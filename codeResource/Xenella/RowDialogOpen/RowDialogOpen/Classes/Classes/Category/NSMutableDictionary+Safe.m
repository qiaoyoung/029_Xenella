
#import <Foundation/Foundation.h>

@interface PlayData : NSObject

+ (instancetype)sharedInstance;

//: __NSPlaceholderDictionary
@property (nonatomic, copy) NSString *appArtifactEvent;

//: __NSDictionaryM
@property (nonatomic, copy) NSString *styleUnhappyLogger;

@end

@implementation PlayData

//: __NSPlaceholderDictionary
- (NSString *)appArtifactEvent {
    if (!_appArtifactEvent) {
		NSString *origin = @"19240a2d41276a13b07e3b3b2a2f2c483d3f41444b4840414e20453f50454b4a3d4e55cc";
		NSData *data = [PlayData PlayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appArtifactEvent = [self StringFromPlayData:value];
    }
    return _appArtifactEvent;
}

- (NSString *)StringFromPlayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlayDataToCache:data]];
}

//: __NSDictionaryM
- (NSString *)styleUnhappyLogger {
    if (!_styleUnhappyLogger) {
		NSString *origin = @"0f5404c50b0bfafff0150f20151b1a0d1e25f9d1";
		NSData *data = [PlayData PlayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleUnhappyLogger = [self StringFromPlayData:value];
    }
    return _styleUnhappyLogger;
}

+ (instancetype)sharedInstance {
    static PlayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlayDataToCache:(Byte *)data {
    int mononuclearPhagocyteSystem = data[0];
    Byte obvious = data[1];
    int ecotourism = data[2];
    for (int i = ecotourism; i < ecotourism + mononuclearPhagocyteSystem; i++) {
        int value = data[i] + obvious;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ecotourism + mononuclearPhagocyteSystem] = 0;
    return data + ecotourism;
}

+ (NSData *)PlayDataToData:(NSString *)value {
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
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void traitCover(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithHiddenFor:(const id [])objects raw:(const id <NSCopying> [])keys kick:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithHiddenFor:objects raw:keys kick:count];
}

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)watch:(id)obj ground:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self watch:obj ground:key];
        }
    }
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)checkionned:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self checkionned:key];
        }
    }
}


//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([PlayData sharedInstance].styleUnhappyLogger);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        traitCover(NSDictionaryM, @selector(setObject:forKey:), @selector(hour:behindMargin:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        traitCover(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(watch:ground:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        traitCover(NSDictionaryM, @selector(removeObjectForKey:), @selector(checkionned:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([PlayData sharedInstance].appArtifactEvent);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        traitCover(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithHiddenFor:raw:kick:));
    //: });
    });
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)hour:(id)anObject behindMargin:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self hour:anObject behindMargin:aKey];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)estimated;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:[NSDictionary class]]) {
        } else if ([object isKindOfClass:[NSDictionary class]]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object estimated] forKey:key];
        //: } else if ([object isKindOfClass:[NSArray class]]) {
        } else if ([object isKindOfClass:[NSArray class]]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object panoplyWritingBlanks] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end