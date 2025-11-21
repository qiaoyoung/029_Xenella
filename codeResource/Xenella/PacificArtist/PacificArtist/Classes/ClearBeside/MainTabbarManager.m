
#import <Foundation/Foundation.h>

@interface LegislativeBranchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LegislativeBranchData

+ (instancetype)sharedInstance {
    static LegislativeBranchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LegislativeBranchDataToCache:(Byte *)data {
    int resumeUs = data[0];
    Byte identifyPiece = data[1];
    int allow = data[2];
    for (int i = allow; i < allow + resumeUs; i++) {
        int value = data[i] + identifyPiece;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[allow + resumeUs] = 0;
    return data + allow;
}

//: file
- (NSString *)coreMatterUtility {
    /* static */ NSString *coreMatterUtility = nil;
    if (!coreMatterUtility) {
		NSArray<NSNumber *> *origin = @[@4, @76, @6, @79, @250, @117, @26, @29, @32, @25, @125];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMatterUtility = [self StringFromLegislativeBranchData:value];
    }
    return coreMatterUtility;
}

//: xml_file
- (NSString *)styleImaginationValue {
    /* static */ NSString *styleImaginationValue = nil;
    if (!styleImaginationValue) {
		NSArray<NSNumber *> *origin = @[@8, @32, @8, @63, @189, @107, @57, @105, @88, @77, @76, @63, @70, @73, @76, @69, @24];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleImaginationValue = [self StringFromLegislativeBranchData:value];
    }
    return styleImaginationValue;
}

- (NSString *)StringFromLegislativeBranchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LegislativeBranchDataToCache:data]];
}

//: %@@2x.png
- (NSString *)coreGraduateName {
    /* static */ NSString *coreGraduateName = nil;
    if (!coreGraduateName) {
		NSArray<NSNumber *> *origin = @[@9, @74, @8, @48, @251, @240, @149, @146, @219, @246, @246, @232, @46, @228, @38, @36, @29, @101];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGraduateName = [self StringFromLegislativeBranchData:value];
    }
    return coreGraduateName;
}

//: %@@3x.png
- (NSString *)widgetBoardPage {
    /* static */ NSString *widgetBoardPage = nil;
    if (!widgetBoardPage) {
		NSArray<NSNumber *> *origin = @[@9, @3, @12, @9, @156, @83, @57, @49, @83, @175, @50, @14, @34, @61, @61, @48, @117, @43, @109, @107, @100, @54];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBoardPage = [self StringFromLegislativeBranchData:value];
    }
    return widgetBoardPage;
}

+ (NSData *)LegislativeBranchDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Emoji
- (NSString *)colorLeavePlatform {
    /* static */ NSString *colorLeavePlatform = nil;
    if (!colorLeavePlatform) {
		NSArray<NSNumber *> *origin = @[@5, @46, @8, @113, @145, @118, @97, @176, @23, @63, @65, @60, @59, @246];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLeavePlatform = [self StringFromLegislativeBranchData:value];
    }
    return colorLeavePlatform;
}

//: Image
- (NSString *)coreSharePath {
    /* static */ NSString *coreSharePath = nil;
    if (!coreSharePath) {
		NSArray<NSNumber *> *origin = @[@5, @72, @8, @13, @113, @205, @252, @23, @1, @37, @25, @31, @29, @83];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSharePath = [self StringFromLegislativeBranchData:value];
    }
    return coreSharePath;
}

//: kMainTabbarManagerVersionKey
- (NSString *)appSequenceName {
    /* static */ NSString *appSequenceName = nil;
    if (!appSequenceName) {
		NSArray<NSNumber *> *origin = @[@28, @28, @3, @79, @49, @69, @77, @82, @56, @69, @70, @70, @69, @86, @49, @69, @82, @69, @75, @73, @86, @58, @73, @86, @87, @77, @83, @82, @47, @73, @93, @127];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSequenceName = [self StringFromLegislativeBranchData:value];
    }
    return appSequenceName;
}

//: .zip
- (NSString *)widgetComponentEvent {
    /* static */ NSString *widgetComponentEvent = nil;
    if (!widgetComponentEvent) {
		NSArray<NSNumber *> *origin = @[@4, @88, @5, @148, @26, @214, @34, @17, @24, @27];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetComponentEvent = [self StringFromLegislativeBranchData:value];
    }
    return widgetComponentEvent;
}

//: PacificArtist
- (NSString *)screenSureError {
    /* static */ NSString *screenSureError = nil;
    if (!screenSureError) {
		NSArray<NSNumber *> *origin = @[@13, @89, @7, @68, @114, @140, @73, @247, @8, @10, @16, @13, @16, @10, @232, @25, @27, @16, @26, @27, @192];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSureError = [self StringFromLegislativeBranchData:value];
    }
    return screenSureError;
}

//: html
- (NSString *)componentNecessaryPage {
    /* static */ NSString *componentNecessaryPage = nil;
    if (!componentNecessaryPage) {
		NSArray<NSNumber *> *origin = @[@4, @19, @11, @145, @68, @164, @49, @50, @116, @204, @62, @85, @97, @90, @89, @155];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNecessaryPage = [self StringFromLegislativeBranchData:value];
    }
    return componentNecessaryPage;
}

//: Lproj
- (NSString *)screenUrbanMarginPreference {
    /* static */ NSString *screenUrbanMarginPreference = nil;
    if (!screenUrbanMarginPreference) {
		NSArray<NSNumber *> *origin = @[@5, @43, @8, @30, @162, @142, @204, @248, @33, @69, @71, @68, @63, @224];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenUrbanMarginPreference = [self StringFromLegislativeBranchData:value];
    }
    return screenUrbanMarginPreference;
}

//: Voice
- (NSString *)moduleSurePlatform {
    /* static */ NSString *moduleSurePlatform = nil;
    if (!moduleSurePlatform) {
		NSArray<NSNumber *> *origin = @[@5, @46, @12, @123, @152, @68, @226, @78, @229, @167, @104, @55, @40, @65, @59, @53, @55, @234];
		NSData *data = [LegislativeBranchData LegislativeBranchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSurePlatform = [self StringFromLegislativeBranchData:value];
    }
    return moduleSurePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"
//: #import "NavigateMoveConfigCompareHorizon.h"
#import "NavigateMoveConfigCompareHorizon.h"

//: @interface MainTabbarManager()
@interface MainTabbarManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *res;

//: @end
@end

//: @implementation MainTabbarManager
@implementation MainTabbarManager

//: - (id)copyWithZone:(NSZone *)zone {
- (id)extend:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)bePath {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] componentNecessaryPage]];
}

//: - (NSString *)getLprojPath {
- (NSString *)checkTrigger {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] screenUrbanMarginPreference]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _res = [self realm];
    }
    //: return self;
    return self;
}

//: - (NSString *)getEmojiPath {
- (NSString *)capture {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] colorLeavePlatform]];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)thoughtImageEqual:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self permissionWithRow];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[LegislativeBranchData sharedInstance] coreGraduateName], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:[[LegislativeBranchData sharedInstance] widgetBoardPage], name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getXML_filePath {
- (NSString *)directlyCircuit {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] styleImaginationValue]];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)realm {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"PacificArtist"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] screenSureError]];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kMainTabbarManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:[[LegislativeBranchData sharedInstance] appSequenceName]];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[NavigateMoveConfigCompareHorizon initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[NavigateMoveConfigCompareHorizon initWithListenerTransport].rain] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"PacificArtist"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] coreMatterUtility]] stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] screenSureError]];
    //: if ([version isEqualToString:[NavigateMoveConfigCompareHorizon initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[NavigateMoveConfigCompareHorizon initWithListenerTransport].rain] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle pathForResource:@"PacificArtist" ofType:@".zip"];
    NSString *path = [[StableProtectSymbolAbsoluteTransformable common].arc pathForResource:[[LegislativeBranchData sharedInstance] screenSureError] ofType:[[LegislativeBranchData sharedInstance] widgetComponentEvent]];
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
                                      //: password:@"PacificArtist"
                                      password:[[LegislativeBranchData sharedInstance] screenSureError]
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[NavigateMoveConfigCompareHorizon initWithDefaultConfig].appVersion forKey:@"kMainTabbarManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[NavigateMoveConfigCompareHorizon initWithListenerTransport].rain forKey:[[LegislativeBranchData sharedInstance] appSequenceName]];
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

//: - (NSString *)getVoicePath {
- (NSString *)nurseLog {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] moduleSurePlatform]];
}

//: + (instancetype)sharedManager {
+ (instancetype)lopeModify {
    //: static MainTabbarManager *sharedInstance = nil;
    static MainTabbarManager *sharedInstance = nil;
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

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static MainTabbarManager *sharedInstance = nil;
    static MainTabbarManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getImagesPath {
- (NSString *)permissionWithRow {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_res stringByAppendingPathComponent:[[LegislativeBranchData sharedInstance] coreSharePath]];
}

//: @end
@end