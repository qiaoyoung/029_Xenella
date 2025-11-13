
#import <Foundation/Foundation.h>

@interface MailData : NSObject

+ (instancetype)sharedInstance;

//: Voice
@property (nonatomic, copy) NSString *widgetHapBrightPath;

//: %@@3x.png
@property (nonatomic, copy) NSString *coreSlaveLogger;

//: .zip
@property (nonatomic, copy) NSString *themeArcHelper;

//: %@@2x.png
@property (nonatomic, copy) NSString *styleOptionValue;

//: xml_file
@property (nonatomic, copy) NSString *commonBehaviorSettings;

//: html
@property (nonatomic, copy) NSString *widgetFormationPage;

//: Image
@property (nonatomic, copy) NSString *colorCelebInstallHelper;

//: file
@property (nonatomic, copy) NSString *featureJoinError;

//: Lproj
@property (nonatomic, copy) NSString *commonSternPitchEvent;

//: RowDialogOpen
@property (nonatomic, copy) NSString *themeBoutGarlicError;

//: kSSZipArchiveManagerVersionKey
@property (nonatomic, copy) NSString *colorDestinationHelper;

//: Emoji
@property (nonatomic, copy) NSString *viewHeckName;

@end

@implementation MailData

//: .zip
- (NSString *)themeArcHelper {
    if (!_themeArcHelper) {
		NSArray<NSNumber *> *origin = @[@4, @25, @3, @21, @97, @80, @87, @214];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeArcHelper = [self StringFromMailData:value];
    }
    return _themeArcHelper;
}

//: Voice
- (NSString *)widgetHapBrightPath {
    if (!_widgetHapBrightPath) {
		NSArray<NSNumber *> *origin = @[@5, @82, @4, @138, @4, @29, @23, @17, @19, @243];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetHapBrightPath = [self StringFromMailData:value];
    }
    return _widgetHapBrightPath;
}

//: kSSZipArchiveManagerVersionKey
- (NSString *)colorDestinationHelper {
    if (!_colorDestinationHelper) {
		NSArray<NSNumber *> *origin = @[@30, @28, @9, @58, @174, @125, @97, @87, @217, @79, @55, @55, @62, @77, @84, @37, @86, @71, @76, @77, @90, @73, @49, @69, @82, @69, @75, @73, @86, @58, @73, @86, @87, @77, @83, @82, @47, @73, @93, @178];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorDestinationHelper = [self StringFromMailData:value];
    }
    return _colorDestinationHelper;
}

+ (instancetype)sharedInstance {
    static MailData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@@3x.png
- (NSString *)coreSlaveLogger {
    if (!_coreSlaveLogger) {
		NSArray<NSNumber *> *origin = @[@9, @3, @7, @241, @18, @13, @96, @34, @61, @61, @48, @117, @43, @109, @107, @100, @140];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSlaveLogger = [self StringFromMailData:value];
    }
    return _coreSlaveLogger;
}

//: %@@2x.png
- (NSString *)styleOptionValue {
    if (!_styleOptionValue) {
		NSArray<NSNumber *> *origin = @[@9, @90, @6, @105, @213, @69, @203, @230, @230, @216, @30, @212, @22, @20, @13, @229];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleOptionValue = [self StringFromMailData:value];
    }
    return _styleOptionValue;
}

//: Emoji
- (NSString *)viewHeckName {
    if (!_viewHeckName) {
		NSArray<NSNumber *> *origin = @[@5, @36, @12, @31, @126, @142, @67, @189, @67, @24, @224, @125, @33, @73, @75, @70, @69, @173];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewHeckName = [self StringFromMailData:value];
    }
    return _viewHeckName;
}

- (Byte *)MailDataToCache:(Byte *)data {
    int dama = data[0];
    Byte mast = data[1];
    int steadyHeck = data[2];
    for (int i = steadyHeck; i < steadyHeck + dama; i++) {
        int value = data[i] + mast;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[steadyHeck + dama] = 0;
    return data + steadyHeck;
}

//: file
- (NSString *)featureJoinError {
    if (!_featureJoinError) {
		NSArray<NSNumber *> *origin = @[@4, @75, @5, @53, @136, @27, @30, @33, @26, @24];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureJoinError = [self StringFromMailData:value];
    }
    return _featureJoinError;
}

//: Image
- (NSString *)colorCelebInstallHelper {
    if (!_colorCelebInstallHelper) {
		NSArray<NSNumber *> *origin = @[@5, @78, @5, @81, @141, @251, @31, @19, @25, @23, @77];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCelebInstallHelper = [self StringFromMailData:value];
    }
    return _colorCelebInstallHelper;
}

+ (NSData *)MailDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: xml_file
- (NSString *)commonBehaviorSettings {
    if (!_commonBehaviorSettings) {
		NSArray<NSNumber *> *origin = @[@8, @51, @5, @87, @39, @69, @58, @57, @44, @51, @54, @57, @50, @196];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBehaviorSettings = [self StringFromMailData:value];
    }
    return _commonBehaviorSettings;
}

//: html
- (NSString *)widgetFormationPage {
    if (!_widgetFormationPage) {
		NSArray<NSNumber *> *origin = @[@4, @7, @12, @250, @60, @224, @18, @27, @201, @49, @108, @112, @97, @109, @102, @101, @242];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFormationPage = [self StringFromMailData:value];
    }
    return _widgetFormationPage;
}

//: Lproj
- (NSString *)commonSternPitchEvent {
    if (!_commonSternPitchEvent) {
		NSArray<NSNumber *> *origin = @[@5, @43, @5, @248, @151, @33, @69, @71, @68, @63, @85];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSternPitchEvent = [self StringFromMailData:value];
    }
    return _commonSternPitchEvent;
}

- (NSString *)StringFromMailData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MailDataToCache:data]];
}

//: RowDialogOpen
- (NSString *)themeBoutGarlicError {
    if (!_themeBoutGarlicError) {
		NSArray<NSNumber *> *origin = @[@13, @26, @7, @236, @107, @13, @137, @56, @85, @93, @42, @79, @71, @82, @85, @77, @53, @86, @75, @84, @127];
		NSData *data = [MailData MailDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeBoutGarlicError = [self StringFromMailData:value];
    }
    return _themeBoutGarlicError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"
//: #import "USERMigrateHeader.h"
#import "OftHeader.h"

//: @interface SSZipArchiveManager()
@interface MinimumRecord()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *pad;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation MinimumRecord

//: - (NSString *)getImagesPath {
- (NSString *)locationPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].colorCelebInstallHelper];
}

//: - (NSString *)getEmojiPath {
- (NSString *)seekPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].viewHeckName];
}

//: - (NSString *)getLprojPath {
- (NSString *)familyPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].commonSternPitchEvent];
}

//: - (NSString *)getVoicePath {
- (NSString *)resistancePath {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].widgetHapBrightPath];
}

//: + (instancetype)sharedManager {
+ (instancetype)extendBarrier {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static MinimumRecord *sharedInstance = nil;
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

//: - (NSString *)getHtml_filePath {
- (NSString *)queryUpOff {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].widgetFormationPage];
}

//: - (NSString *)getXML_filePath {
- (NSString *)equalConversation {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_pad stringByAppendingPathComponent:[MailData sharedInstance].commonBehaviorSettings];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)pending {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"RowDialogOpen"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[MailData sharedInstance].themeBoutGarlicError];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[MailData sharedInstance].colorDestinationHelper];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[USERMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[OftHeader initWithActual].signature] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"RowDialogOpen"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[MailData sharedInstance].featureJoinError] stringByAppendingPathComponent:[MailData sharedInstance].themeBoutGarlicError];
    //: if ([version isEqualToString:[USERMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[OftHeader initWithActual].signature] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[MyUserKit sharedKit].emoticonBundle pathForResource:@"RowDialogOpen" ofType:@".zip"];
    NSString *path = [[TaskIdentifyRave collect].load pathForResource:[MailData sharedInstance].themeBoutGarlicError ofType:[MailData sharedInstance].themeArcHelper];
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
                                      //: password:@"RowDialogOpen"
                                      password:[MailData sharedInstance].themeBoutGarlicError
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[USERMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[OftHeader initWithActual].signature forKey:[MailData sharedInstance].colorDestinationHelper];
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

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _pad = [self pending];
    }
    //: return self;
    return self;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)always:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)ends:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self locationPath];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[MailData sharedInstance].styleOptionValue, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[MailData sharedInstance].coreSlaveLogger, name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static MinimumRecord *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: @end
@end