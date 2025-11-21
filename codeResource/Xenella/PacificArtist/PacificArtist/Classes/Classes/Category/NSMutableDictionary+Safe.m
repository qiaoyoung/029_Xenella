
#import <Foundation/Foundation.h>

@interface AbortionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AbortionData

- (Byte *)AbortionDataToCache:(Byte *)data {
    int beachHouse = data[0];
    Byte monitorLogic = data[1];
    int responseStarting = data[2];
    for (int i = responseStarting; i < responseStarting + beachHouse; i++) {
        int value = data[i] + monitorLogic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[responseStarting + beachHouse] = 0;
    return data + responseStarting;
}

//: __NSPlaceholderDictionary
- (NSString *)componentDividePage {
    /* static */ NSString *componentDividePage = nil;
    if (!componentDividePage) {
		NSString *origin = @"195A0755A0AB4F0505F4F9F61207090B0E15120A0B18EA0F091A0F151407181FB7";
		NSData *data = [AbortionData AbortionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDividePage = [self StringFromAbortionData:value];
    }
    return componentDividePage;
}

- (NSString *)StringFromAbortionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbortionDataToCache:data]];
}

//: __NSDictionaryM
- (NSString *)kRomanPath {
    /* static */ NSString *kRomanPath = nil;
    if (!kRomanPath) {
		NSString *origin = @"0F4E0655151611110005F61B15261B212013242BFFD3";
		NSData *data = [AbortionData AbortionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRomanPath = [self StringFromAbortionData:value];
    }
    return kRomanPath;
}

+ (NSData *)AbortionDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AbortionData *instance = nil;
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
static void tipDisable(Class class, SEL originalSEL, SEL newSEL)
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
- (instancetype)initWithGiven:(const id [])objects stay:(const id <NSCopying> [])keys far:(NSUInteger)count
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
    return [self initWithGiven:objects stay:keys far:count];
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)attainment:(id)anObject makeweight:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self attainment:anObject makeweight:aKey];
        }
    }
}

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)search:(id)obj middleTab:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self search:obj middleTab:key];
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
        Class NSDictionaryM = NSClassFromString([[AbortionData sharedInstance] kRomanPath]);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        tipDisable(NSDictionaryM, @selector(setObject:forKey:), @selector(attainment:makeweight:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        tipDisable(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(search:middleTab:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        tipDisable(NSDictionaryM, @selector(removeObjectForKey:), @selector(thumbed:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([[AbortionData sharedInstance] componentDividePage]);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        tipDisable(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithGiven:stay:far:));
    //: });
    });
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)thumbed:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self thumbed:key];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)mark;
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
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object mark] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object roleWhisper] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end