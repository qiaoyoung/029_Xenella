
#import <Foundation/Foundation.h>

@interface DealData : NSObject

@end

@implementation DealData

//: __NSArray0
+ (NSString *)appTentPreference {
    /* static */ NSString *appTentPreference = nil;
    if (!appTentPreference) {
		NSString *origin = @"0A29047F3636252A184949385007B1";
		NSData *data = [DealData DealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTentPreference = [self StringFromDealData:value];
    }
    return appTentPreference;
}

+ (Byte *)DealDataToCache:(Byte *)data {
    int insect = data[0];
    Byte pendingRider = data[1];
    int beduin = data[2];
    for (int i = beduin; i < beduin + insect; i++) {
        int value = data[i] + pendingRider;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[beduin + insect] = 0;
    return data + beduin;
}

//: \t%@%@%@\n
+ (NSString *)kStrongUtterSettings {
    /* static */ NSString *kStrongUtterSettings = nil;
    if (!kStrongUtterSettings) {
		NSString *origin = @"084D0449BCD8F3D8F3D8F3BD07";
		NSData *data = [DealData DealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStrongUtterSettings = [self StringFromDealData:value];
    }
    return kStrongUtterSettings;
}

//: __NSArrayM
+ (NSString *)componentImitationUtility {
    /* static */ NSString *componentImitationUtility = nil;
    if (!componentImitationUtility) {
		NSString *origin = @"0A02035D5D4C513F70705F774B49";
		NSData *data = [DealData DealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentImitationUtility = [self StringFromDealData:value];
    }
    return componentImitationUtility;
}

//: __NSArrayI
+ (NSString *)moduleEpidemicMobLoyaltyMessage {
    /* static */ NSString *moduleEpidemicMobLoyaltyMessage = nil;
    if (!moduleEpidemicMobLoyaltyMessage) {
		NSString *origin = @"0A0409FEB87CC2CF0B5B5B4A4F3D6E6E5D7545FA";
		NSData *data = [DealData DealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEpidemicMobLoyaltyMessage = [self StringFromDealData:value];
    }
    return moduleEpidemicMobLoyaltyMessage;
}

+ (NSData *)DealDataToData:(NSString *)value {
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

+ (NSString *)StringFromDealData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DealDataToCache:data]];
}

//: __NSPlaceholderArray
+ (NSString *)moduleJazzHoppingFormat {
    /* static */ NSString *moduleJazzHoppingFormat = nil;
    if (!moduleJazzHoppingFormat) {
		NSString *origin = @"142A08D2E901E75835352429264237393B3E45423A3B48174848374F96";
		NSData *data = [DealData DealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleJazzHoppingFormat = [self StringFromDealData:value];
    }
    return moduleJazzHoppingFormat;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void sAutomatically(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:[DealData kStrongUtterSettings],tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:[DealData kStrongUtterSettings],tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)indieI:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self indieI:index];
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)subDoinge:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self subDoinge:index];
}


//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithBounce:(id _Nonnull const [])objects primaFacieTotal:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithBounce:objects primaFacieTotal:count];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)forwardRead;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object port]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object forwardRead]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)givens:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self givens:index];
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)scheduleSafely:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self scheduleSafely:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)access:(id)anObject aDirection:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self access:anObject aDirection:index];
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)celled:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self celled:index];
}


//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)selfRegulating:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self selfRegulating:index];
}

//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([DealData componentImitationUtility]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        sAutomatically(NSArrayM, @selector(objectAtIndex:), @selector(selfRegulating:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        sAutomatically(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(scheduleSafely:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        sAutomatically(NSArrayM, @selector(insertObject:atIndex:), @selector(access:aDirection:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([DealData moduleEpidemicMobLoyaltyMessage]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        sAutomatically(NSArrayI, @selector(objectAtIndex:), @selector(indieI:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        sAutomatically(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(givens:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([DealData appTentPreference]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        sAutomatically(NSArray0, @selector(objectAtIndex:), @selector(celled:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        sAutomatically(NSArray0, @selector(objectAtIndexedSubscript:), @selector(subDoinge:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([DealData moduleJazzHoppingFormat]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        sAutomatically(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithBounce:primaFacieTotal:));
    //: });
    });
}

//: @end
@end