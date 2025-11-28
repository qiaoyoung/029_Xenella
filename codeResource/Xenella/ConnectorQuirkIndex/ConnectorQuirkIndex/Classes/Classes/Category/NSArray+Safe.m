
#import <Foundation/Foundation.h>

@interface AwfullyData : NSObject

@end

@implementation AwfullyData

+ (Byte *)AwfullyDataToCache:(Byte *)data {
    int prise = data[0];
    Byte gameEquipmentStereotype = data[1];
    int functionalOutcome = data[2];
    for (int i = functionalOutcome; i < functionalOutcome + prise; i++) {
        int value = data[i] + gameEquipmentStereotype;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[functionalOutcome + prise] = 0;
    return data + functionalOutcome;
}

+ (NSString *)StringFromAwfullyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AwfullyDataToCache:data]];
}

+ (NSData *)AwfullyDataToData:(NSString *)value {
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

//: __NSArrayM
+ (NSString *)colorStorageFormat {
    /* static */ NSString *colorStorageFormat = nil;
    if (!colorStorageFormat) {
		NSString *origin = @"0A3F0320200F14023333223A0E78";
		NSData *data = [AwfullyData AwfullyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStorageFormat = [self StringFromAwfullyData:value];
    }
    return colorStorageFormat;
}

//: __NSPlaceholderArray
+ (NSString *)componentBeePage {
    /* static */ NSString *componentBeePage = nil;
    if (!componentBeePage) {
		NSString *origin = @"14470D8473BECB580C292FFDFD1818070C09251A1C1E2128251D1E2BFA2B2B1A321C";
		NSData *data = [AwfullyData AwfullyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBeePage = [self StringFromAwfullyData:value];
    }
    return componentBeePage;
}

//: __NSArray0
+ (NSString *)k_becauseFormat {
    /* static */ NSString *k_becauseFormat = nil;
    if (!k_becauseFormat) {
		NSString *origin = @"0A1E09032EFB7DB4FA41413035235454435B1288";
		NSData *data = [AwfullyData AwfullyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_becauseFormat = [self StringFromAwfullyData:value];
    }
    return k_becauseFormat;
}

//: __NSArrayI
+ (NSString *)styleForgiveId {
    /* static */ NSString *styleForgiveId = nil;
    if (!styleForgiveId) {
		NSString *origin = @"0A400940188EC8FA431F1F0E130132322139098A";
		NSData *data = [AwfullyData AwfullyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleForgiveId = [self StringFromAwfullyData:value];
    }
    return styleForgiveId;
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
static void askFlow(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSArray (Safe)

#import <objc/runtime.h>

@implementation NSArray (Safe)

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithPlaceholderSeat:(id _Nonnull const [])objects objects:(NSUInteger)count
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
    return [self initWithPlaceholderSeat:objects objects:count];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)worldWide;
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
            [replaced replaceObjectAtIndex:idx withObject:[object blanksTrait]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object worldWide]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)steammed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self steammed:index];
}


//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)creationned:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self creationned:index];
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)verticalAngleM:(id)anObject empty:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self verticalAngleM:anObject empty:index];
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)formed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self formed:index];
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)orientations:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self orientations:index];
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)holding:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self holding:index];
}

//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([AwfullyData colorStorageFormat]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        askFlow(NSArrayM, @selector(objectAtIndex:), @selector(holding:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        askFlow(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(creationned:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        askFlow(NSArrayM, @selector(insertObject:atIndex:), @selector(verticalAngleM:empty:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([AwfullyData styleForgiveId]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        askFlow(NSArrayI, @selector(objectAtIndex:), @selector(orientations:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        askFlow(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objected:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([AwfullyData k_becauseFormat]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        askFlow(NSArray0, @selector(objectAtIndex:), @selector(steammed:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        askFlow(NSArray0, @selector(objectAtIndexedSubscript:), @selector(formed:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([AwfullyData componentBeePage]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        askFlow(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderSeat:objects:));
    //: });
    });
}


//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)objected:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self objected:index];
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

//: @end
@end