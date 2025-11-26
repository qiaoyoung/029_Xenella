
#import <Foundation/Foundation.h>

@interface ControversyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ControversyData

+ (instancetype)sharedInstance {
    static ControversyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: setu
- (NSString *)appYardKey {
    /* static */ NSString *appYardKey = nil;
    if (!appYardKey) {
		NSString *origin = @"042006d463035345545527";
		NSData *data = [ControversyData ControversyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appYardKey = [self StringFromControversyData:value];
    }
    return appYardKey;
}

//: %@pDefaults
- (NSString *)moduleMarginDeemTransmitUtility {
    /* static */ NSString *moduleMarginDeemTransmitUtility = nil;
    if (!moduleMarginDeemTransmitUtility) {
		NSString *origin = @"0b5309f3127898b454d2ed1df112130e22192120b7";
		NSData *data = [ControversyData ControversyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMarginDeemTransmitUtility = [self StringFromControversyData:value];
    }
    return moduleMarginDeemTransmitUtility;
}

- (Byte *)ControversyDataToCache:(Byte *)data {
    int monitorJump = data[0];
    Byte temperLate = data[1];
    int ration = data[2];
    for (int i = ration; i < ration + monitorJump; i++) {
        int value = data[i] + temperLate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ration + monitorJump] = 0;
    return data + ration;
}

- (NSString *)StringFromControversyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ControversyDataToCache:data]];
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)themeGreenDevice {
    /* static */ NSString *themeGreenDevice = nil;
    if (!themeGreenDevice) {
		NSString *origin = @"2d1f0ad012199cac2a64364f54565151505355464501555a514601504701515350514653555a0103065403014a4f01444d42545401062143";
		NSData *data = [ControversyData ControversyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGreenDevice = [self StringFromControversyData:value];
    }
    return themeGreenDevice;
}

+ (NSData *)ControversyDataToData:(NSString *)value {
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
//  FinishMoveRepaintFrame.m
//  FinishMoveRepaintFrame
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FinishMoveRepaintFrame.h"
#import "FinishMoveRepaintFrame.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface FinishMoveRepaintFrame ()
@interface FinishMoveRepaintFrame ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *mutual;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *subject;
//: @end
@end

//: @implementation FinishMoveRepaintFrame
@implementation FinishMoveRepaintFrame

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)subject {
    //: if (!_userDefaults) {
    if (!_subject) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _subject = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _subject;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)centralProcessor:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self workplace:key];
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[[ControversyData sharedInstance] moduleMarginDeemTransmitUtility], [[ControversyData sharedInstance] appYardKey]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self workplace:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.subject registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self more];
    }

    //: return self;
    return self;
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)skip:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.mutual objectForKey:NSStringFromSelector(selector)];
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)more {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.mutual = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self centralProcessor:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.mutual setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.mutual setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)examineedLine;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)emotionPrevious;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)phoneUp;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)foundCountent;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)northStream;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)stickAttribute;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)networkHold;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)tuneTrain;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)pictureSize;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)stableAccept;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)middleGetter;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)phoneBar;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[[ControversyData sharedInstance] themeGreenDevice], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: static long long longLongGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static long long examineedLine(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.subject objectForKey:key] longLongValue];
}

//: static void longLongSetter(FinishMoveRepaintFrame *self, SEL _cmd, long long value) {
static void emotionPrevious(FinishMoveRepaintFrame *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.subject setObject:object forKey:key];
}

//: static BOOL boolGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static BOOL phoneUp(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.subject boolForKey:key];
}

//: static void boolSetter(FinishMoveRepaintFrame *self, SEL _cmd, BOOL value) {
static void foundCountent(FinishMoveRepaintFrame *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.subject setBool:value forKey:key];
}

//: static int integerGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static int northStream(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.subject integerForKey:key];
}

//: static void integerSetter(FinishMoveRepaintFrame *self, SEL _cmd, int value) {
static void stickAttribute(FinishMoveRepaintFrame *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.subject setInteger:value forKey:key];
}

//: static float floatGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static float networkHold(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.subject floatForKey:key];
}

//: static void floatSetter(FinishMoveRepaintFrame *self, SEL _cmd, float value) {
static void tuneTrain(FinishMoveRepaintFrame *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.subject setFloat:value forKey:key];
}

//: static double doubleGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static double pictureSize(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.subject doubleForKey:key];
}

//: static void doubleSetter(FinishMoveRepaintFrame *self, SEL _cmd, double value) {
static void stableAccept(FinishMoveRepaintFrame *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.subject setDouble:value forKey:key];
}

//: static id objectGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
static id middleGetter(FinishMoveRepaintFrame *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.subject objectForKey:key];
}

//: static void objectSetter(FinishMoveRepaintFrame *self, SEL _cmd, id object) {
static void phoneBar(FinishMoveRepaintFrame *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self skip:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.subject setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.subject removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)styleDefaults {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static FinishMoveRepaintFrame *sharedInstance = nil;
    static FinishMoveRepaintFrame *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)workplace:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(riverred:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(riverred:) withObject:key];
    }

    //: return key;
    return key;
}

//: @end
@end