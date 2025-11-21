
#import <Foundation/Foundation.h>

typedef struct {
    Byte leave;
    Byte *temperArmy;
    unsigned int tumbleJump;
	int courtroom;
	int fame;
	int communicate;
} StructForbidData;

@interface ForbidData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ForbidData

- (Byte *)ForbidDataToByte:(StructForbidData *)data {
    for (int i = 0; i < data->tumbleJump; i++) {
        data->temperArmy[i] ^= data->leave;
    }
    data->temperArmy[data->tumbleJump] = 0;
	if (data->tumbleJump >= 3) {
		data->courtroom = data->temperArmy[0];
		data->fame = data->temperArmy[1];
		data->communicate = data->temperArmy[2];
	}
    return data->temperArmy;
}

//: user_profile_avtivity_account
- (NSString *)k_beyondFormat {
    /* static */ NSString *k_beyondFormat = nil;
    if (!k_beyondFormat) {
		NSString *origin = @"747264735e71736e67686d645e60777568776875785e6062626e746f751d";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){1, (Byte *)data.bytes, 29, 202, 47, 56};
        k_beyondFormat = [self StringFromForbidData:&value];
    }
    return k_beyondFormat;
}

//: userinfo_bg
- (NSString *)colorBadLogger {
    /* static */ NSString *colorBadLogger = nil;
    if (!colorBadLogger) {
		NSString *origin = @"e6e0f6e1fafdf5fcccf1f43d";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){147, (Byte *)data.bytes, 11, 221, 157, 151};
        colorBadLogger = [self StringFromForbidData:&value];
    }
    return colorBadLogger;
}

+ (NSData *)ForbidDataToData:(NSString *)value {
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

//: setting_privacy
- (NSString *)appScopeMakeId {
    /* static */ NSString *appScopeMakeId = nil;
    if (!appScopeMakeId) {
		NSString *origin = @"4d5b4a4a575059614e4c57485f5d4710";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){62, (Byte *)data.bytes, 15, 104, 118, 18};
        appScopeMakeId = [self StringFromForbidData:&value];
    }
    return appScopeMakeId;
}

//: contact_tag_fragment_cancel
- (NSString *)featureLessData {
    /* static */ NSString *featureLessData = nil;
    if (!featureLessData) {
		NSString *origin = @"0c00011b0e0c1b301b0e0830091d0e08020a011b300c0e010c0a03d8";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){111, (Byte *)data.bytes, 27, 116, 130, 196};
        featureLessData = [self StringFromForbidData:&value];
    }
    return featureLessData;
}

//: icon_photo
- (NSString *)kUsMessage {
    /* static */ NSString *kUsMessage = nil;
    if (!kUsMessage) {
		NSString *origin = @"5e54585968475f584358f6";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){55, (Byte *)data.bytes, 10, 159, 57, 138};
        kUsMessage = [self StringFromForbidData:&value];
    }
    return kUsMessage;
}

//: /user/detail
- (NSString *)viewMarginTraitMessage {
    /* static */ NSString *viewMarginTraitMessage = nil;
    if (!viewMarginTraitMessage) {
		NSString *origin = @"c59f998f98c58e8f9e8b8386f8";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){234, (Byte *)data.bytes, 12, 73, 210, 181};
        viewMarginTraitMessage = [self StringFromForbidData:&value];
    }
    return viewMarginTraitMessage;
}

//: account_account
- (NSString *)kTressPortPath {
    /* static */ NSString *kTressPortPath = nil;
    if (!kTressPortPath) {
		NSString *origin = @"b0b2b2bea4bfa58eb0b2b2bea4bfa573";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){209, (Byte *)data.bytes, 15, 186, 253, 126};
        kTressPortPath = [self StringFromForbidData:&value];
    }
    return kTressPortPath;
}

//: data
- (NSString *)widgetMeasureMostTimer {
    /* static */ NSString *widgetMeasureMostTimer = nil;
    if (!widgetMeasureMostTimer) {
		NSString *origin = @"9e9b8e9b45";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){250, (Byte *)data.bytes, 4, 12, 155, 19};
        widgetMeasureMostTimer = [self StringFromForbidData:&value];
    }
    return widgetMeasureMostTimer;
}

//: my_user_info_activity_title
- (NSString *)themeSequenceTimer {
    /* static */ NSString *themeSequenceTimer = nil;
    if (!themeSequenceTimer) {
		NSString *origin = @"5347614b4d5b4c6157505851615f5d4a5748574a47614a574a525b22";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){62, (Byte *)data.bytes, 27, 234, 126, 216};
        themeSequenceTimer = [self StringFromForbidData:&value];
    }
    return themeSequenceTimer;
}

//: zh-Hant
- (NSString *)appReflectHelper {
    /* static */ NSString *appReflectHelper = nil;
    if (!appReflectHelper) {
		NSString *origin = @"657732577e716b3c";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){31, (Byte *)data.bytes, 7, 196, 52, 108};
        appReflectHelper = [self StringFromForbidData:&value];
    }
    return appReflectHelper;
}

//: setting_privacy_camera
- (NSString *)layoutShareViewError {
    /* static */ NSString *layoutShareViewError = nil;
    if (!layoutShareViewError) {
		NSString *origin = @"667061617c7b724a65677c6374766c4a7674787067742f";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){21, (Byte *)data.bytes, 22, 63, 159, 42};
        layoutShareViewError = [self StringFromForbidData:&value];
    }
    return layoutShareViewError;
}

//: account_gender
- (NSString *)k_explainHelper {
    /* static */ NSString *k_explainHelper = nil;
    if (!k_explainHelper) {
		NSString *origin = @"090b0b071d061c370f0d060c0d1ac4";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){104, (Byte *)data.bytes, 14, 153, 158, 82};
        k_explainHelper = [self StringFromForbidData:&value];
    }
    return k_explainHelper;
}

- (NSString *)StringFromForbidData:(StructForbidData *)data {
    return [NSString stringWithUTF8String:(char *)[self ForbidDataToByte:data]];
}

//: icon_options_grdefault
- (NSString *)screenNotePlatform {
    /* static */ NSString *screenNotePlatform = nil;
    if (!screenNotePlatform) {
		NSString *origin = @"252f232213233c382523223f132b3e28292a2d39203858";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){76, (Byte *)data.bytes, 22, 14, 39, 42};
        screenNotePlatform = [self StringFromForbidData:&value];
    }
    return screenNotePlatform;
}

//: icon_me_arrow
- (NSString *)kCourtroomText {
    /* static */ NSString *kCourtroomText = nil;
    if (!kCourtroomText) {
		NSString *origin = @"f0faf6f7c6f4fcc6f8ebebf6ee42";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){153, (Byte *)data.bytes, 13, 199, 149, 64};
        kCourtroomText = [self StringFromForbidData:&value];
    }
    return kCourtroomText;
}

//: activity_my_user_info_nick
- (NSString *)layoutChemistPage {
    /* static */ NSString *layoutChemistPage = nil;
    if (!layoutChemistPage) {
		NSString *origin = @"6e6c7b6679667b76506276507a7c6a7d50666169605061666c6483";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){15, (Byte *)data.bytes, 26, 241, 115, 26};
        layoutChemistPage = [self StringFromForbidData:&value];
    }
    return layoutChemistPage;
}

//: group_info_activity_update_failed
- (NSString *)themeLimitPage {
    /* static */ NSString *themeLimitPage = nil;
    if (!themeLimitPage) {
		NSString *origin = @"2f3a273d381721262e2717292b3c213e213c31173d382c293c2d172e2921242d2c86";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){72, (Byte *)data.bytes, 33, 224, 49, 22};
        themeLimitPage = [self StringFromForbidData:&value];
    }
    return themeLimitPage;
}

//: friend_info_activity_nan
- (NSString *)widgetReflectForbidOperatorTitle {
    /* static */ NSString *widgetReflectForbidOperatorTitle = nil;
    if (!widgetReflectForbidOperatorTitle) {
		NSString *origin = @"8e9a818d868cb781868e87b7898b9c819e819c91b78689865b";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){232, (Byte *)data.bytes, 24, 58, 254, 57};
        widgetReflectForbidOperatorTitle = [self StringFromForbidData:&value];
    }
    return widgetReflectForbidOperatorTitle;
}

//: zh-Hans
- (NSString *)componentRichOldConfig {
    /* static */ NSString *componentRichOldConfig = nil;
    if (!componentRichOldConfig) {
		NSString *origin = @"001257321b14096c";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){122, (Byte *)data.bytes, 7, 10, 106, 208};
        componentRichOldConfig = [self StringFromForbidData:&value];
    }
    return componentRichOldConfig;
}

//: back_arrow_bl
- (NSString *)commonPieceName {
    /* static */ NSString *commonPieceName = nil;
    if (!commonPieceName) {
		NSString *origin = @"0201030b3f0112120f173f020c27";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){96, (Byte *)data.bytes, 13, 206, 117, 65};
        commonPieceName = [self StringFromForbidData:&value];
    }
    return commonPieceName;
}

//: user_id
- (NSString *)widgetBlinkLogger {
    /* static */ NSString *widgetBlinkLogger = nil;
    if (!widgetBlinkLogger) {
		NSString *origin = @"303620371a2c2183";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){69, (Byte *)data.bytes, 7, 182, 39, 187};
        widgetBlinkLogger = [self StringFromForbidData:&value];
    }
    return widgetBlinkLogger;
}

//: friend_info_activity_nv
- (NSString *)styleEnableensiveId {
    /* static */ NSString *styleEnableensiveId = nil;
    if (!styleEnableensiveId) {
		NSString *origin = @"766279757e744f797e767f4f71736479667964694f7e66f1";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){16, (Byte *)data.bytes, 23, 93, 147, 69};
        styleEnableensiveId = [self StringFromForbidData:&value];
    }
    return styleEnableensiveId;
}

//: ko-KP
- (NSString *)k_sureEvent {
    /* static */ NSString *k_sureEvent = nil;
    if (!k_sureEvent) {
		NSString *origin = @"191d5f392287";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){114, (Byte *)data.bytes, 5, 95, 23, 210};
        k_sureEvent = [self StringFromForbidData:&value];
    }
    return k_sureEvent;
}

//: accout_nickname
- (NSString *)colorGroundTimer {
    /* static */ NSString *colorGroundTimer = nil;
    if (!colorGroundTimer) {
		NSString *origin = @"dbd9d9d5cfcee5d4d3d9d1d4dbd7df6d";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){186, (Byte *)data.bytes, 15, 106, 125, 157};
        colorGroundTimer = [self StringFromForbidData:&value];
    }
    return colorGroundTimer;
}

//: hant
- (NSString *)featureCommunicateName {
    /* static */ NSString *featureCommunicateName = nil;
    if (!featureCommunicateName) {
		NSString *origin = @"a5aca3b95e";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){205, (Byte *)data.bytes, 4, 34, 84, 191};
        featureCommunicateName = [self StringFromForbidData:&value];
    }
    return featureCommunicateName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)styleOldEvent {
    /* static */ NSString *styleOldEvent = nil;
    if (!styleOldEvent) {
		NSString *origin = @"c4c2d4c3eed8dfd7deeed0c7c5d8c7d8c5c8eec4c1ddded0d5eed0c7d0c5d0c3eed7d0d8ddd4d55b";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){177, (Byte *)data.bytes, 39, 55, 87, 189};
        styleOldEvent = [self StringFromForbidData:&value];
    }
    return styleOldEvent;
}

//: tag_activity_set
- (NSString *)styleUsText {
    /* static */ NSString *styleUsText = nil;
    if (!styleUsText) {
		NSString *origin = @"869395ad9391869b849b868bad8197869c";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){242, (Byte *)data.bytes, 16, 183, 13, 129};
        styleUsText = [self StringFromForbidData:&value];
    }
    return styleUsText;
}

//: icon_copy
- (NSString *)viewSceneTitle {
    /* static */ NSString *viewSceneTitle = nil;
    if (!viewSceneTitle) {
		NSString *origin = @"68626e6f5e626e717864";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){1, (Byte *)data.bytes, 9, 121, 17, 15};
        viewSceneTitle = [self StringFromForbidData:&value];
    }
    return viewSceneTitle;
}

//: /user/edit
- (NSString *)k_clusterConfig {
    /* static */ NSString *k_clusterConfig = nil;
    if (!k_clusterConfig) {
		NSString *origin = @"f7adabbdaaf7bdbcb1ac19";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){216, (Byte *)data.bytes, 10, 159, 163, 104};
        k_clusterConfig = [self StringFromForbidData:&value];
    }
    return k_clusterConfig;
}

//: #5D5F66
- (NSString *)spacingMostKey {
    /* static */ NSString *spacingMostKey = nil;
    if (!spacingMostKey) {
		NSString *origin = @"c5d3a2d3a0d0d00a";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){230, (Byte *)data.bytes, 7, 20, 203, 80};
        spacingMostKey = [self StringFromForbidData:&value];
    }
    return spacingMostKey;
}

//: friend_info_activity_xu
- (NSString *)spacingPopularCreditKey {
    /* static */ NSString *spacingPopularCreditKey = nil;
    if (!spacingPopularCreditKey) {
		NSString *origin = @"f2e6fdf1faf0cbfdfaf2fbcbf5f7e0fde2fde0edcbece181";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){148, (Byte *)data.bytes, 23, 214, 161, 241};
        spacingPopularCreditKey = [self StringFromForbidData:&value];
    }
    return spacingPopularCreditKey;
}

//: activity_friend_info_sex
- (NSString *)moduleTressAlert {
    /* static */ NSString *moduleTressAlert = nil;
    if (!moduleTressAlert) {
		NSString *origin = @"aeacbba6b9a6bbb690a9bda6aaa1ab90a6a1a9a090bcaab71b";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){207, (Byte *)data.bytes, 24, 244, 74, 156};
        moduleTressAlert = [self StringFromForbidData:&value];
    }
    return moduleTressAlert;
}

//: jpg
- (NSString *)layoutInsidePhotoUtility {
    /* static */ NSString *layoutInsidePhotoUtility = nil;
    if (!layoutInsidePhotoUtility) {
		NSString *origin = @"9882954c";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){242, (Byte *)data.bytes, 3, 238, 217, 99};
        layoutInsidePhotoUtility = [self StringFromForbidData:&value];
    }
    return layoutInsidePhotoUtility;
}

//: photo_account_def
- (NSString *)viewSceneValue {
    /* static */ NSString *viewSceneValue = nil;
    if (!viewSceneValue) {
		NSString *origin = @"9d85829982b28c8e8e82988399b289888b37";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){237, (Byte *)data.bytes, 17, 135, 229, 223};
        viewSceneValue = [self StringFromForbidData:&value];
    }
    return viewSceneValue;
}

//: code
- (NSString *)viewPieceVideoLogger {
    /* static */ NSString *viewPieceVideoLogger = nil;
    if (!viewPieceVideoLogger) {
		NSString *origin = @"c3cfc4c547";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){160, (Byte *)data.bytes, 4, 250, 215, 147};
        viewPieceVideoLogger = [self StringFromForbidData:&value];
    }
    return viewPieceVideoLogger;
}

//: spa
- (NSString *)commonEqualKey {
    /* static */ NSString *commonEqualKey = nil;
    if (!commonEqualKey) {
		NSString *origin = @"7c7f6e2a";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){15, (Byte *)data.bytes, 3, 193, 223, 176};
        commonEqualKey = [self StringFromForbidData:&value];
    }
    return commonEqualKey;
}

//: warm_prompt
- (NSString *)viewRemainTimer {
    /* static */ NSString *viewRemainTimer = nil;
    if (!viewRemainTimer) {
		NSString *origin = @"ccdac9d6e4cbc9d4d6cbcf28";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){187, (Byte *)data.bytes, 11, 235, 149, 147};
        viewRemainTimer = [self StringFromForbidData:&value];
    }
    return viewRemainTimer;
}

//: account
- (NSString *)viewDivideElectedReceiveKey {
    /* static */ NSString *viewDivideElectedReceiveKey = nil;
    if (!viewDivideElectedReceiveKey) {
		NSString *origin = @"9290909c869d8727";
		NSData *data = [ForbidData ForbidDataToData:origin];
        StructForbidData value = (StructForbidData){243, (Byte *)data.bytes, 7, 45, 115, 128};
        viewDivideElectedReceiveKey = [self StringFromForbidData:&value];
    }
    return viewDivideElectedReceiveKey;
}

+ (instancetype)sharedInstance {
    static ForbidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideConsolidateHighlightRetreat.m
//  Xenella
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutsideConsolidateHighlightRetreat.h"
#import "OutsideConsolidateHighlightRetreat.h"
//: #import "DownKineticGrandBy.h"
#import "DownKineticGrandBy.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ManageSchedulerAnalyzeMinimalCoder.h"
#import "ManageSchedulerAnalyzeMinimalCoder.h"
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"
//: #import "CoolForReturn.h"
#import "CoolForReturn.h"
//: #import "OutlineSheet.h"
#import "OutlineSheet.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface OutsideConsolidateHighlightRetreat ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,OutlineSheetDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface OutsideConsolidateHighlightRetreat ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,OutlineSheetDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *markerPlanet;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *wood;

//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *devour;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *lab;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *automatic;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *persist;
//: @property (nonatomic, strong) CoolForReturn *sexView;
@property (nonatomic, strong) CoolForReturn *improved;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger minimum;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *saving;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *remark;
//: @property (nonatomic, strong) OutlineSheet *aleartView;
@property (nonatomic, strong) OutlineSheet *straddleObvious;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *space;
//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *movieCamera;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *firstView;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *indoors;

//: @property (nonatomic, strong) ManageSchedulerAnalyzeMinimalCoder *changeNickNameView;
@property (nonatomic, strong) ManageSchedulerAnalyzeMinimalCoder *errorMinimalCoder;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *fog;
//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *deepManager;
//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *delicate;


//: @end
@end

//: @implementation OutsideConsolidateHighlightRetreat
@implementation OutsideConsolidateHighlightRetreat

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)weatherProcessor
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self goAsset:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self goAsset:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] viewRemainTimer]] message:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] appScopeMakeId]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] featureLessData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] styleUsText]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}
//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)permission:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] widgetReflectForbidOperatorTitle]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] styleEnableensiveId]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] spacingPopularCreditKey]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self directorate];
    }
}
//: - (void)loadUiView
- (void)brief
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice barrelhouse])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.markerPlanet = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    self.markerPlanet.image = [UIImage imageNamed:[[ForbidData sharedInstance] viewSceneValue]];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.markerPlanet.layer.cornerRadius = 70;
    //: self.imgHeader.layer.masksToBounds = YES;
    self.markerPlanet.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.markerPlanet];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.devour = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.devour.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.devour.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.devour.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.devour setImage:[UIImage imageNamed:[[ForbidData sharedInstance] kUsMessage]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.devour addTarget:self action:@selector(propertySaveer) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.devour];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.secondStandardFloat+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[[ForbidData sharedInstance] kTressPortPath]];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.automatic = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.inside+15, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.automatic.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.automatic.textColor = [UIColor blackColor];
    //: self.labAccount.text = [MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_account"];
    self.automatic.text = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] k_beyondFormat]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.automatic];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.wood = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.wood.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.wood.textColor = [UIColor factory:[[ForbidData sharedInstance] spacingMostKey]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.wood.textAlignment = NSTextAlignmentRight;
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.wood];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.persist = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.persist.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.persist setImage:[UIImage imageNamed:[[ForbidData sharedInstance] viewSceneTitle]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.persist addTarget:self action:@selector(boundaryDown) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.persist];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(stillJourney)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[[ForbidData sharedInstance] colorGroundTimer]];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.lab = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.inside+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.lab.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.lab.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [MatureDismissLotusComposite getTextWithKey:@"activity_my_user_info_nick"];
    self.lab.text = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] layoutChemistPage]];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.lab];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.saving = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.saving.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.saving.textColor = [UIColor factory:[[ForbidData sharedInstance] spacingMostKey]];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.saving.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.saving];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[[ForbidData sharedInstance] kCourtroomText]];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(writerSTitle)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[[ForbidData sharedInstance] k_explainHelper]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.movieCamera = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.inside+15, 0, 150, 50)];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.movieCamera.font = [UIFont systemFontOfSize:16.f];
    //: self.labSex.textColor = [UIColor blackColor];
    self.movieCamera.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [MatureDismissLotusComposite getTextWithKey:@"activity_friend_info_sex"];
    self.movieCamera.text = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] moduleTressAlert]];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.movieCamera];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.delicate = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.delicate.font = [UIFont systemFontOfSize:14.f];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.delicate.textColor = [UIColor factory:[[ForbidData sharedInstance] spacingMostKey]];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.delicate.textAlignment = NSTextAlignmentRight;
    //: [sexView addSubview:self.sex];
    [sexView addSubview:self.delicate];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[[ForbidData sharedInstance] kCourtroomText]];
    //: [sexView addSubview:sexarrow];
    [sexView addSubview:sexarrow];

//    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, SCREEN_WIDTH-30, 80)];
//    [self.view addSubview:signView];
//    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
//    [signView addGestureRecognizer:tapGesture];
//    self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
//    self.labSign.font = [UIFont systemFontOfSize:16.f];
//    self.labSign.textColor = [UIColor blackColor];
//    self.labSign.text = LangKey(@"user_profile_avtivity_signature");
//    [signView addSubview:self.labSign];
//    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-12, 14, 12, 12)];
//    arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
//    [signView addSubview:arrow1];
//    self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, SCREEN_WIDTH-30, 40)];
//    self.sign.font = [UIFont systemFontOfSize:14.f];
//    self.sign.textColor = TextColor_2;
//    self.sign.numberOfLines = 0;
//    [signView addSubview:self.sign];

}
//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)handleThePhoto
- (void)propertySaveer
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.straddleObvious];
    //: [self.aleartView animationShow];
    [self.straddleObvious clickDownShow];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
////    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
////        [self requestAuthorizationForVideo];
////
////    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//        [self requestAuthorizationForPhotoLibrary];
//    }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
////    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}
//: - (void)refresh {
- (void)directorate {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.markerPlanet sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[ForbidData sharedInstance] screenNotePlatform]]];

    //: self.nickName.text = me.userInfo.nickName;
    self.saving.text = me.userInfo.nickName;
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    self.delicate.text = [self permission:me.userInfo.gender];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[[ForbidData sharedInstance] widgetBlinkLogger]] = me.userId;
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[[ForbidData sharedInstance] viewMarginTraitMessage]] bring:dict params:NO deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[[ForbidData sharedInstance] viewPieceVideoLogger]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict domeCloseHold:[[ForbidData sharedInstance] widgetMeasureMostTimer]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data clueKey:[[ForbidData sharedInstance] viewDivideElectedReceiveKey]];

            //: self.account.text = account;
            self.wood.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];
}
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)white:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (void)handleTheSign
- (void)cue
{
    //: DownKineticGrandBy *vc = [[DownKineticGrandBy alloc] initWithNibName:nil bundle:nil];
    DownKineticGrandBy *vc = [[DownKineticGrandBy alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)unwishedDisk {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self goAsset:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self goAsset:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] viewRemainTimer]] message:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] layoutShareViewError]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] featureLessData]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] styleUsText]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}


//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)goAsset:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([FinishMoveRepaintFrame standardUserDefaults].language);
    NSString *langType = alongBan([FinishMoveRepaintFrame styleDefaults].correctOf);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[ForbidData sharedInstance] k_sureEvent];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[ForbidData sharedInstance] commonEqualKey]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[ForbidData sharedInstance] componentRichOldConfig];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[ForbidData sharedInstance] featureCommunicateName]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[ForbidData sharedInstance] appReflectHelper];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self mobile:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}





//: - (OutlineSheet *)aleartView{
- (OutlineSheet *)straddleObvious{
    //: if(!_aleartView){
    if(!_straddleObvious){
        //: _aleartView = [[OutlineSheet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _straddleObvious = [[OutlineSheet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _straddleObvious.arrowOutlining = self;
    }
    //: return _aleartView;
    return _straddleObvious;
}
//: - (void)handleTheSex
- (void)writerSTitle
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.improved];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.improved electrical: self.minimum];
    //: [self.sexView animationShow];
    [self.improved animationNecessity];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.improved.light = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.minimum = selectedGender;
        //: [self remoteUpdateGender];
        [self subject];
    //: };
    };
}


//: - (void)handleTheNickName
- (void)stillJourney
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.errorMinimalCoder];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.errorMinimalCoder visibleAcross: self.saving.text];
    //: [self.changeNickNameView animationShow];
    [self.errorMinimalCoder demonstrate];
}


//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [weakSelf uploadImage:image];
    [weakSelf mobile:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: - (CoolForReturn *)sexView
- (CoolForReturn *)improved
{
    //: if(!_sexView){
    if(!_improved){
        //: _sexView = [[CoolForReturn alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _improved = [[CoolForReturn alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _improved;
}
//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)smarts:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self white:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self white:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}
//: - (void)onTouchSignSetting:(id)sender{
- (void)cross:(id)sender{
    //: DownKineticGrandBy *vc = [[DownKineticGrandBy alloc] initWithNibName:nil bundle:nil];
    DownKineticGrandBy *vc = [[DownKineticGrandBy alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)remoteUpdateGender{
- (void)subject{
    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[@"gender"] = @(self.minimum);
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[[ForbidData sharedInstance] k_clusterConfig]] bring:dict params:YES deepFailed:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.improved animationWithImmediateEnable];
    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    self.delicate.text = [self permission:self.minimum];

}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)mobile:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image along:CGSizeMake(150, 150)];
    //: NSString *fileName = [WithGiganticHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [WithGiganticHelper drop:[[ForbidData sharedInstance] layoutInsidePhotoUtility]];
    //: NSString *filePath = [[WithGiganticHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[WithGiganticHelper createHouse] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ShapeSurfTerminalSystematic show];
        [ShapeSurfTerminalSystematic comeBrilliant];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [ShapeSurfTerminalSystematic dismiss];
            [ShapeSurfTerminalSystematic clueExtent];
            //: if (!error && wself) {
            if (!error && wself) {

                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself directorate];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view doPosition:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] styleOldEvent]]
                                     //: duration:2
                                     process:2
                                     //: position:CSToastPositionCenter];
                                     toastCircuit:coreTipTimer];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view doPosition:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] styleOldEvent]]
                             //: duration:2
                             process:2
                             //: position:CSToastPositionCenter];
                             toastCircuit:coreTipTimer];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_failed"]
        [self.view doPosition:[MatureDismissLotusComposite remove:[[ForbidData sharedInstance] themeLimitPage]]
                    //: duration:2
                    process:2
                    //: position:CSToastPositionCenter];
                    toastCircuit:coreTipTimer];
    }
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[[ForbidData sharedInstance] colorBadLogger]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ForbidData sharedInstance] commonPieceName]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [MatureDismissLotusComposite remove:[[ForbidData sharedInstance] themeSequenceTimer]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self brief];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self directorate];
}

//: - (ManageSchedulerAnalyzeMinimalCoder *)changeNickNameView
- (ManageSchedulerAnalyzeMinimalCoder *)errorMinimalCoder
{
    //: if(!_changeNickNameView){
    if(!_errorMinimalCoder){
        //: _changeNickNameView = [[ManageSchedulerAnalyzeMinimalCoder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _errorMinimalCoder = [[ManageSchedulerAnalyzeMinimalCoder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _errorMinimalCoder;
}

//: - (void)handleTheCopy
- (void)boundaryDown
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.wood.text;
    //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"复制"]
    [self.view doPosition:[MatureDismissLotusComposite remove:@"复制"]
                     //: duration:2
                     process:2
                     //: position:CSToastPositionCenter];
                     toastCircuit:coreTipTimer];
}

//: @end
@end
//: __SAVE__ ignore_string [629.6]