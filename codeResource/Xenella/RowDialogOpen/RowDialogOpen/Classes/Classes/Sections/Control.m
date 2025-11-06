
#import <Foundation/Foundation.h>

NSString *StringFromDropData(Byte *data);


//: file
Byte spacingMultiValue[] = {37, 4, 98, 5, 210, 200, 203, 206, 199, 247};

//: Voice
Byte colorReferPlatform[] = {61, 5, 50, 7, 241, 196, 173, 136, 161, 155, 149, 151, 248};

//: %@@2x.png
Byte styleShotUtility[] = {80, 9, 5, 9, 201, 117, 15, 35, 229, 42, 69, 69, 55, 125, 51, 117, 115, 108, 102};

//: Image
Byte viewSafetyGalleryWindowName[] = {53, 5, 35, 9, 55, 30, 234, 99, 254, 108, 144, 132, 138, 136, 104};

//: Lproj
Byte featureCycleMessage[] = {73, 5, 36, 14, 140, 192, 154, 134, 234, 115, 46, 72, 1, 39, 112, 148, 150, 147, 142, 94};

//: .zip
Byte coreRearKey[] = {68, 4, 8, 10, 161, 176, 145, 30, 132, 244, 54, 130, 113, 120, 218};

//: %@@3x.png
Byte kWindowAlert[] = {60, 9, 5, 11, 128, 84, 44, 84, 207, 53, 56, 42, 69, 69, 56, 125, 51, 117, 115, 108, 215};

//: RowDialogOpen
Byte viewPonePalProcessingKey[] = {90, 13, 46, 7, 248, 137, 205, 128, 157, 165, 114, 151, 143, 154, 157, 149, 125, 158, 147, 156, 22};

//: kSSZipArchiveManagerVersionKey
Byte k_silverPreference[] = {47, 30, 46, 12, 209, 219, 134, 72, 253, 211, 2, 182, 153, 129, 129, 136, 151, 158, 111, 160, 145, 150, 151, 164, 147, 123, 143, 156, 143, 149, 147, 160, 132, 147, 160, 161, 151, 157, 156, 121, 147, 167, 46};

//: xml_file
Byte featureCaveDenseAlert[] = {39, 8, 29, 9, 42, 90, 203, 65, 92, 149, 138, 137, 124, 131, 134, 137, 130, 138};

//: Emoji
Byte styleWindowMultiAlert[] = {89, 5, 55, 9, 76, 56, 120, 15, 99, 124, 164, 166, 161, 160, 205};

//: html
Byte themeCaptureTimer[] = {81, 4, 60, 5, 246, 164, 176, 169, 168, 232};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "Control.h"
//: #import "USERMigrateHeader.h"
#import "PreciseDose.h"

//: @interface SSZipArchiveManager()
@interface Control()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *perspective;
@property (nonatomic, strong) NSString *cellBootPath;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation Control

//: + (instancetype)sharedManager {
+ (instancetype)modernCouncil {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Control *sharedInstance = nil;
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

//: - (id)copyWithZone:(NSZone *)zone {
- (id)psychologicalFeature:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getXML_filePath {
- (NSString *)arrangementHire {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(featureCaveDenseAlert)];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)powers:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self recognize];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromDropData(styleShotUtility), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromDropData(kWindowAlert), name]];
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
        _cellBootPath = [self warpath];
    }
    //: return self;
    return self;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Control *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)wayValue {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(themeCaptureTimer)];
}

//: @end

- (void)setPerspective:(NSString *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
}

//: - (NSString *)getVoicePath {
- (NSString *)vendorPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(colorReferPlatform)];
}

//: - (NSString *)getLprojPath {
- (NSString *)sense {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(featureCycleMessage)];
}

//: - (NSString *)getEmojiPath {
- (NSString *)acquire {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(styleWindowMultiAlert)];
}

- (NSString *)adjustment:(NSString *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
    return perspective;
}

//: - (NSString *)calculateAppResPath {
- (NSString *)warpath {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"RowDialogOpen"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:StringFromDropData(viewPonePalProcessingKey)];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:StringFromDropData(k_silverPreference)];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @"";
	[self setPerspective:_cellBootPath]; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[USERMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[PreciseDose initWithReload].schedule] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"RowDialogOpen"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:StringFromDropData(spacingMultiValue)] stringByAppendingPathComponent:StringFromDropData(viewPonePalProcessingKey)];
    //: if ([version isEqualToString:[USERMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[PreciseDose initWithReload].schedule] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[MyUserKit sharedKit].emoticonBundle pathForResource:@"RowDialogOpen" ofType:@".zip"];
    NSString *path = [[Wave gray].asset pathForResource:StringFromDropData(viewPonePalProcessingKey) ofType:StringFromDropData(coreRearKey)];
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
                                      password:StringFromDropData(viewPonePalProcessingKey)
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[USERMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[PreciseDose initWithReload].schedule forKey:StringFromDropData(k_silverPreference)];
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

//: - (NSString *)getImagesPath {
- (NSString *)recognize {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [[self adjustment:_cellBootPath] stringByAppendingPathComponent:StringFromDropData(viewSafetyGalleryWindowName)];
}


@end

Byte * DropDataToCache(Byte *data) {
    int bayWindow = data[0];
    int yesEarn = data[1];
    Byte sustain = data[2];
    int recentToilet = data[3];
    if (!bayWindow) return data + recentToilet;
    for (int i = recentToilet; i < recentToilet + yesEarn; i++) {
        int value = data[i] - sustain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[recentToilet + yesEarn] = 0;
    return data + recentToilet;
}

NSString *StringFromDropData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DropDataToCache(data)];
}
