
#import <Foundation/Foundation.h>

@interface DisappointmentData : NSObject

@end

@implementation DisappointmentData

+ (NSString *)StringFromDisappointmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisappointmentDataToCache:data]];
}

+ (NSData *)DisappointmentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)DisappointmentDataToCache:(Byte *)data {
    int alter = data[0];
    Byte prepare = data[1];
    int peanut = data[2];
    for (int i = peanut; i < peanut + alter; i++) {
        int value = data[i] - prepare;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[peanut + alter] = 0;
    return data + peanut;
}

//: sc
+ (NSString *)featureSurfPreference {
    /* static */ NSString *featureSurfPreference = nil;
    if (!featureSurfPreference) {
		NSArray<NSNumber *> *origin = @[@2, @81, @4, @152, @196, @180, @234];
		NSData *data = [DisappointmentData DisappointmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSurfPreference = [self StringFromDisappointmentData:value];
    }
    return featureSurfPreference;
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
//: #import "USERSpellingCenter.h"
#import "DriveThyBelow.h"
//: #import "USERPinyinConverter.h"
#import "ClientConverter.h"

//: @implementation SpellingUnit
@implementation LabelWhite

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.crucify = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.cancelDown= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_crucify forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_cancelDown forKey:@"s"];
}

//: @end
@end

//: @interface USERSpellingCenter ()
@interface DriveThyBelow ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (LabelWhite *)determine: (NSString *)source;
//: @end
@end


//: @implementation USERSpellingCenter
@implementation DriveThyBelow
//: - (SpellingUnit *)spellingForString:(NSString *)source
- (LabelWhite *)visualSnapLimited:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    LabelWhite *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        LabelWhite *unit = [_utterness objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self determine:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.crucify length] && [unit.cancelDown length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_utterness setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (LabelWhite *)determine:(NSString *)source
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
        NSString *pinyin = [[ClientConverter mutual] stage:word];

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
    LabelWhite *unit = [[LabelWhite alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.crucify = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.cancelDown= [shortSpelling lowercaseString];
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
        _fire = [appDocumentPath stringByAppendingPathComponent:[DisappointmentData featureSurfPreference]];

        //: _spellingCache = nil;
        _utterness = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_fire])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_fire];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _utterness = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_utterness)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _utterness = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}


//: - (void)saveSpellingCache
- (void)parent
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_utterness count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_utterness removeAllObjects];
        }
        //: if (_spellingCache)
        if (_utterness)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_utterness];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_fire atomically:YES];
        }

    }
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)write:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    LabelWhite *unit = [self visualSnapLimited:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.crucify;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: + (USERSpellingCenter *)sharedCenter
+ (DriveThyBelow *)stackRear
{
    //: static USERSpellingCenter *instance = nil;
    static DriveThyBelow *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERSpellingCenter alloc]init];
        instance = [[DriveThyBelow alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end