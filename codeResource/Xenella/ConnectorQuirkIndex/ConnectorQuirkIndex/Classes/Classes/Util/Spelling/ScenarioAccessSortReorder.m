//
//  ScenarioAccessSortReorder.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import "ScenarioAccessSortReorder.h"
#import "PresenterQuietMonochrome.h"

#define SPELLING_UNIT_FULLSPELLING          @"f"
#define SPELLING_UNIT_SHORTSPELLING         @"s"
#define SPELLING_CACHE                      @"sc"

@implementation HoneyProjectTry

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:_fullSpelling forKey:SPELLING_UNIT_FULLSPELLING];
    [aCoder encodeObject:_shortSpelling forKey:SPELLING_UNIT_SHORTSPELLING];
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super init])
    {
        self.fullSpelling = [aDecoder decodeObjectForKey:SPELLING_UNIT_FULLSPELLING];
        self.shortSpelling= [aDecoder decodeObjectForKey:SPELLING_UNIT_SHORTSPELLING];
    }
    return self;
}

@end

@interface ScenarioAccessSortReorder ()
- (HoneyProjectTry *)calcSpellingOfString: (NSString *)source;
@end


@implementation ScenarioAccessSortReorder
+ (ScenarioAccessSortReorder *)sharedCenter
{
    static ScenarioAccessSortReorder *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ScenarioAccessSortReorder alloc]init];
    });
    return instance;
}

- (id)init
{
    if (self = [super init])
    {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        _filepath = [appDocumentPath stringByAppendingPathComponent:SPELLING_CACHE];
        
        _spellingCache = nil;
        
        if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        {
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }
            
        }
        if (!_spellingCache)
        {
            _spellingCache = [[NSMutableDictionary alloc]init];
        }
    }
    return self;
}



- (void)saveSpellingCache
{
    static const NSInteger kMaxEntriesCount = 5000;
    @synchronized(self)
    {
        NSInteger count = [_spellingCache count];
        if (count >= kMaxEntriesCount)
        {
            [_spellingCache removeAllObjects];
        }
        if (_spellingCache)
        {
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            [data writeToFile:_filepath atomically:YES];
        }
        
    }
}


- (HoneyProjectTry *)spellingForString:(NSString *)source
{
    if ([source length] == 0)
    {
        return nil;
    }
    HoneyProjectTry *spellingUnit = nil;
    @synchronized(self)
    {
        HoneyProjectTry *unit = [_spellingCache objectForKey:source];
        if (!unit)
        {
            unit = [self calcSpellingOfString:source];
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                [_spellingCache setObject:unit forKey:source];
            }
        }
        spellingUnit = unit;
    }
    return spellingUnit;
}

- (NSString *)firstLetter:(NSString *)input
{
    HoneyProjectTry *unit = [self spellingForString:input];
    NSString *spelling = unit.fullSpelling;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


- (HoneyProjectTry *)calcSpellingOfString:(NSString *)source
{
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    for (NSInteger i = 0; i < [source length]; i++)
    {
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *pinyin = [[PresenterQuietMonochrome sharedInstance] toPinyin:word];
        
        if ([pinyin length])
        {
            [fullSpelling appendString:pinyin];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }
    
    HoneyProjectTry *unit = [[HoneyProjectTry alloc]init];
    unit.fullSpelling = [fullSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    return unit;
}




@end
