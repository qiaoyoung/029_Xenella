
#import <Foundation/Foundation.h>

@interface AssignData : NSObject

+ (instancetype)sharedInstance;

//: tyl_spellingCache
@property (nonatomic, copy) NSString *screenPlayTitle;

@end

@implementation AssignData

- (NSString *)StringFromAssignData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AssignDataToCache:data]];
}

//: tyl_spellingCache
- (NSString *)screenPlayTitle {
    if (!_screenPlayTitle) {
		NSString *origin = @"114003b4b9ac9fb3b0a5acaca9aea783a1a3a8a573";
		NSData *data = [AssignData AssignDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPlayTitle = [self StringFromAssignData:value];
    }
    return _screenPlayTitle;
}

+ (instancetype)sharedInstance {
    static AssignData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AssignDataToCache:(Byte *)data {
    int deltaRay = data[0];
    Byte ofImport = data[1];
    int minGal = data[2];
    for (int i = minGal; i < minGal + deltaRay; i++) {
        int value = data[i] - ofImport;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[minGal + deltaRay] = 0;
    return data + minGal;
}

+ (NSData *)AssignDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatLopeCenter.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSpellingCenter.h"
#import "StylerBuildReservoirLight.h"
//: #import "FFFConductorAuroraGenerous.h"
#import "ConductorAuroraGenerous.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation MillionInstructionsPerSecondDisappear

//: @end

- (NSString *)sumerest:(NSString *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
    return safety;
}

- (void)setHomeSpelling:(NSString *)homeSpelling {
    //: OC_CUSTOM_PROPERTY_INJECT
    _homeSpelling = homeSpelling;
}


- (NSString *)agree:(NSString *)homeSpelling {
    //: OC_CUSTOM_PROPERTY_INJECT
    _homeSpelling = homeSpelling;
    return homeSpelling;
}

- (void)setSafety:(NSString *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
}


@end

//: @interface FFFSpellingCenter ()
@interface StylerBuildReservoirLight ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (MillionInstructionsPerSecondDisappear *)relieveText: (NSString *)source;
//: @end
@end


//: @implementation FFFSpellingCenter
@implementation StylerBuildReservoirLight
//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (MillionInstructionsPerSecondDisappear *)spellingWithAgal:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    MillionInstructionsPerSecondDisappear *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        MillionInstructionsPerSecondDisappear *unit = [_spellingCache objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self relieveText:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_spellingCache setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)remarkPrimary:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    MillionInstructionsPerSecondDisappear *unit = [self spellingWithAgal:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (MillionInstructionsPerSecondDisappear *)relieveText:(NSString *)source
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
        //: NSString *pinyin = [[FFFConductorAuroraGenerous sharedInstance] toPinyin:word];
        NSString *pinyin = [[ConductorAuroraGenerous forwards] hem:word];

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
    MillionInstructionsPerSecondDisappear *unit = [[MillionInstructionsPerSecondDisappear alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}


//: - (void)saveSpellingCache
- (void)top
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
            [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:[AssignData sharedInstance].screenPlayTitle];
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
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[AssignData sharedInstance].screenPlayTitle];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[MillionInstructionsPerSecondDisappear class] json:spellingCache]];
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


//: + (FFFSpellingCenter *)sharedCenter
+ (StylerBuildReservoirLight *)work
{
    //: static FFFSpellingCenter *instance = nil;
    static StylerBuildReservoirLight *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFSpellingCenter alloc]init];
        instance = [[StylerBuildReservoirLight alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end
