
#import <Foundation/Foundation.h>

typedef struct {
    Byte earnPopulation;
    Byte *extraCollege;
    unsigned int distributeBefore;
} StructOfficerData;

@interface OfficerData : NSObject

@end

@implementation OfficerData

//: tyl_spellingCache
+ (NSString *)k_headMessage {
    /* static */ NSString *k_headMessage = nil;
    if (!k_headMessage) {
        StructOfficerData value = (StructOfficerData){147, (Byte []){231, 234, 255, 204, 224, 227, 246, 255, 255, 250, 253, 244, 208, 242, 240, 251, 246, 3}, 17};
        k_headMessage = [self StringFromOfficerData:&value];
    }
    return k_headMessage;
}

+ (NSString *)StringFromOfficerData:(StructOfficerData *)data {
    return [NSString stringWithUTF8String:(char *)[self OfficerDataToByte:data]];
}

+ (Byte *)OfficerDataToByte:(StructOfficerData *)data {
    for (int i = 0; i < data->distributeBefore; i++) {
        data->extraCollege[i] ^= data->earnPopulation;
    }
    data->extraCollege[data->distributeBefore] = 0;
    return data->extraCollege;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveThyBelow.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSpellingCenter.h"
#import "HereRidge.h"
//: #import "FFFPinyinConverter.h"
#import "ViewConverter.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation DisabledUnit

//: @end

- (NSString *)revet:(NSString *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
    return percentage;
}

- (void)setPercentage:(NSString *)percentage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _percentage = percentage;
}


@end

//: @interface FFFSpellingCenter ()
@interface HereRidge ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (DisabledUnit *)submitFound: (NSString *)source;
//: @end
@end


//: @implementation FFFSpellingCenter
@implementation HereRidge
//: - (void)saveSpellingCache
- (void)afterRunning
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_signInstance count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_signInstance removeAllObjects];
        }
        //: if (_spellingCache)
        if (_signInstance)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_signInstance yy_modelToJSONString] forKey:[OfficerData k_headMessage]];
        }

    }
}

//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (DisabledUnit *)submitFound:(NSString *)source
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
        //: NSString *pinyin = [[FFFPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[ViewConverter fraction] digitizer:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NIMSpellingUnit *unit = [[NIMSpellingUnit alloc]init];
    DisabledUnit *unit = [[DisabledUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.full = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.referMid= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}



//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[OfficerData k_headMessage]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _signInstance = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[DisabledUnit class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_signInstance)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _signInstance = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (DisabledUnit *)toAGreaterExtent:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    DisabledUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        DisabledUnit *unit = [_signInstance objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self submitFound:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.full length] && [unit.referMid length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_signInstance setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)layer:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    DisabledUnit *unit = [self toAGreaterExtent:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.full;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: + (FFFSpellingCenter *)sharedCenter
+ (HereRidge *)allow
{
    //: static FFFSpellingCenter *instance = nil;
    static HereRidge *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFSpellingCenter alloc]init];
        instance = [[HereRidge alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end