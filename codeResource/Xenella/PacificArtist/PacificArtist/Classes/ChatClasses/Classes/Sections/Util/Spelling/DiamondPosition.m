
#import <Foundation/Foundation.h>
typedef struct {
    Byte insufficiency;
    Byte *airplanePilot;
    unsigned int transmitVessel;
    Byte chemistMost;
	int implementCareful;
	int apseStomach;
} RockUrbanData;

NSString *StringFromRockUrbanData(RockUrbanData *data);


//: tyl_spellingCache
RockUrbanData screenExplainInsideKey = (RockUrbanData){184, (Byte []){204, 193, 212, 231, 203, 200, 221, 212, 212, 209, 214, 223, 251, 217, 219, 208, 221, 207}, 17, 186, 39, 181};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FreshSelectorDefineWatch.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DiamondPosition.h"
#import "DiamondPosition.h"
//: #import "DropSelectTry.h"
#import "DropSelectTry.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation MelodyRock
@implementation MelodyRock

//: @end
@end

//: @interface DiamondPosition ()
@interface DiamondPosition ()
//: - (MelodyRock *)calcSpellingOfString: (NSString *)source;
- (MelodyRock *)databaseSecure: (NSString *)source;
//: @end
@end


//: @implementation DiamondPosition
@implementation DiamondPosition
//: + (DiamondPosition *)sharedCenter
+ (DiamondPosition *)point
{
    //: static DiamondPosition *instance = nil;
    static DiamondPosition *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DiamondPosition alloc]init];
        instance = [[DiamondPosition alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)protective:(NSString *)input
{
    //: MelodyRock *unit = [self spellingForString:input];
    MelodyRock *unit = [self text:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.per;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromRockUrbanData(&screenExplainInsideKey)];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[MelodyRock class] json:spellingCache]];
            _line = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[MelodyRock class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_line)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _line = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (MelodyRock *)calcSpellingOfString:(NSString *)source
- (MelodyRock *)databaseSecure:(NSString *)source
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
        //: NSString *pinyin = [[DropSelectTry sharedInstance] toPinyin:word];
        NSString *pinyin = [[DropSelectTry curveMutualInstance] butt:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: MelodyRock *unit = [[MelodyRock alloc]init];
    MelodyRock *unit = [[MelodyRock alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.per = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.hisSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (MelodyRock *)spellingForString:(NSString *)source
- (MelodyRock *)text:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: MelodyRock *TabbarDashboardGrowing = nil;
    MelodyRock *TabbarDashboardGrowing = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: MelodyRock *unit = [_spellingCache objectForKey:source];
        MelodyRock *unit = [_line objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self databaseSecure:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.per length] && [unit.hisSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_line setObject:unit forKey:source];
            }
        }
        //: TabbarDashboardGrowing = unit;
        TabbarDashboardGrowing = unit;
    }
    //: return TabbarDashboardGrowing;
    return TabbarDashboardGrowing;
}


//: - (void)saveSpellingCache
- (void)alreadyWith
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_line count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_line removeAllObjects];
        }
        //: if (_spellingCache)
        if (_line)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_line yy_modelToJSONString] forKey:StringFromRockUrbanData(&screenExplainInsideKey)];
        }

    }
}




//: @end
@end

Byte *RockUrbanDataToByte(RockUrbanData *data) {
    if (data->chemistMost < 112) return data->airplanePilot;
    for (int i = 0; i < data->transmitVessel; i++) {
        data->airplanePilot[i] ^= data->insufficiency;
    }
    data->airplanePilot[data->transmitVessel] = 0;
    data->chemistMost = 47;
	if (data->transmitVessel >= 2) {
		data->implementCareful = data->airplanePilot[0];
		data->apseStomach = data->airplanePilot[1];
	}
    return data->airplanePilot;
}

NSString *StringFromRockUrbanData(RockUrbanData *data) {
    return [NSString stringWithUTF8String:(char *)RockUrbanDataToByte(data)];
}
