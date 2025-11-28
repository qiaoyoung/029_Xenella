// __DEBUG__
// __CLOSE_PRINT__
//
//  ScenarioAccessSortReorder.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScenarioAccessSortReorder.h"
#import "ScenarioAccessSortReorder.h"
//: #import "PresenterQuietMonochrome.h"
#import "PresenterQuietMonochrome.h"

//: @implementation HoneyProjectTry
@implementation HoneyProjectTry

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_account forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_spelling forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.account = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.spelling= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ScenarioAccessSortReorder ()
@interface ScenarioAccessSortReorder ()
//: - (HoneyProjectTry *)calcSpellingOfString: (NSString *)source;
- (HoneyProjectTry *)button: (NSString *)source;
//: @end
@end


//: @implementation ScenarioAccessSortReorder
@implementation ScenarioAccessSortReorder
//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _empty = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _view = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_empty])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_empty];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _view = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_view)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _view = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)automatic:(NSString *)input
{
    //: HoneyProjectTry *unit = [self spellingForString:input];
    HoneyProjectTry *unit = [self phaseSize:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.account;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: + (ScenarioAccessSortReorder *)sharedCenter
+ (ScenarioAccessSortReorder *)adhere
{
    //: static ScenarioAccessSortReorder *instance = nil;
    static ScenarioAccessSortReorder *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ScenarioAccessSortReorder alloc]init];
        instance = [[ScenarioAccessSortReorder alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (HoneyProjectTry *)calcSpellingOfString:(NSString *)source
- (HoneyProjectTry *)button:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[PresenterQuietMonochrome sharedInstance] toPinyin:word];
        NSString *pinyin = [[PresenterQuietMonochrome frame] doingTrain:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: HoneyProjectTry *unit = [[HoneyProjectTry alloc]init];
    HoneyProjectTry *unit = [[HoneyProjectTry alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.account = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.spelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (void)saveSpellingCache
- (void)sizeApp
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_view count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_view removeAllObjects];
        }
        //: if (_spellingCache)
        if (_view)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_view];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_empty atomically:YES];
        }

    }
}


//: - (HoneyProjectTry *)spellingForString:(NSString *)source
- (HoneyProjectTry *)phaseSize:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: HoneyProjectTry *spellingUnit = nil;
    HoneyProjectTry *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: HoneyProjectTry *unit = [_spellingCache objectForKey:source];
        HoneyProjectTry *unit = [_view objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self button:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.account length] && [unit.spelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_view setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}




//: @end
@end