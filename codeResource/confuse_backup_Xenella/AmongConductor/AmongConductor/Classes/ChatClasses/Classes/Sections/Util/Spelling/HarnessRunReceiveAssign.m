//
//  PrintCoralTransformer.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import "HarnessRunReceiveAssign.h"
#import "AbleClusterSensor.h"
#import "YYModel/YYModel.h"
#import "NSObject+YYModel.h"

#define SPELLING_UNIT_FULLSPELLING          @"f"
#define SPELLING_UNIT_SHORTSPELLING         @"s"
#define SPELLING_CACHE                      @"sc"

@implementation ZoneHoldTranslate

@end

@interface HarnessRunReceiveAssign ()
- (ZoneHoldTranslate *)calcSpellingOfString: (NSString *)source;
@end


@implementation HarnessRunReceiveAssign
+ (HarnessRunReceiveAssign *)sharedCenter
{
    static HarnessRunReceiveAssign *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[HarnessRunReceiveAssign alloc]init];
    });
    return instance;
}

- (id)init
{
    if (self = [super init])
    {
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        if (spellingCache) {
            _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ZoneHoldTranslate class] json:spellingCache]];
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
            [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
        }
        
    }
}


- (ZoneHoldTranslate *)spellingForString:(NSString *)source
{
    if ([source length] == 0)
    {
        return nil;
    }
    ZoneHoldTranslate *LocalizeCounterOver = nil;
    @synchronized(self)
    {
        ZoneHoldTranslate *unit = [_spellingCache objectForKey:source];
        if (!unit)
        {
            unit = [self calcSpellingOfString:source];
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                [_spellingCache setObject:unit forKey:source];
            }
        }
        LocalizeCounterOver = unit;
    }
    return LocalizeCounterOver;
}

- (NSString *)firstLetter:(NSString *)input
{
    ZoneHoldTranslate *unit = [self spellingForString:input];
    NSString *spelling = unit.fullSpelling;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


- (ZoneHoldTranslate *)calcSpellingOfString:(NSString *)source
{
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    for (NSInteger i = 0; i < [source length]; i++)
    {
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *pinyin = [[AbleClusterSensor sharedInstance] toPinyin:word];
        
        if ([pinyin length])
        {
            [fullSpelling appendString:pinyin];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }
    
    ZoneHoldTranslate *unit = [[ZoneHoldTranslate alloc]init];
    unit.fullSpelling = [fullSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    return unit;
}




@end
