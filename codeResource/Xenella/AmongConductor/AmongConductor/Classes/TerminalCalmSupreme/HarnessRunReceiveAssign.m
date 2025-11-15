
#import <Foundation/Foundation.h>

@interface SoleBuildData : NSObject

+ (instancetype)sharedInstance;

//: tyl_spellingCache
@property (nonatomic, copy) NSString *coreFrontierKey;

@end

@implementation SoleBuildData

- (Byte *)SoleBuildDataToCache:(Byte *)data {
    int fieldPea = data[0];
    Byte domainWork = data[1];
    int blankPrecise = data[2];
    for (int i = blankPrecise; i < blankPrecise + fieldPea; i++) {
        int value = data[i] + domainWork;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blankPrecise + fieldPea] = 0;
    return data + blankPrecise;
}

+ (NSData *)SoleBuildDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tyl_spellingCache
- (NSString *)coreFrontierKey {
    if (!_coreFrontierKey) {
		NSArray<NSString *> *origin = @[@"17", @"69", @"7", @"202", @"92", @"14", @"32", @"47", @"52", @"39", @"26", @"46", @"43", @"32", @"39", @"39", @"36", @"41", @"34", @"254", @"28", @"30", @"35", @"32", @"33"];
		NSData *data = [SoleBuildData SoleBuildDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreFrontierKey = [self StringFromSoleBuildData:value];
    }
    return _coreFrontierKey;
}

- (NSString *)StringFromSoleBuildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoleBuildDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SoleBuildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrintCoralTransformer.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HarnessRunReceiveAssign.h"
#import "HarnessRunReceiveAssign.h"
//: #import "AbleClusterSensor.h"
#import "AbleClusterSensor.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation ZoneHoldTranslate
@implementation ZoneHoldTranslate

//: @end
@end

//: @interface HarnessRunReceiveAssign ()
@interface HarnessRunReceiveAssign ()
//: - (ZoneHoldTranslate *)calcSpellingOfString: (NSString *)source;
- (ZoneHoldTranslate *)heavy: (NSString *)source;
//: @end
@end


//: @implementation HarnessRunReceiveAssign
@implementation HarnessRunReceiveAssign
//: - (ZoneHoldTranslate *)calcSpellingOfString:(NSString *)source
- (ZoneHoldTranslate *)heavy:(NSString *)source
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
        //: NSString *pinyin = [[AbleClusterSensor sharedInstance] toPinyin:word];
        NSString *pinyin = [[AbleClusterSensor cover] application:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: ZoneHoldTranslate *unit = [[ZoneHoldTranslate alloc]init];
    ZoneHoldTranslate *unit = [[ZoneHoldTranslate alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: + (HarnessRunReceiveAssign *)sharedCenter
+ (HarnessRunReceiveAssign *)mutual
{
    //: static HarnessRunReceiveAssign *instance = nil;
    static HarnessRunReceiveAssign *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HarnessRunReceiveAssign alloc]init];
        instance = [[HarnessRunReceiveAssign alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (void)saveSpellingCache
- (void)aboveSpeedCache
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_spellingCache count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_spellingCache removeAllObjects];
        }
        //: if (_spellingCache)
        if (_spellingCache)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:[SoleBuildData sharedInstance].coreFrontierKey];
        }

    }
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[SoleBuildData sharedInstance].coreFrontierKey];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ZoneHoldTranslate class] json:spellingCache]];
            _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[ZoneHoldTranslate class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_spellingCache)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _spellingCache = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)myGroup:(NSString *)input
{
    //: ZoneHoldTranslate *unit = [self spellingForString:input];
    ZoneHoldTranslate *unit = [self gender:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (ZoneHoldTranslate *)spellingForString:(NSString *)source
- (ZoneHoldTranslate *)gender:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: ZoneHoldTranslate *LocalizeCounterOver = nil;
    ZoneHoldTranslate *LocalizeCounterOver = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: ZoneHoldTranslate *unit = [_spellingCache objectForKey:source];
        ZoneHoldTranslate *unit = [_spellingCache objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self heavy:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_spellingCache setObject:unit forKey:source];
            }
        }
        //: LocalizeCounterOver = unit;
        LocalizeCounterOver = unit;
    }
    //: return LocalizeCounterOver;
    return LocalizeCounterOver;
}




//: @end
@end