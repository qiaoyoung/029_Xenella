
#import <Foundation/Foundation.h>

@interface VoiceData : NSObject

+ (instancetype)sharedInstance;

//: kMaskRoundTransformerOrchardManagerVersionKey
@property (nonatomic, copy) NSString *layoutSandAlert;

//: Emoji
@property (nonatomic, copy) NSString *styleProduceerId;

//: xml_file
@property (nonatomic, copy) NSString *widgetLaneKey;

//: html
@property (nonatomic, copy) NSString *componentBadExTimer;

//: %@@3x.png
@property (nonatomic, copy) NSString *featureTenseCompareSettings;

//: Image
@property (nonatomic, copy) NSString *screenConditionName;

//: .zip
@property (nonatomic, copy) NSString *componentDescriptionPage;

//: AmongConductor
@property (nonatomic, copy) NSString *coreTrailerPlatform;

//: Lproj
@property (nonatomic, copy) NSString *spacingInvitationLogger;

//: Voice
@property (nonatomic, copy) NSString *componentTipFormat;

//: %@@2x.png
@property (nonatomic, copy) NSString *coreMildHelper;

//: file
@property (nonatomic, copy) NSString *spacingExpandMessage;

@end

@implementation VoiceData

//: Image
- (NSString *)screenConditionName {
    if (!_screenConditionName) {
		NSString *origin = @"05210bb888502299df4a316a8e828886b0";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenConditionName = [self StringFromVoiceData:value];
    }
    return _screenConditionName;
}

//: Lproj
- (NSString *)spacingInvitationLogger {
    if (!_spacingInvitationLogger) {
		NSString *origin = @"054e06b7fae39abec0bdb805";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingInvitationLogger = [self StringFromVoiceData:value];
    }
    return _spacingInvitationLogger;
}

//: Voice
- (NSString *)componentTipFormat {
    if (!_componentTipFormat) {
		NSString *origin = @"051d046a738c868082f6";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTipFormat = [self StringFromVoiceData:value];
    }
    return _componentTipFormat;
}

- (NSString *)StringFromVoiceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VoiceDataToCache:data]];
}

//: %@@2x.png
- (NSString *)coreMildHelper {
    if (!_coreMildHelper) {
		NSString *origin = @"091105274a36515143893f817f7887";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreMildHelper = [self StringFromVoiceData:value];
    }
    return _coreMildHelper;
}

//: file
- (NSString *)spacingExpandMessage {
    if (!_spacingExpandMessage) {
		NSString *origin = @"046008109dcb036dc6c9ccc55e";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingExpandMessage = [self StringFromVoiceData:value];
    }
    return _spacingExpandMessage;
}

//: html
- (NSString *)componentBadExTimer {
    if (!_componentBadExTimer) {
		NSString *origin = @"04010c3ef773293da17973b469756e6d8a";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBadExTimer = [self StringFromVoiceData:value];
    }
    return _componentBadExTimer;
}

+ (NSData *)VoiceDataToData:(NSString *)value {
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

//: xml_file
- (NSString *)widgetLaneKey {
    if (!_widgetLaneKey) {
		NSString *origin = @"08330dbfeaa185f1940e025e45aba09f92999c9f982f";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetLaneKey = [self StringFromVoiceData:value];
    }
    return _widgetLaneKey;
}

//: %@@3x.png
- (NSString *)featureTenseCompareSettings {
    if (!_featureTenseCompareSettings) {
		NSString *origin = @"094706fa3fd96c87877abf75b7b5ae6a";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTenseCompareSettings = [self StringFromVoiceData:value];
    }
    return _featureTenseCompareSettings;
}

//: kMaskRoundTransformerOrchardManagerVersionKey
- (NSString *)layoutSandAlert {
    if (!_layoutSandAlert) {
		NSString *origin = @"2d1804918365798b836a878d867c6c8a79868b7e878a857d8a678a7b80798a7c657986797f7d8a6e7d8a8b818786637d91c3";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSandAlert = [self StringFromVoiceData:value];
    }
    return _layoutSandAlert;
}

//: Emoji
- (NSString *)styleProduceerId {
    if (!_styleProduceerId) {
		NSString *origin = @"051708646b334a1f5c8486818095";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleProduceerId = [self StringFromVoiceData:value];
    }
    return _styleProduceerId;
}

//: AmongConductor
- (NSString *)coreTrailerPlatform {
    if (!_coreTrailerPlatform) {
		NSString *origin = @"0e320d580ba3549f19fa807dca739fa1a09975a1a096a795a6a1a422";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTrailerPlatform = [self StringFromVoiceData:value];
    }
    return _coreTrailerPlatform;
}

//: .zip
- (NSString *)componentDescriptionPage {
    if (!_componentDescriptionPage) {
		NSString *origin = @"045f04678dd9c8cf55";
		NSData *data = [VoiceData VoiceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDescriptionPage = [self StringFromVoiceData:value];
    }
    return _componentDescriptionPage;
}

- (Byte *)VoiceDataToCache:(Byte *)data {
    int planOfAction = data[0];
    Byte pointOfReference = data[1];
    int circleFactorDescription = data[2];
    for (int i = circleFactorDescription; i < circleFactorDescription + planOfAction; i++) {
        int value = data[i] - pointOfReference;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[circleFactorDescription + planOfAction] = 0;
    return data + circleFactorDescription;
}

+ (instancetype)sharedInstance {
    static VoiceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"
//: #import "SendTextureBuild.h"
#import "SendTextureBuild.h"

//: @interface MaskRoundTransformerOrchardManager()
@interface MaskRoundTransformerOrchardManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *appResPath;

//: @end
@end

//: @implementation MaskRoundTransformerOrchardManager
@implementation MaskRoundTransformerOrchardManager

//: - (NSString *)getImagesPath {
- (NSString *)hidden {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].screenConditionName];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)odding:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self hidden];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[VoiceData sharedInstance].coreMildHelper, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[VoiceData sharedInstance].featureTenseCompareSettings, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _appResPath = [self calculate];
    }
    //: return self;
    return self;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)calculate {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"AmongConductor"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[VoiceData sharedInstance].coreTrailerPlatform];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kMaskRoundTransformerOrchardManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[VoiceData sharedInstance].layoutSandAlert];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[SendTextureBuild initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[SendTextureBuild initWithToday].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"AmongConductor"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[VoiceData sharedInstance].spacingExpandMessage] stringByAppendingPathComponent:[VoiceData sharedInstance].coreTrailerPlatform];
    //: if ([version isEqualToString:[SendTextureBuild initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[SendTextureBuild initWithToday].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[TreatLayoutExotic sharedKit].emoticonBundle pathForResource:@"AmongConductor" ofType:@".zip"];
    NSString *path = [[TreatLayoutExotic kitIn].emoticonBundle pathForResource:[VoiceData sharedInstance].coreTrailerPlatform ofType:[VoiceData sharedInstance].componentDescriptionPage];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"AmongConductor"
                                      password:[VoiceData sharedInstance].coreTrailerPlatform
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[SendTextureBuild initWithDefaultConfig].appVersion forKey:@"kMaskRoundTransformerOrchardManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[SendTextureBuild initWithToday].appVersion forKey:[VoiceData sharedInstance].layoutSandAlert];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getXML_filePath {
- (NSString *)path {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].widgetLaneKey];
}

//: - (NSString *)getVoicePath {
- (NSString *)getCap {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].componentTipFormat];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static MaskRoundTransformerOrchardManager *sharedInstance = nil;
    static MaskRoundTransformerOrchardManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)hint:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getLprojPath {
- (NSString *)wayOfLifeTimingPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].spacingInvitationLogger];
}

//: + (instancetype)sharedManager {
+ (instancetype)signatureNeed {
    //: static MaskRoundTransformerOrchardManager *sharedInstance = nil;
    static MaskRoundTransformerOrchardManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getEmojiPath {
- (NSString *)reach {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].styleProduceerId];
}

//: - (NSString *)getHtml_filePath {
- (NSString *)percentage {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_appResPath stringByAppendingPathComponent:[VoiceData sharedInstance].componentBadExTimer];
}

//: @end
@end