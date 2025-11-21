
#import <Foundation/Foundation.h>

@interface ApseWhisperData : NSObject

@end

@implementation ApseWhisperData

//: __NSPlaceholderArray
+ (NSString *)styleAdditionalError {
    /* static */ NSString *styleAdditionalError = nil;
    if (!styleAdditionalError) {
		NSArray<NSString *> *origin = @[@"20", @"89", @"13", @"12", @"15", @"197", @"213", @"23", @"165", @"110", @"40", @"73", @"211", @"6", @"6", @"245", @"250", @"247", @"19", @"8", @"10", @"12", @"15", @"22", @"19", @"11", @"12", @"25", @"232", @"25", @"25", @"8", @"32", @"128"];
		NSData *data = [ApseWhisperData ApseWhisperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAdditionalError = [self StringFromApseWhisperData:value];
    }
    return styleAdditionalError;
}

//: __NSArrayM
+ (NSString *)appEqualAlert {
    /* static */ NSString *appEqualAlert = nil;
    if (!appEqualAlert) {
		NSArray<NSString *> *origin = @[@"10", @"46", @"8", @"196", @"160", @"210", @"212", @"193", @"49", @"49", @"32", @"37", @"19", @"68", @"68", @"51", @"75", @"31", @"142"];
		NSData *data = [ApseWhisperData ApseWhisperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEqualAlert = [self StringFromApseWhisperData:value];
    }
    return appEqualAlert;
}

+ (NSData *)ApseWhisperDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromApseWhisperData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ApseWhisperDataToCache:data]];
}

//: __NSArray0
+ (NSString *)widgetAdoName {
    /* static */ NSString *widgetAdoName = nil;
    if (!widgetAdoName) {
		NSArray<NSString *> *origin = @[@"10", @"3", @"12", @"197", @"119", @"50", @"130", @"52", @"33", @"206", @"73", @"249", @"92", @"92", @"75", @"80", @"62", @"111", @"111", @"94", @"118", @"45", @"58"];
		NSData *data = [ApseWhisperData ApseWhisperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAdoName = [self StringFromApseWhisperData:value];
    }
    return widgetAdoName;
}

+ (Byte *)ApseWhisperDataToCache:(Byte *)data {
    int captive = data[0];
    Byte inspectTire = data[1];
    int expostulation = data[2];
    for (int i = expostulation; i < expostulation + captive; i++) {
        int value = data[i] + inspectTire;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expostulation + captive] = 0;
    return data + expostulation;
}

//: __NSArrayI
+ (NSString *)componentHostagePage {
    /* static */ NSString *componentHostagePage = nil;
    if (!componentHostagePage) {
		NSArray<NSString *> *origin = @[@"10", @"79", @"11", @"40", @"245", @"84", @"123", @"248", @"20", @"123", @"157", @"16", @"16", @"255", @"4", @"242", @"35", @"35", @"18", @"42", @"250", @"32"];
		NSData *data = [ApseWhisperData ApseWhisperDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHostagePage = [self StringFromApseWhisperData:value];
    }
    return componentHostagePage;
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
static void tipDisable(Class class, SEL originalSEL, SEL newSEL)
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

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)dateAcross:(id)anObject flame:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self dateAcross:anObject flame:index];
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)timed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self timed:index];
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)collected:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self collected:index];
}


//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([ApseWhisperData appEqualAlert]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        tipDisable(NSArrayM, @selector(objectAtIndex:), @selector(skinnies:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        tipDisable(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(selected:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        tipDisable(NSArrayM, @selector(insertObject:atIndex:), @selector(dateAcross:flame:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([ApseWhisperData componentHostagePage]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        tipDisable(NSArrayI, @selector(objectAtIndex:), @selector(collected:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        tipDisable(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(timed:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([ApseWhisperData widgetAdoName]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        tipDisable(NSArray0, @selector(objectAtIndex:), @selector(reversed:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        tipDisable(NSArray0, @selector(objectAtIndexedSubscript:), @selector(faculties:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([ApseWhisperData styleAdditionalError]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        tipDisable(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithTennisPlayer:withLook:));
    //: });
    });
}

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
            [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)skinnies:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self skinnies:index];
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)selected:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self selected:index];
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)reversed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self reversed:index];
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)faculties:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self faculties:index];
}


//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)roleWhisper;
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
            [replaced replaceObjectAtIndex:idx withObject:[object mark]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object roleWhisper]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithTennisPlayer:(id _Nonnull const [])objects withLook:(NSUInteger)count
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
    return [self initWithTennisPlayer:objects withLook:count];
}

//: @end
@end