
#import <Foundation/Foundation.h>

@interface TipData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TipData

//: <?xml version=\"1.0\" encoding=\"utf-8\"?>
- (NSString *)widgetFleshHootDevice {
    /* static */ NSString *widgetFleshHootDevice = nil;
    if (!widgetFleshHootDevice) {
		NSArray<NSString *> *origin = @[@"38", @"95", @"4", @"32", @"221", @"224", @"25", @"14", @"13", @"193", @"23", @"6", @"19", @"20", @"10", @"16", @"15", @"222", @"195", @"210", @"207", @"209", @"195", @"193", @"6", @"15", @"4", @"16", @"5", @"10", @"15", @"8", @"222", @"195", @"22", @"21", @"7", @"206", @"217", @"195", @"224", @"223", @"88"];
		NSData *data = [TipData TipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFleshHootDevice = [self StringFromTipData:value];
    }
    return widgetFleshHootDevice;
}

- (Byte *)TipDataToCache:(Byte *)data {
    int posseComitatusWeather = data[0];
    Byte iqCapture = data[1];
    int optical = data[2];
    for (int i = optical; i < optical + posseComitatusWeather; i++) {
        int value = data[i] + iqCapture;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[optical + posseComitatusWeather] = 0;
    return data + optical;
}

- (NSString *)StringFromTipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TipDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static TipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: initial
- (NSString *)themeHoppingKey {
    /* static */ NSString *themeHoppingKey = nil;
    if (!themeHoppingKey) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"7", @"13", @"229", @"109", @"138", @"18", @"23", @"18", @"29", @"18", @"10", @"21", @"199"];
		NSData *data = [TipData TipDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHoppingKey = [self StringFromTipData:value];
    }
    return themeHoppingKey;
}

+ (NSData *)TipDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  FriendlyDecoratorApply.m
//  sohunews
//
//  Created by yanchen wang on 12-5-28.
//  Copyright (c) 2012年 Sohu.com Inc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FriendlyDecoratorApply.h"
#import "FriendlyDecoratorApply.h"

//: @interface ManifestEdgeMapRain : NSObject {
@interface ManifestEdgeMapRain : NSObject {
    //: NSMutableArray *_stackArray;
    NSMutableArray *_stackArray;
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top;
- (id) next;
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value;
- (void) away:(id)value;
/**
 * @desc pop stack top object
 */
//: - (void) pop;
- (void) reverse;
//: - (BOOL) empty;
- (BOOL) person;
//: @end
@end

//: @implementation ManifestEdgeMapRain
@implementation ManifestEdgeMapRain
/**
 * @desc get top object in the stack
 *
 * @return nil if no object in the stack, otherwise an object
 * is returned, user should judge the return by this method
 */
//: - (id) top {
- (id) next {
    //: id value = nil;
    id value = nil;
    //: if (_stackArray&&[_stackArray count]) {
    if (_stackArray&&[_stackArray count]) {
        //: value = [_stackArray lastObject];
        value = [_stackArray lastObject];
    }
    //: return value;
    return value;
}
/**
 * @desc pop stack top object
 */
//: - (void) pop {
- (void) reverse {
    //: if (_stackArray&&[_stackArray count]) {
    if (_stackArray&&[_stackArray count]) {
        //: [_stackArray removeLastObject];
        [_stackArray removeLastObject];
    }
}
/**
 * @desc push an object to the stack
 */
//: - (void) push:(id)value {
- (void) away:(id)value {
    //: [_stackArray addObject:value];
    [_stackArray addObject:value];
}
/**
 * @desc judge whether the stack is empty
 *
 * @return TRUE if stack is empty, otherwise FALASE is returned
 */
//: - (BOOL) empty {
- (BOOL) person {
    //: return ((_stackArray == nil)||([_stackArray count] == 0));
    return ((_stackArray == nil)||([_stackArray count] == 0));
}
//: - (id) init {
- (id) init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _stackArray = [[NSMutableArray alloc] init];
        _stackArray = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation NSDictionary(Sort)
@implementation NSDictionary(Sort)

//: - (NSComparisonResult)sortLocalChannelWithLetter:(NSDictionary *)element
- (NSComparisonResult)port:(NSDictionary *)element
{
    //: NSString *letter = [self objectForKey:@"initial"];
    NSString *letter = [self objectForKey:[[TipData sharedInstance] themeHoppingKey]];
    //: NSString *comparLetter = [element objectForKey:@"initial"];
    NSString *comparLetter = [element objectForKey:[[TipData sharedInstance] themeHoppingKey]];

    //: if (letter && comparLetter) {
    if (letter && comparLetter) {
        //: NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        NSComparisonResult result = [letter caseInsensitiveCompare:comparLetter];
        //: return result;
        return result;
    //: }else {
    }else {
        //: return NSOrderedDescending;
        return NSOrderedDescending;
    }
}

//: @end
@end


//: @implementation NSDictionary(Extend)
@implementation NSDictionary(Extend)

//: - (NSString *)toQueryString {
- (NSString *)toCartSnapline {
    //: NSMutableArray *pairs = [NSMutableArray array];
    NSMutableArray *pairs = [NSMutableArray array];
    //: for (NSString *key in [self keyEnumerator]) {
    for (NSString *key in [self keyEnumerator]) {
      //: NSString *value = [self objectForKey:key];
      NSString *value = [self objectForKey:key];
      //: NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      NSString *pair = [NSString stringWithFormat:@"%@=%@", key, value];
      //: [pairs addObject:pair];
      [pairs addObject:pair];
    }
    //: NSString *params = [pairs componentsJoinedByString:@"&"];
    NSString *params = [pairs componentsJoinedByString:@"&"];
    //: return params;
    return params;
}

//: - (NSDictionary *)dictionaryValueForKey:(NSString *)key defalutValue:(NSDictionary *)defaultValue {
- (NSDictionary *)marginPrimary:(NSString *)key start:(NSDictionary *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSDictionary class]]) ? value : defaultValue;
}

//: - (float)floatValueForKey:(NSString *)key defaultValue:(float)defaultValue {
- (float)volume:(NSString *)key to:(float)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value floatValue];
        return [(NSString *)value floatValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value floatValue] : defaultValue;
}

//: - (NSArray *)arrayValueForKey:(NSString *)key defaultValue:(NSArray *)defaultValue {
- (NSArray *)red:(NSString *)key vertical:(NSArray *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
    return (value && [value isKindOfClass:[NSArray class]]) ? value : defaultValue;
}

//: - (NSString *)toXMLString {
- (NSString *)up {
    //: NSMutableString *xmlString = [[NSMutableString alloc] initWithString:@"<?xml version=\"1.0\" encoding=\"utf-8\"?>"];
    NSMutableString *xmlString = [[NSMutableString alloc] initWithString:[[TipData sharedInstance] widgetFleshHootDevice]];
    //: ManifestEdgeMapRain *stack = [[ManifestEdgeMapRain alloc] init];
    ManifestEdgeMapRain *stack = [[ManifestEdgeMapRain alloc] init];
    //: NSArray *keys = nil;
    NSArray *keys = nil;
    //: NSString *key = nil;
    NSString *key = nil;
    //: NSObject *value = nil;
    NSObject *value = nil;
    //: NSObject *subvalue = nil;
    NSObject *subvalue = nil;
    //: [stack push:self];
    [stack away:self];
    //: while (![stack empty]) {
    while (![stack person]) {
        //: value = [stack top];
        value = [stack next];
        //: [stack pop];
        [stack reverse];
        //: if (value) {
        if (value) {
            //: if ([value isKindOfClass:[NSString class]]) {
            if ([value isKindOfClass:[NSString class]]) {
                //: [xmlString appendFormat:@"</%@>", value];
                [xmlString appendFormat:@"</%@>", value];
            }
            //: else if([value isKindOfClass:[NSDictionary class]]) {
            else if([value isKindOfClass:[NSDictionary class]]) {
                //: keys = [(NSDictionary*)value allKeys];
                keys = [(NSDictionary*)value allKeys];
                //: for (key in keys) {
                for (key in keys) {
                    //: subvalue = [(NSDictionary*)value objectForKey:key];
                    subvalue = [(NSDictionary*)value objectForKey:key];
                    //: if ([subvalue isKindOfClass:[NSDictionary class]]) {
                    if ([subvalue isKindOfClass:[NSDictionary class]]) {
                        //: [xmlString appendFormat:@"<%@>", key];
                        [xmlString appendFormat:@"<%@>", key];
                        //: [stack push:key];
                        [stack away:key];
                        //: [stack push:subvalue];
                        [stack away:subvalue];
                    }
                    //: else if([subvalue isKindOfClass:[NSString class]]) {
                    else if([subvalue isKindOfClass:[NSString class]]) {
                        //: [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                        [xmlString appendFormat:@"<%@>%@</%@>", key, subvalue, key];
                    }
                }
            }
        }
    }
    //: return xmlString;
    return xmlString;
}
//: - (long)longValueForKey:(NSString *)key defaultValue:(long)defaultValue {
- (long)totalerminableCommentValue:(NSString *)key library:(long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longValue] : defaultValue;
}

//: - (NSString *)toUrlString {
- (NSString *)curvePolicy {
    //: return [self mutableUrlString];
    return [self total];
}

//: - (long long)longlongValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
- (long long)tap:(NSString *)key calibrate:(long long)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value longLongValue];
        return [(NSString *)value longLongValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value longLongValue] : defaultValue;
}

//: - (NSString *)stringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
- (NSString *)endComponent:(NSString *)key eachBy:(NSString *)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return value;
        return value;
    //: }else if(value && [value isKindOfClass:[NSNumber class]]){
    }else if(value && [value isKindOfClass:[NSNumber class]]){
        //: return [value stringValue];
        return [value stringValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    //: }else{
    }else{
        //: return defaultValue;
        return defaultValue;
    }
}

//: - (id)objectForKey:(NSString *)key defaultObj:(id)defaultObj {
- (id)output:(NSString *)key current:(id)defaultObj {
    //: id obj = [self objectForKey:key];
    id obj = [self objectForKey:key];
    //: return obj ? obj : defaultObj;
    return obj ? obj : defaultObj;
}


//: - (id)objectForKey:(id)aKey ofClass:(Class)aClass defaultObj:(id)defaultObj {
- (id)constant:(id)aKey state:(Class)aClass object:(id)defaultObj {
    //: id obj = [self objectForKey:aKey];
    id obj = [self objectForKey:aKey];
    //: return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
    return (obj && [obj isKindOfClass:aClass]) ? obj : defaultObj;
}
//: - (NSArray *) toArray {
- (NSArray *) flashArray {
    //: NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    NSMutableArray *entities = [[NSMutableArray alloc] initWithCapacity:[self count]];
    //: NSEnumerator *enumerator = [self objectEnumerator];
    NSEnumerator *enumerator = [self objectEnumerator];
    //: id value;
    id value;
    //: while ((value = [enumerator nextObject])) {
    while ((value = [enumerator nextObject])) {
        /* code that acts on the dictionary‚Äôs values */
        //: [entities addObject:value];
        [entities addObject:value];
    }
    //: return entities;
    return entities;
}

//: - (NSMutableString *)mutableUrlString {
- (NSMutableString *)total {
    //: NSMutableString *str = [NSMutableString stringWithCapacity:32];
    NSMutableString *str = [NSMutableString stringWithCapacity:32];

    //: for (id key in self.allKeys) {
    for (id key in self.allKeys) {
        //: if ([key isKindOfClass:[NSString class]]) {
        if ([key isKindOfClass:[NSString class]]) {
            //: continue;
            continue;
        }
        //: [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
        [str appendFormat:@"&%@=%@", key, [self objectForKey:key]];
    }

    //: return str;
    return str;
}

//: - (NSString *)translateDictionaryToJsonString {
- (NSString *)applicationTo {
    //: NSError *parseError = nil;
    NSError *parseError = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:&parseError];

    //: if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
    if (nil == parseError && jsonData && jsonData.length > 0 && ![jsonData isKindOfClass:[NSNull class]]) {
        //: return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding] ;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (int)intValueForKey:(NSString *)key defaultValue:(int)defaultValue {
- (int)translation:(NSString *)key temp:(int)defaultValue {
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value intValue];
        return [(NSString *)value intValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value intValue] : defaultValue;
}

//: - (double)doubleValueForKey:(NSString *)key defaultValue:(double)defaultValue
- (double)odd:(NSString *)key reasonFor:(double)defaultValue
{
    //: id value = [self objectForKey:key];
    id value = [self objectForKey:key];
    //: if (value && [value isKindOfClass:[NSString class]]) {
    if (value && [value isKindOfClass:[NSString class]]) {
        //: return [(NSString *)value doubleValue];
        return [(NSString *)value doubleValue];
    //: }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
    }else if ([[value class] isSubclassOfClass:[NSNull class]]) {
        //: return defaultValue;
        return defaultValue;
    }
    //: return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
    return (value && [value isKindOfClass:[NSNumber class]]) ? [value doubleValue] : defaultValue;
}


//: @end
@end