
#import <Foundation/Foundation.h>

@interface MortalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MortalData

+ (instancetype)sharedInstance {
    static MortalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Unsupported type of property \"%s\" in class %@
- (NSString *)componentAvailFormat {
    /* static */ NSString *componentAvailFormat = nil;
    if (!componentAvailFormat) {
		NSString *origin = @"2D26045E2F484D4F4A4A494C4E3F3EFA4E534A3FFA4940FA4A4C494A3F4C4E53FAFCFF4DFCFA4348FA3D463B4D4DFAFF1AE9";
		NSData *data = [MortalData MortalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAvailFormat = [self StringFromMortalData:value];
    }
    return componentAvailFormat;
}

- (Byte *)MortalDataToCache:(Byte *)data {
    int moon = data[0];
    Byte elector = data[1];
    int setting = data[2];
    for (int i = setting; i < setting + moon; i++) {
        int value = data[i] + elector;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[setting + moon] = 0;
    return data + setting;
}

+ (NSData *)MortalDataToData:(NSString *)value {
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
- (NSString *)moduleEchoPage {
    /* static */ NSString *moduleEchoPage = nil;
    if (!moduleEchoPage) {
		NSString *origin = @"0B590D92A1F67D05D2FD6841C9CCE717EB0C0D081C131B1A22";
		NSData *data = [MortalData MortalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEchoPage = [self StringFromMortalData:value];
    }
    return moduleEchoPage;
}

- (NSString *)StringFromMortalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MortalDataToCache:data]];
}

//: setu
- (NSString *)spacingCooperativeStiffEvent {
    /* static */ NSString *spacingCooperativeStiffEvent = nil;
    if (!spacingCooperativeStiffEvent) {
		NSString *origin = @"042E042345374647CE";
		NSData *data = [MortalData MortalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCooperativeStiffEvent = [self StringFromMortalData:value];
    }
    return spacingCooperativeStiffEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentSearchComposer.m
//  CurrentSearchComposer
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CurrentSearchComposer.h"
#import "CurrentSearchComposer.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface CurrentSearchComposer ()
@interface CurrentSearchComposer ()
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *album;
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *info;
//: @end
@end

//: @implementation CurrentSearchComposer
@implementation CurrentSearchComposer

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
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[[MortalData sharedInstance] moduleEchoPage], [[MortalData sharedInstance] spacingCooperativeStiffEvent]]);
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
                NSString *transformedKey = [self modifyFromKey:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.album registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self untilExtend];
    }

    //: return self;
    return self;
}

//: static long long longLongGetter(CurrentSearchComposer *self, SEL _cmd) {
static long long curShow(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.album objectForKey:key] longLongValue];
}

//: static void longLongSetter(CurrentSearchComposer *self, SEL _cmd, long long value) {
static void floorSetter(CurrentSearchComposer *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.album setObject:object forKey:key];
}

//: static BOOL boolGetter(CurrentSearchComposer *self, SEL _cmd) {
static BOOL mediaPropertyGetter(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.album boolForKey:key];
}

//: static void boolSetter(CurrentSearchComposer *self, SEL _cmd, BOOL value) {
static void acceptM(CurrentSearchComposer *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.album setBool:value forKey:key];
}

//: static int integerGetter(CurrentSearchComposer *self, SEL _cmd) {
static int playerAgentEven(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.album integerForKey:key];
}

//: static void integerSetter(CurrentSearchComposer *self, SEL _cmd, int value) {
static void disturbBeneath(CurrentSearchComposer *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.album setInteger:value forKey:key];
}

//: static float floatGetter(CurrentSearchComposer *self, SEL _cmd) {
static float directionAddMake(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.album floatForKey:key];
}

//: static void floatSetter(CurrentSearchComposer *self, SEL _cmd, float value) {
static void floatBit(CurrentSearchComposer *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.album setFloat:value forKey:key];
}

//: static double doubleGetter(CurrentSearchComposer *self, SEL _cmd) {
static double getterOuter(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.album doubleForKey:key];
}

//: static void doubleSetter(CurrentSearchComposer *self, SEL _cmd, double value) {
static void disabledSetter(CurrentSearchComposer *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.album setDouble:value forKey:key];
}

//: static id objectGetter(CurrentSearchComposer *self, SEL _cmd) {
static id largeSum(CurrentSearchComposer *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.album objectForKey:key];
}

//: static void objectSetter(CurrentSearchComposer *self, SEL _cmd, id object) {
static void putBack(CurrentSearchComposer *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self fragment:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.album setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.album removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)dot {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static CurrentSearchComposer *sharedInstance = nil;
    static CurrentSearchComposer *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)modifyFromKey:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(mTiming:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(mTiming:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)house:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self modifyFromKey:key];
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)untilExtend {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.info = [NSMutableDictionary dictionary];

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
        NSString *key = [self house:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.info setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.info setValue:key forKey:NSStringFromSelector(setterSel)];

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
                getterImp = (IMP)curShow;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)floorSetter;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)mediaPropertyGetter;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)acceptM;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)playerAgentEven;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)disturbBeneath;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)directionAddMake;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)floatBit;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)getterOuter;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)disabledSetter;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)largeSum;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)putBack;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[[MortalData sharedInstance] componentAvailFormat], name, self];
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
- (NSString *)fragment:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.info objectForKey:NSStringFromSelector(selector)];
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)album {
    //: if (!_userDefaults) {
    if (!_album) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _album = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _album;
}

//: @end
@end