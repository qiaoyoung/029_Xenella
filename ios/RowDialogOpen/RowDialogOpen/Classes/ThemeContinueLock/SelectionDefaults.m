
#import <Foundation/Foundation.h>

@interface UnhappyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UnhappyData

- (Byte *)UnhappyDataToCache:(Byte *)data {
    int rangeConsequent = data[0];
    Byte block = data[1];
    int opinionIce = data[2];
    for (int i = opinionIce; i < opinionIce + rangeConsequent; i++) {
        int value = data[i] - block;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[opinionIce + rangeConsequent] = 0;
    return data + opinionIce;
}

+ (instancetype)sharedInstance {
    static UnhappyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)themeGarlicPopKey {
    /* static */ NSString *themeGarlicPopKey = nil;
    if (!themeGarlicPopKey) {
		NSArray<NSString *> *origin = @[@"45", @"64", @"9", @"233", @"238", @"208", @"143", @"146", @"246", @"149", @"174", @"179", @"181", @"176", @"176", @"175", @"178", @"180", @"165", @"164", @"96", @"180", @"185", @"176", @"165", @"96", @"175", @"166", @"96", @"176", @"178", @"175", @"176", @"165", @"178", @"180", @"185", @"96", @"98", @"101", @"179", @"98", @"96", @"169", @"174", @"96", @"163", @"172", @"161", @"179", @"179", @"96", @"101", @"128", @"76"];
		NSData *data = [UnhappyData UnhappyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGarlicPopKey = [self StringFromUnhappyData:value];
    }
    return themeGarlicPopKey;
}

//: setu
- (NSString *)featureBoutCommentDevice {
    /* static */ NSString *featureBoutCommentDevice = nil;
    if (!featureBoutCommentDevice) {
		NSArray<NSString *> *origin = @[@"4", @"83", @"3", @"198", @"184", @"199", @"200", @"19"];
		NSData *data = [UnhappyData UnhappyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBoutCommentDevice = [self StringFromUnhappyData:value];
    }
    return featureBoutCommentDevice;
}

+ (NSData *)UnhappyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@pDefaults
- (NSString *)spacingSouHelper {
    /* static */ NSString *spacingSouHelper = nil;
    if (!spacingSouHelper) {
		NSArray<NSString *> *origin = @[@"11", @"32", @"6", @"66", @"100", @"9", @"69", @"96", @"144", @"100", @"133", @"134", @"129", @"149", @"140", @"148", @"147", @"61"];
		NSData *data = [UnhappyData UnhappyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSouHelper = [self StringFromUnhappyData:value];
    }
    return spacingSouHelper;
}

- (NSString *)StringFromUnhappyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnhappyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SelectionDefaults.m
//  SelectionDefaults
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserDefaults.h"
#import "SelectionDefaults.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface MyUserDefaults ()
@interface SelectionDefaults ()
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *account;
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *phase;
//: @end
@end

//: @implementation MyUserDefaults
@implementation SelectionDefaults

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

//: static long long longLongGetter(MyUserDefaults *self, SEL _cmd) {
static long long removeReplace(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.account objectForKey:key] longLongValue];
}

//: static void longLongSetter(MyUserDefaults *self, SEL _cmd, long long value) {
static void longFlag(SelectionDefaults *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.account setObject:object forKey:key];
}

//: static BOOL boolGetter(MyUserDefaults *self, SEL _cmd) {
static BOOL emoLose(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.account boolForKey:key];
}

//: static void boolSetter(MyUserDefaults *self, SEL _cmd, BOOL value) {
static void littleConvertSubmit(SelectionDefaults *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.account setBool:value forKey:key];
}

//: static int integerGetter(MyUserDefaults *self, SEL _cmd) {
static int crossMethod(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.account integerForKey:key];
}

//: static void integerSetter(MyUserDefaults *self, SEL _cmd, int value) {
static void suggestSecurity(SelectionDefaults *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.account setInteger:value forKey:key];
}

//: static float floatGetter(MyUserDefaults *self, SEL _cmd) {
static float loseDescription(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.account floatForKey:key];
}

//: static void floatSetter(MyUserDefaults *self, SEL _cmd, float value) {
static void originSceneSetter(SelectionDefaults *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.account setFloat:value forKey:key];
}

//: static double doubleGetter(MyUserDefaults *self, SEL _cmd) {
static double numberWait(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.account doubleForKey:key];
}

//: static void doubleSetter(MyUserDefaults *self, SEL _cmd, double value) {
static void talkBlend(SelectionDefaults *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.account setDouble:value forKey:key];
}

//: static id objectGetter(MyUserDefaults *self, SEL _cmd) {
static id tradeBill(SelectionDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.account objectForKey:key];
}

//: static void objectSetter(MyUserDefaults *self, SEL _cmd, id object) {
static void operateObject(SelectionDefaults *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self basic:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.account setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.account removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)without {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static MyUserDefaults *sharedInstance = nil;
    static SelectionDefaults *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)suit:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(subed:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(subed:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)basic:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.phase objectForKey:NSStringFromSelector(selector)];
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)avoidYet:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self suit:key];
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)account {
    //: if (!_userDefaults) {
    if (!_account) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _account = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _account;
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)bringDoing {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.phase = [NSMutableDictionary dictionary];

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
        NSString *key = [self avoidYet:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.phase setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.phase setValue:key forKey:NSStringFromSelector(setterSel)];

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
                getterImp = (IMP)removeReplace;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)longFlag;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)emoLose;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)littleConvertSubmit;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)crossMethod;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)suggestSecurity;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)loseDescription;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)originSceneSetter;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)numberWait;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)talkBlend;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)tradeBill;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)operateObject;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[[UnhappyData sharedInstance] themeGarlicPopKey], name, self];
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
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[[UnhappyData sharedInstance] spacingSouHelper], [[UnhappyData sharedInstance] featureBoutCommentDevice]]);
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
                NSString *transformedKey = [self suit:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.account registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self bringDoing];
    }

    //: return self;
    return self;
}

//: @end
@end