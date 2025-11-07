
#import <Foundation/Foundation.h>

NSString *StringFromUmData(Byte *data);        


//: __NSArrayI
Byte componentTrikeAverConfig[] = {53, 10, 43, 6, 60, 157, 52, 52, 35, 40, 22, 71, 71, 54, 78, 30, 64};

//: __NSArray0
Byte featureOffingDevice[] = {78, 10, 92, 13, 122, 152, 142, 243, 127, 186, 45, 219, 215, 3, 3, 242, 247, 229, 22, 22, 5, 29, 212, 158};

//: __NSArrayM
Byte widgetLaunchEverydayTitle[] = {52, 10, 82, 8, 180, 252, 69, 178, 13, 13, 252, 1, 239, 32, 32, 15, 39, 251, 254};

//: __NSPlaceholderArray
Byte appStemValue[] = {58, 20, 3, 12, 72, 163, 186, 245, 79, 6, 191, 132, 92, 92, 75, 80, 77, 105, 94, 96, 98, 101, 108, 105, 97, 98, 111, 62, 111, 111, 94, 118, 198};

//: \t%@%@%@\n
Byte screenOpinionPlatform[] = {9, 8, 41, 14, 71, 226, 138, 180, 189, 225, 66, 177, 100, 71, 224, 252, 23, 252, 23, 252, 23, 225, 140};

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
static void traitCover(Class class, SEL originalSEL, SEL newSEL)
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
            [mStr appendFormat:StringFromUmData(screenOpinionPlatform),tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:StringFromUmData(screenOpinionPlatform),tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)deepens:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self deepens:index];
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)objects:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self objects:index];
}


//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)stickContainer:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self stickContainer:index];
}

//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString(StringFromUmData(widgetLaunchEverydayTitle));
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        traitCover(NSArrayM, @selector(objectAtIndex:), @selector(hatmakerred:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        traitCover(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(contactPosition:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        traitCover(NSArrayM, @selector(insertObject:atIndex:), @selector(success:cart:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString(StringFromUmData(componentTrikeAverConfig));
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        traitCover(NSArrayI, @selector(objectAtIndex:), @selector(containments:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        traitCover(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(stickContainer:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString(StringFromUmData(featureOffingDevice));
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        traitCover(NSArray0, @selector(objectAtIndex:), @selector(objects:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        traitCover(NSArray0, @selector(objectAtIndexedSubscript:), @selector(deepens:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString(StringFromUmData(appStemValue));
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        traitCover(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPressBounce:tool:));
    //: });
    });
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)containments:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self containments:index];
}

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)contactPosition:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self contactPosition:index];
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)hatmakerred:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self hatmakerred:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)success:(id)anObject cart:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self success:anObject cart:index];
}


//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithPressBounce:(id _Nonnull const [])objects tool:(NSUInteger)count
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
    return [self initWithPressBounce:objects tool:count];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)panoplyWritingBlanks;
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
        //: } else if ([object isKindOfClass:[NSDictionary class]]) {
        } else if ([object isKindOfClass:[NSDictionary class]]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object estimated]];
        //: } else if ([object isKindOfClass:[NSArray class]]) {
        } else if ([object isKindOfClass:[NSArray class]]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object panoplyWritingBlanks]];
        }
    }
    //: return replaced;
    return replaced;
}

//: @end
@end

Byte * UmDataToCache(Byte *data) {
    int dog = data[0];
    int attemptAss = data[1];
    Byte ruleMin = data[2];
    int matterOfCourse = data[3];
    if (!dog) return data + matterOfCourse;
    for (int i = matterOfCourse; i < matterOfCourse + attemptAss; i++) {
        int value = data[i] + ruleMin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[matterOfCourse + attemptAss] = 0;
    return data + matterOfCourse;
}

NSString *StringFromUmData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UmDataToCache(data)];
}
