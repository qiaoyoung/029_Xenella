
#import <Foundation/Foundation.h>

@interface MakerData : NSObject

+ (instancetype)sharedInstance;

//: sc
@property (nonatomic, copy) NSString *coreCouchEvent;

@end

@implementation MakerData

//: sc
- (NSString *)coreCouchEvent {
    if (!_coreCouchEvent) {
		NSString *origin = @"024d096677241ad5492616aa";
		NSData *data = [MakerData MakerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreCouchEvent = [self StringFromMakerData:value];
    }
    return _coreCouchEvent;
}

- (NSString *)StringFromMakerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MakerDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static MakerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)MakerDataToCache:(Byte *)data {
    int woman = data[0];
    Byte ministrationLocate = data[1];
    int sole = data[2];
    for (int i = sole; i < sole + woman; i++) {
        int value = data[i] + ministrationLocate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sole + woman] = 0;
    return data + sole;
}

+ (NSData *)MakerDataToData:(NSString *)value {
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
//  PrintCoralTransformer.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrintCoralTransformer.h"
#import "PrintCoralTransformer.h"
//: #import "VisibleElevatePresenterSend.h"
#import "VisibleElevatePresenterSend.h"

//: @implementation LocalizeCounterOver
@implementation LocalizeCounterOver

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_fullSpelling forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_shortSpelling forKey:@"s"];
}

//: @end
@end

//: @interface PrintCoralTransformer ()
@interface PrintCoralTransformer ()
//: - (LocalizeCounterOver *)calcSpellingOfString: (NSString *)source;
- (LocalizeCounterOver *)scheme: (NSString *)source;
//: @end
@end


//: @implementation PrintCoralTransformer
@implementation PrintCoralTransformer
//: - (void)saveSpellingCache
- (void)genAutomatic
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
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_filepath atomically:YES];
        }

    }
}

//: + (PrintCoralTransformer *)sharedCenter
+ (PrintCoralTransformer *)centralCity
{
    //: static PrintCoralTransformer *instance = nil;
    static PrintCoralTransformer *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PrintCoralTransformer alloc]init];
        instance = [[PrintCoralTransformer alloc]init];
    //: });
    });
    //: return instance;
    return instance;
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
        _filepath = [appDocumentPath stringByAppendingPathComponent:[MakerData sharedInstance].coreCouchEvent];

        //: _spellingCache = nil;
        _spellingCache = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

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


//: - (LocalizeCounterOver *)calcSpellingOfString:(NSString *)source
- (LocalizeCounterOver *)scheme:(NSString *)source
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
        //: NSString *pinyin = [[VisibleElevatePresenterSend sharedInstance] toPinyin:word];
        NSString *pinyin = [[VisibleElevatePresenterSend rootInstance] be:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: LocalizeCounterOver *unit = [[LocalizeCounterOver alloc]init];
    LocalizeCounterOver *unit = [[LocalizeCounterOver alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (LocalizeCounterOver *)spellingForString:(NSString *)source
- (LocalizeCounterOver *)photoPad:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: LocalizeCounterOver *spellingUnit = nil;
    LocalizeCounterOver *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: LocalizeCounterOver *unit = [_spellingCache objectForKey:source];
        LocalizeCounterOver *unit = [_spellingCache objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self scheme:source];
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
- (NSString *)maxDownLetter:(NSString *)input
{
    //: LocalizeCounterOver *unit = [self spellingForString:input];
    LocalizeCounterOver *unit = [self photoPad:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}




//: @end
@end