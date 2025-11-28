
#import <Foundation/Foundation.h>

@interface NeighboringPearData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NeighboringPearData

- (NSString *)StringFromNeighboringPearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NeighboringPearDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static NeighboringPearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tyl_spellingCache
- (NSString *)componentMinuteValue {
    /* static */ NSString *componentMinuteValue = nil;
    if (!componentMinuteValue) {
        Byte value[] = {17, 89, 9, 122, 154, 123, 206, 179, 88, 27, 32, 19, 6, 26, 23, 12, 19, 19, 16, 21, 14, 234, 8, 10, 15, 12, 132};
        componentMinuteValue = [self StringFromNeighboringPearData:value];
    }
    return componentMinuteValue;
}

- (Byte *)NeighboringPearDataToCache:(Byte *)data {
    int big = data[0];
    Byte incentiveCommand = data[1];
    int voterRout = data[2];
    for (int i = voterRout; i < voterRout + big; i++) {
        int value = data[i] + incentiveCommand;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[voterRout + big] = 0;
    return data + voterRout;
}

@end

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
//: #import "DeriveStackTuneBlooming.h"
#import "DeriveStackTuneBlooming.h"
//: #import "ParseDividerAssignReady.h"
#import "ParseDividerAssignReady.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation VineInfinityReleaseCourier
@implementation VineInfinityReleaseCourier

//: @end

- (NSString *)outOfDoorsIndex:(NSString *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
    return letter;
}

- (void)setLetter:(NSString *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
}


@end

//: @interface DeriveStackTuneBlooming ()
@interface DeriveStackTuneBlooming ()
//: - (VineInfinityReleaseCourier *)calcSpellingOfString: (NSString *)source;
- (VineInfinityReleaseCourier *)praise: (NSString *)source;
//: @end
@end


//: @implementation DeriveStackTuneBlooming
@implementation DeriveStackTuneBlooming
//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[[NeighboringPearData sharedInstance] componentMinuteValue]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[VineInfinityReleaseCourier class] json:spellingCache]];
            _key = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[VineInfinityReleaseCourier class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_key)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _key = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)pull:(NSString *)input
{
    //: VineInfinityReleaseCourier *unit = [self spellingForString:input];
    VineInfinityReleaseCourier *unit = [self liberateCollapse:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (VineInfinityReleaseCourier *)spellingForString:(NSString *)source
- (VineInfinityReleaseCourier *)liberateCollapse:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: VineInfinityReleaseCourier *HoneyProjectTry = nil;
    VineInfinityReleaseCourier *HoneyProjectTry = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: VineInfinityReleaseCourier *unit = [_spellingCache objectForKey:source];
        VineInfinityReleaseCourier *unit = [_key objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self praise:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_key setObject:unit forKey:source];
            }
        }
        //: HoneyProjectTry = unit;
        HoneyProjectTry = unit;
    }
    //: return HoneyProjectTry;
    return HoneyProjectTry;
}


//: + (DeriveStackTuneBlooming *)sharedCenter
+ (DeriveStackTuneBlooming *)spectatorStorage
{
    //: static DeriveStackTuneBlooming *instance = nil;
    static DeriveStackTuneBlooming *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DeriveStackTuneBlooming alloc]init];
        instance = [[DeriveStackTuneBlooming alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)saveSpellingCache
- (void)bestCache
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_key count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_key removeAllObjects];
        }
        //: if (_spellingCache)
        if (_key)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_key yy_modelToJSONString] forKey:[[NeighboringPearData sharedInstance] componentMinuteValue]];
        }

    }
}


//: - (VineInfinityReleaseCourier *)calcSpellingOfString:(NSString *)source
- (VineInfinityReleaseCourier *)praise:(NSString *)source
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
        //: NSString *pinyin = [[ParseDividerAssignReady sharedInstance] toPinyin:word];
        NSString *pinyin = [[ParseDividerAssignReady resolve] ring:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: VineInfinityReleaseCourier *unit = [[VineInfinityReleaseCourier alloc]init];
    VineInfinityReleaseCourier *unit = [[VineInfinityReleaseCourier alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end