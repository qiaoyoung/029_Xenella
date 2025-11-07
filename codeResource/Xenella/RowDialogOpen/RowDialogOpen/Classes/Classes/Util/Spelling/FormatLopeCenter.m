
#import <Foundation/Foundation.h>

typedef struct {
    Byte damaReceiveVessel;
    Byte *jazzRover;
    unsigned int sternTourism;
	int mps;
	int consequentUnhappyFlee;
	int look;
} StructArcData;

@interface ArcData : NSObject

+ (instancetype)sharedInstance;

//: sc
@property (nonatomic, copy) NSString *themeParentHelper;

@end

@implementation ArcData

- (NSString *)StringFromArcData:(StructArcData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArcDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ArcData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sc
- (NSString *)themeParentHelper {
    if (!_themeParentHelper) {
		NSString *origin = @"180889";
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){107, (Byte *)data.bytes, 2, 139, 19, 100};
        _themeParentHelper = [self StringFromArcData:&value];
    }
    return _themeParentHelper;
}

+ (NSData *)ArcDataToData:(NSString *)value {
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

- (Byte *)ArcDataToByte:(StructArcData *)data {
    for (int i = 0; i < data->sternTourism; i++) {
        data->jazzRover[i] ^= data->damaReceiveVessel;
    }
    data->jazzRover[data->sternTourism] = 0;
	if (data->sternTourism >= 3) {
		data->mps = data->jazzRover[0];
		data->consequentUnhappyFlee = data->jazzRover[1];
		data->look = data->jazzRover[2];
	}
    return data->jazzRover;
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
//: #import "USERSpellingCenter.h"
#import "FormatLopeCenter.h"
//: #import "USERPinyinConverter.h"
#import "AdConverter.h"

//: @implementation SpellingUnit
@implementation CompUnit

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_localPlayer forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_timing forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.localPlayer = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.timing= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface USERSpellingCenter ()
@interface FormatLopeCenter ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (CompUnit *)edictPercept: (NSString *)source;
//: @end
@end


//: @implementation USERSpellingCenter
@implementation FormatLopeCenter
//: + (USERSpellingCenter *)sharedCenter
+ (FormatLopeCenter *)session
{
    //: static USERSpellingCenter *instance = nil;
    static FormatLopeCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERSpellingCenter alloc]init];
        instance = [[FormatLopeCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (CompUnit *)edictPercept:(NSString *)source
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
        //: NSString *pinyin = [[USERPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[AdConverter mortificationChallenge] customCross:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: SpellingUnit *unit = [[SpellingUnit alloc]init];
    CompUnit *unit = [[CompUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.localPlayer = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.timing= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}



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
        _line = [appDocumentPath stringByAppendingPathComponent:[ArcData sharedInstance].themeParentHelper];

        //: _spellingCache = nil;
        _unitOfTime = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_line])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_line];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _unitOfTime = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_unitOfTime)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _unitOfTime = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (void)saveSpellingCache
- (void)previousBegin
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_unitOfTime count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_unitOfTime removeAllObjects];
        }
        //: if (_spellingCache)
        if (_unitOfTime)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_unitOfTime];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_line atomically:YES];
        }

    }
}

//: - (SpellingUnit *)spellingForString:(NSString *)source
- (CompUnit *)underlying:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    CompUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        CompUnit *unit = [_unitOfTime objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self edictPercept:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.localPlayer length] && [unit.timing length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_unitOfTime setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)valid:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    CompUnit *unit = [self underlying:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.localPlayer;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}




//: @end
@end