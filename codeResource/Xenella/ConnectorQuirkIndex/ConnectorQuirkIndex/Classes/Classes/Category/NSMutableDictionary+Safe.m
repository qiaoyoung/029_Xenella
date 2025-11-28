
#import <Foundation/Foundation.h>

typedef struct {
    Byte tanBullet;
    Byte *approximateRange;
    unsigned int storageDiplomat;
	int tightly;
	int dear;
} StructCoolCosyData;

@interface CoolCosyData : NSObject

+ (instancetype)sharedInstance;

//: __NSPlaceholderDictionary
@property (nonatomic, copy) NSString *kAllegationHelper;

//: __NSDictionaryM
@property (nonatomic, copy) NSString *kKidName;

@end

@implementation CoolCosyData

//: __NSDictionaryM
- (NSString *)kKidName {
    if (!_kKidName) {
		NSArray<NSNumber *> *origin = @[@66, @66, @83, @78, @89, @116, @126, @105, @116, @114, @115, @124, @111, @100, @80, @189];
		NSData *data = [CoolCosyData CoolCosyDataToData:origin];
        StructCoolCosyData value = (StructCoolCosyData){29, (Byte *)data.bytes, 15, 119, 196};
        _kKidName = [self StringFromCoolCosyData:&value];
    }
    return _kKidName;
}

+ (NSData *)CoolCosyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CoolCosyDataToByte:(StructCoolCosyData *)data {
    for (int i = 0; i < data->storageDiplomat; i++) {
        data->approximateRange[i] ^= data->tanBullet;
    }
    data->approximateRange[data->storageDiplomat] = 0;
	if (data->storageDiplomat >= 2) {
		data->tightly = data->approximateRange[0];
		data->dear = data->approximateRange[1];
	}
    return data->approximateRange;
}

//: __NSPlaceholderDictionary
- (NSString *)kAllegationHelper {
    if (!_kAllegationHelper) {
		NSArray<NSNumber *> *origin = @[@245, @245, @228, @249, @250, @198, @203, @201, @207, @194, @197, @198, @206, @207, @216, @238, @195, @201, @222, @195, @197, @196, @203, @216, @211, @181];
		NSData *data = [CoolCosyData CoolCosyDataToData:origin];
        StructCoolCosyData value = (StructCoolCosyData){170, (Byte *)data.bytes, 25, 228, 140};
        _kAllegationHelper = [self StringFromCoolCosyData:&value];
    }
    return _kAllegationHelper;
}

- (NSString *)StringFromCoolCosyData:(StructCoolCosyData *)data {
    return [NSString stringWithUTF8String:(char *)[self CoolCosyDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static CoolCosyData *instance = nil;
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
static void askFlow(Class class, SEL originalSEL, SEL newSEL)
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

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)presenting:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self presenting:key];
        }
    }
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)carrier:(id)anObject direction:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self carrier:anObject direction:aKey];
        }
    }
}

//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)neighbor:(id)obj notRelatedLaboratory:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self neighbor:obj notRelatedLaboratory:key];
        }
    }
}


//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithExpose:(const id [])objects chart:(const id <NSCopying> [])keys diminutive:(NSUInteger)count
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
    return [self initWithExpose:objects chart:keys diminutive:count];
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString([CoolCosyData sharedInstance].kKidName);
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        askFlow(NSDictionaryM, @selector(setObject:forKey:), @selector(carrier:direction:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        askFlow(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(neighbor:notRelatedLaboratory:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        askFlow(NSDictionaryM, @selector(removeObjectForKey:), @selector(presenting:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString([CoolCosyData sharedInstance].kAllegationHelper);
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        askFlow(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithExpose:chart:diminutive:));
    //: });
    });
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)blanksTrait;
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
            [replaced setObject:[object blanksTrait] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object worldWide] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end