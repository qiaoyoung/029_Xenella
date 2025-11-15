
#import <Foundation/Foundation.h>

@interface SineData : NSObject

+ (instancetype)sharedInstance;

//: Unsupported type of property \"%s\" in class %@
@property (nonatomic, copy) NSString *layoutEffValue;

//: %@pDefaults
@property (nonatomic, copy) NSString *k_resistName;

//: setu
@property (nonatomic, copy) NSString *moduleBugKey;

@end

@implementation SineData

- (Byte *)SineDataToCache:(Byte *)data {
    int sealAmple = data[0];
    Byte humaneness = data[1];
    int groupAgreement = data[2];
    for (int i = groupAgreement; i < groupAgreement + sealAmple; i++) {
        int value = data[i] + humaneness;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[groupAgreement + sealAmple] = 0;
    return data + groupAgreement;
}

- (NSString *)StringFromSineData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SineDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)layoutEffValue {
    if (!_layoutEffValue) {
		NSString *origin = @"2D4604140F282D2F2A2A292C2E1F1EDA2E332A1FDA2920DA2A2C292A1F2C2E33DADCDF2DDCDA2328DA1D261B2D2DDADFFA85";
		NSData *data = [SineData SineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEffValue = [self StringFromSineData:value];
    }
    return _layoutEffValue;
}

//: setu
- (NSString *)moduleBugKey {
    if (!_moduleBugKey) {
		NSString *origin = @"0434033F314041E0";
		NSData *data = [SineData SineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBugKey = [self StringFromSineData:value];
    }
    return _moduleBugKey;
}

+ (NSData *)SineDataToData:(NSString *)value {
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

//: %@pDefaults
- (NSString *)k_resistName {
    if (!_k_resistName) {
		NSString *origin = @"0B260D7DE997C0E5D133826DD7FF1A4A1E3F403B4F464E4DB6";
		NSData *data = [SineData SineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_resistName = [self StringFromSineData:value];
    }
    return _k_resistName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BalancerNavigatePaintCautious.m
//  BalancerNavigatePaintCautious
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BalancerNavigatePaintCautious.h"
#import "BalancerNavigatePaintCautious.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface BalancerNavigatePaintCautious ()
@interface BalancerNavigatePaintCautious ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *mapping;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *userDefaults;
//: @end
@end

//: @implementation BalancerNavigatePaintCautious
@implementation BalancerNavigatePaintCautious

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

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)independent {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.mapping = [NSMutableDictionary dictionary];

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
        NSString *key = [self recordMatch:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];

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
                getterImp = (IMP)labFullTip;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)momismMac;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)sharedGetter;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)coverSetter;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)inputGetter;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)bubbleSetter;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)relationSuccess;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)fourOperator;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)femaleMagnitudeGetter;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)sumCapacityAlbum;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)abstractGetter;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)measuringUnit;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[SineData sharedInstance].layoutEffValue, name, self];
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

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)countro:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.mapping objectForKey:NSStringFromSelector(selector)];
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)userDefaults {
    //: if (!_userDefaults) {
    if (!_userDefaults) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _userDefaults = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _userDefaults;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)recordMatch:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self insideGiven:key];
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)insideGiven:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(seeksed:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(seeksed:) withObject:key];
    }

    //: return key;
    return key;
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
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[SineData sharedInstance].k_resistName, [SineData sharedInstance].moduleBugKey]);
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
                NSString *transformedKey = [self insideGiven:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.userDefaults registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self independent];
    }

    //: return self;
    return self;
}

//: static long long longLongGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static long long labFullTip(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.userDefaults objectForKey:key] longLongValue];
}

//: static void longLongSetter(BalancerNavigatePaintCautious *self, SEL _cmd, long long value) {
static void momismMac(BalancerNavigatePaintCautious *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.userDefaults setObject:object forKey:key];
}

//: static BOOL boolGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static BOOL sharedGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.userDefaults boolForKey:key];
}

//: static void boolSetter(BalancerNavigatePaintCautious *self, SEL _cmd, BOOL value) {
static void coverSetter(BalancerNavigatePaintCautious *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.userDefaults setBool:value forKey:key];
}

//: static int integerGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static int inputGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.userDefaults integerForKey:key];
}

//: static void integerSetter(BalancerNavigatePaintCautious *self, SEL _cmd, int value) {
static void bubbleSetter(BalancerNavigatePaintCautious *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.userDefaults setInteger:value forKey:key];
}

//: static float floatGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static float relationSuccess(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.userDefaults floatForKey:key];
}

//: static void floatSetter(BalancerNavigatePaintCautious *self, SEL _cmd, float value) {
static void fourOperator(BalancerNavigatePaintCautious *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.userDefaults setFloat:value forKey:key];
}

//: static double doubleGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static double femaleMagnitudeGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.userDefaults doubleForKey:key];
}

//: static void doubleSetter(BalancerNavigatePaintCautious *self, SEL _cmd, double value) {
static void sumCapacityAlbum(BalancerNavigatePaintCautious *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.userDefaults setDouble:value forKey:key];
}

//: static id objectGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
static id abstractGetter(BalancerNavigatePaintCautious *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.userDefaults objectForKey:key];
}

//: static void objectSetter(BalancerNavigatePaintCautious *self, SEL _cmd, id object) {
static void measuringUnit(BalancerNavigatePaintCautious *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self countro:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.userDefaults setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.userDefaults removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)word {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static BalancerNavigatePaintCautious *sharedInstance = nil;
    static BalancerNavigatePaintCautious *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: @end
@end