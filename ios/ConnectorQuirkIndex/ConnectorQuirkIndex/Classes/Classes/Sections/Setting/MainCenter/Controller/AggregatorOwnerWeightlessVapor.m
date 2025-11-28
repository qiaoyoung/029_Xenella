
#import <Foundation/Foundation.h>

@interface BurstData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BurstData

//: spa
- (NSString *)layoutNeatAlreadyPlatform {
    /* static */ NSString *layoutNeatAlreadyPlatform = nil;
    if (!layoutNeatAlreadyPlatform) {
		NSString *origin = @"03500D50F53D7A4FA61914519D23201162";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNeatAlreadyPlatform = [self StringFromBurstData:value];
    }
    return layoutNeatAlreadyPlatform;
}

//: hant
- (NSString *)themeDramaticUtility {
    /* static */ NSString *themeDramaticUtility = nil;
    if (!themeDramaticUtility) {
		NSString *origin = @"042E085DC5C39B213A3340463D";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDramaticUtility = [self StringFromBurstData:value];
    }
    return themeDramaticUtility;
}

//: ko-KP
- (NSString *)moduleTowerValue {
    /* static */ NSString *moduleTowerValue = nil;
    if (!moduleTowerValue) {
		NSString *origin = @"05630CEE1AFC8A6475E25BFC080CCAE8ED2C";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTowerValue = [self StringFromBurstData:value];
    }
    return moduleTowerValue;
}

//: group_info_activity_update_failed
- (NSString *)componentThinPlatform {
    /* static */ NSString *componentThinPlatform = nil;
    if (!componentThinPlatform) {
		NSString *origin = @"210F04C65863606661505A5F5760505254655A675A656A506661555265565057525A5D565522";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentThinPlatform = [self StringFromBurstData:value];
    }
    return componentThinPlatform;
}

+ (instancetype)sharedInstance {
    static BurstData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: code
- (NSString *)componentHiddenAlert {
    /* static */ NSString *componentHiddenAlert = nil;
    if (!componentHiddenAlert) {
		NSString *origin = @"045009C9C7A889DF8F131F141535";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHiddenAlert = [self StringFromBurstData:value];
    }
    return componentHiddenAlert;
}

//: my_user_info_activity_title
- (NSString *)featureHighlightError {
    /* static */ NSString *featureHighlightError = nil;
    if (!featureHighlightError) {
		NSString *origin = @"1B420665D1982B371D333123301D272C242D1D1F213227342732371D3227322A2355";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHighlightError = [self StringFromBurstData:value];
    }
    return featureHighlightError;
}

//: icon_me_arrow
- (NSString *)widgetTowerKey {
    /* static */ NSString *widgetTowerKey = nil;
    if (!widgetTowerKey) {
		NSString *origin = @"0D15085AFB39CF33544E5A594A58504A4C5D5D5A62C0";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTowerKey = [self StringFromBurstData:value];
    }
    return widgetTowerKey;
}

//: activity_friend_info_sex
- (NSString *)spacingOutlinePearAlert {
    /* static */ NSString *spacingOutlinePearAlert = nil;
    if (!spacingOutlinePearAlert) {
		NSString *origin = @"18490CE71E62F0E58FEDF20F181A2B202D202B30161D29201C251B1620251D26162A1C2F22";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOutlinePearAlert = [self StringFromBurstData:value];
    }
    return spacingOutlinePearAlert;
}

//: photo_account_def
- (NSString *)colorProvideGestureEvent {
    /* static */ NSString *colorProvideGestureEvent = nil;
    if (!colorProvideGestureEvent) {
		NSString *origin = @"113D090DD38958526A332B32373222242626323831372227282961";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorProvideGestureEvent = [self StringFromBurstData:value];
    }
    return colorProvideGestureEvent;
}

//: jpg
- (NSString *)k_extraValue {
    /* static */ NSString *k_extraValue = nil;
    if (!k_extraValue) {
		NSString *origin = @"031904CC51574EF9";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_extraValue = [self StringFromBurstData:value];
    }
    return k_extraValue;
}

//: contact_tag_fragment_cancel
- (NSString *)appVastKey {
    /* static */ NSString *appVastKey = nil;
    if (!appVastKey) {
		NSString *origin = @"1B6105C97D020E0D13000213FE130006FE051100060C040D13FE02000D02040BC0";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVastKey = [self StringFromBurstData:value];
    }
    return appVastKey;
}

+ (NSData *)BurstDataToData:(NSString *)value {
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

//: friend_info_activity_nv
- (NSString *)spacingTotalerestName {
    /* static */ NSString *spacingTotalerestName = nil;
    if (!spacingTotalerestName) {
		NSString *origin = @"170C058A915A665D596258535D625A63535557685D6A5D686D53626AF4";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTotalerestName = [self StringFromBurstData:value];
    }
    return spacingTotalerestName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)widgetEqualData {
    /* static */ NSString *widgetEqualData = nil;
    if (!widgetEqualData) {
		NSString *origin = @"274D0A9D46147BB01D1E28261825121C211922121429271C291C272C1228231F221417121429142714251219141C1F181799";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEqualData = [self StringFromBurstData:value];
    }
    return widgetEqualData;
}

//: friend_info_activity_xu
- (NSString *)themePlainConfig {
    /* static */ NSString *themePlainConfig = nil;
    if (!themePlainConfig) {
		NSString *origin = @"17040D104CCF8A7B5A411165D7626E65616A605B656A626B5B5D5F7065726570755B7471D6";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlainConfig = [self StringFromBurstData:value];
    }
    return themePlainConfig;
}

- (Byte *)BurstDataToCache:(Byte *)data {
    int compassPoint = data[0];
    Byte wayTool = data[1];
    int foundationOutline = data[2];
    for (int i = foundationOutline; i < foundationOutline + compassPoint; i++) {
        int value = data[i] + wayTool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[foundationOutline + compassPoint] = 0;
    return data + foundationOutline;
}

//: back_arrow_bl
- (NSString *)themeHiddenPath {
    /* static */ NSString *themeHiddenPath = nil;
    if (!themeHiddenPath) {
		NSString *origin = @"0D1C069BEE414645474F43455656535B43465061";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHiddenPath = [self StringFromBurstData:value];
    }
    return themeHiddenPath;
}

//: user_profile_avtivity_account
- (NSString *)widgetLaneContent {
    /* static */ NSString *widgetLaneContent = nil;
    if (!widgetLaneContent) {
		NSString *origin = @"1D2607175C1DDC4F4D3F4C394A4C494043463F393B504E4350434E53393B3D3D494F484E73";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLaneContent = [self StringFromBurstData:value];
    }
    return widgetLaneContent;
}

//: friend_info_activity_nan
- (NSString *)screenNorSettings {
    /* static */ NSString *screenNorSettings = nil;
    if (!screenNorSettings) {
		NSString *origin = @"18390CFAC53941DE2ABD07492D39302C352B2630352D3626282A3B303D303B402635283568";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNorSettings = [self StringFromBurstData:value];
    }
    return screenNorSettings;
}

//: #5D5F66
- (NSString *)moduleErasePage {
    /* static */ NSString *moduleErasePage = nil;
    if (!moduleErasePage) {
		NSString *origin = @"074B0561D9D8EAF9EAFBEBEB20";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleErasePage = [self StringFromBurstData:value];
    }
    return moduleErasePage;
}

//: account
- (NSString *)colorScatterShadowPath {
    /* static */ NSString *colorScatterShadowPath = nil;
    if (!colorScatterShadowPath) {
		NSString *origin = @"070F0DB7E720191C96C17FE56A52545460665F6590";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorScatterShadowPath = [self StringFromBurstData:value];
    }
    return colorScatterShadowPath;
}

//: account_gender
- (NSString *)layoutSlideElevatorSettings {
    /* static */ NSString *layoutSlideElevatorSettings = nil;
    if (!layoutSlideElevatorSettings) {
		NSString *origin = @"0E4B07D3CF42C1161818242A2329141C1A23191A2750";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSlideElevatorSettings = [self StringFromBurstData:value];
    }
    return layoutSlideElevatorSettings;
}

//: setting_privacy_camera
- (NSString *)themeReplyPage {
    /* static */ NSString *themeReplyPage = nil;
    if (!themeReplyPage) {
		NSString *origin = @"16160510835D4F5E5E535851495A5C53604B4D63494D4B574F5C4B11";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReplyPage = [self StringFromBurstData:value];
    }
    return themeReplyPage;
}

//: icon_copy
- (NSString *)kNorSkipLeftSettings {
    /* static */ NSString *kNorSkipLeftSettings = nil;
    if (!kNorSkipLeftSettings) {
		NSString *origin = @"0917094225BE4FBD3F524C5857484C5859627F";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kNorSkipLeftSettings = [self StringFromBurstData:value];
    }
    return kNorSkipLeftSettings;
}

//: zh-Hans
- (NSString *)viewStingName {
    /* static */ NSString *viewStingName = nil;
    if (!viewStingName) {
		NSString *origin = @"076306F0E9C01705CAE5FE0B1016";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStingName = [self StringFromBurstData:value];
    }
    return viewStingName;
}

//: icon_photo
- (NSString *)viewRoutName {
    /* static */ NSString *viewRoutName = nil;
    if (!viewRoutName) {
		NSString *origin = @"0A4506F2498A241E2A291A2B232A2F2AB9";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRoutName = [self StringFromBurstData:value];
    }
    return viewRoutName;
}

//: warm_prompt
- (NSString *)spacingRoutHodPlatform {
    /* static */ NSString *spacingRoutHodPlatform = nil;
    if (!spacingRoutHodPlatform) {
		NSString *origin = @"0B4E09C71BB9CFF31F2913241F112224211F222647";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRoutHodPlatform = [self StringFromBurstData:value];
    }
    return spacingRoutHodPlatform;
}

//: tag_activity_set
- (NSString *)themeTotalerestId {
    /* static */ NSString *themeTotalerestId = nil;
    if (!themeTotalerestId) {
		NSString *origin = @"101B0B6C87F2A081E2200159464C444648594E5B4E595E44584A59FF";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTotalerestId = [self StringFromBurstData:value];
    }
    return themeTotalerestId;
}

//: account_account
- (NSString *)componentElevatorUtility {
    /* static */ NSString *componentElevatorUtility = nil;
    if (!componentElevatorUtility) {
		NSString *origin = @"0F12088CFA684F014F51515D635C624D4F51515D635C62BB";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentElevatorUtility = [self StringFromBurstData:value];
    }
    return componentElevatorUtility;
}

- (NSString *)StringFromBurstData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BurstDataToCache:data]];
}

//: activity_my_user_info_nick
- (NSString *)spacingPlainAlreadyFormat {
    /* static */ NSString *spacingPlainAlreadyFormat = nil;
    if (!spacingPlainAlreadyFormat) {
		NSString *origin = @"1A3D0A8FA37D533FB1AA2426372C392C373C22303C2238362835222C31293222312C262E3F";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlainAlreadyFormat = [self StringFromBurstData:value];
    }
    return spacingPlainAlreadyFormat;
}

//: setting_privacy
- (NSString *)kCropFormat {
    /* static */ NSString *kCropFormat = nil;
    if (!kCropFormat) {
		NSString *origin = @"0F3D03362837372C312A2233352C3924263CAA";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCropFormat = [self StringFromBurstData:value];
    }
    return kCropFormat;
}

//: data
- (NSString *)k_progressiveText {
    /* static */ NSString *k_progressiveText = nil;
    if (!k_progressiveText) {
		NSString *origin = @"04540936217B67CBF1100D200DC7";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_progressiveText = [self StringFromBurstData:value];
    }
    return k_progressiveText;
}

//: accout_nickname
- (NSString *)widgetPooHelper {
    /* static */ NSString *widgetPooHelper = nil;
    if (!widgetPooHelper) {
		NSString *origin = @"0F3B03262828343A3924332E28303326322A3B";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPooHelper = [self StringFromBurstData:value];
    }
    return widgetPooHelper;
}

//: /user/detail
- (NSString *)widgetScanFrameError {
    /* static */ NSString *widgetScanFrameError = nil;
    if (!widgetScanFrameError) {
		NSString *origin = @"0C4E0A0C030280F8A685E127251724E1161726131B1E98";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetScanFrameError = [self StringFromBurstData:value];
    }
    return widgetScanFrameError;
}

//: gender
- (NSString *)screenQuietOutlineScatterPreference {
    /* static */ NSString *screenQuietOutlineScatterPreference = nil;
    if (!screenQuietOutlineScatterPreference) {
		NSString *origin = @"060C0C2A7A9F3BEA4AA4863D5B596258596628";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuietOutlineScatterPreference = [self StringFromBurstData:value];
    }
    return screenQuietOutlineScatterPreference;
}

//: /user/edit
- (NSString *)spacingMountainError {
    /* static */ NSString *spacingMountainError = nil;
    if (!spacingMountainError) {
		NSString *origin = @"0A240CB02A8EF8EF6664FDBB0B514F414E0B4140455078";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMountainError = [self StringFromBurstData:value];
    }
    return spacingMountainError;
}

//: userinfo_bg
- (NSString *)k_roughConfig {
    /* static */ NSString *k_roughConfig = nil;
    if (!k_roughConfig) {
		NSString *origin = @"0B1A04065B594B584F544C5545484D56";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_roughConfig = [self StringFromBurstData:value];
    }
    return k_roughConfig;
}

//: zh-Hant
- (NSString *)appPlainTitle {
    /* static */ NSString *appPlainTitle = nil;
    if (!appPlainTitle) {
		NSString *origin = @"071B035F4D122D46535967";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPlainTitle = [self StringFromBurstData:value];
    }
    return appPlainTitle;
}

//: user_id
- (NSString *)appPotUtility {
    /* static */ NSString *appPotUtility = nil;
    if (!appPotUtility) {
		NSString *origin = @"075B079ADF65631A180A17040E0948";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPotUtility = [self StringFromBurstData:value];
    }
    return appPotUtility;
}

//: icon_options_grdefault
- (NSString *)layoutQuietPlatform {
    /* static */ NSString *layoutQuietPlatform = nil;
    if (!layoutQuietPlatform) {
		NSString *origin = @"1601067828B768626E6D5E6E6F73686E6D725E667163646560746B734C";
		NSData *data = [BurstData BurstDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutQuietPlatform = [self StringFromBurstData:value];
    }
    return layoutQuietPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AggregatorOwnerWeightlessVapor.m
//  Xenella
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AggregatorOwnerWeightlessVapor.h"
#import "AggregatorOwnerWeightlessVapor.h"
//: #import "CompassFormalResolverStrategy.h"
#import "CompassFormalResolverStrategy.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "TransitViewportParserParse.h"
#import "TransitViewportParserParse.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
//: #import "AxisLocalizeContourPainterInlet.h"
#import "AxisLocalizeContourPainterInlet.h"
//: #import "BufferPainterShuffle.h"
#import "BufferPainterShuffle.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface AggregatorOwnerWeightlessVapor ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,BufferPainterShuffleDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface AggregatorOwnerWeightlessVapor ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,BufferPainterShuffleDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic, strong) BufferPainterShuffle *aleartView;
@property (nonatomic, strong) BufferPainterShuffle *extra;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *error;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *scheme;

//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *exclusive;
@property (strong, nonatomic) UILabel *pushLabel;
//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *phone;
@property (nonatomic, strong) BufferPainterShuffle *remove;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *modernSpring;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger genderBring;
//: @property (nonatomic, strong) TransitViewportParserParse *changeNickNameView;
@property (nonatomic, strong) TransitViewportParserParse *feather;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *totalryAccess;
//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *advanced;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *tactic;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *idealMajor;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *utmost;

//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *orientation;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *labSessionMullion;

//: @property (nonatomic, strong) AxisLocalizeContourPainterInlet *sexView;
@property (nonatomic, strong) AxisLocalizeContourPainterInlet *toeholdMatch;
@property (nonatomic, strong) TransitViewportParserParse *laneSequence;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *gammaHydroxybutyrate;
@property (strong, nonatomic) UIImageView *year;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *sign;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *formal;


//: @end
@end

//: @implementation AggregatorOwnerWeightlessVapor
@implementation AggregatorOwnerWeightlessVapor

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)accept:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
	[self setExtra:_remove];
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setFeather:_laneSequence]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setFeather:_laneSequence]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setFeather:_laneSequence]; // 在内部显示拍视频按
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
	[self setFeather:_laneSequence];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setSign:_year];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setIdealMajor:_pushLabel];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setSign:_year];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setFeather:_laneSequence];

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
	[self setIdealMajor:_pushLabel];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([CurrentSearchComposer standardUserDefaults].language);
    NSString *langType = loopHalf([CurrentSearchComposer dot].bottom);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
	[self setSign:_year];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
	[self setFeather:_laneSequence];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[BurstData sharedInstance] moduleTowerValue];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[BurstData sharedInstance] layoutNeatAlreadyPlatform]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[BurstData sharedInstance] viewStingName];
	[self setIdealMajor:_pushLabel];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
	[self setExtra:_remove];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
	[self setSign:_year];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
	[self setFeather:_laneSequence];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[BurstData sharedInstance] themeDramaticUtility]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[BurstData sharedInstance] appPlainTitle];
	[self setFeather:_laneSequence];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
	[self setExtra:_remove];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setFeather:_laneSequence];

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
            [self wanderingImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}
//: - (TransitViewportParserParse *)changeNickNameView
- (TransitViewportParserParse *)laneSequence
{
    //: if(!_changeNickNameView){
    if(!_laneSequence){
        //: _changeNickNameView = [[TransitViewportParserParse alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _laneSequence = [[TransitViewportParserParse alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setIdealMajor:_pushLabel];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return [self tool:_laneSequence];
}
//: - (void)handleTheCopy
- (void)opinionCopy
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.scheme.text;
	[self setSign:_year];
    //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"复制"]
    [self.view triangulate:[ShortcutWavyMoment belowRepresentation:@"复制"]
                     //: duration:2
                     make:2
                     //: position:CSToastPositionCenter];
                     checkEnable:appDirectionUtility];
}
//: - (void)handleTheSign
- (void)starting
{
    //: CompassFormalResolverStrategy *vc = [[CompassFormalResolverStrategy alloc] initWithNibName:nil bundle:nil];
    CompassFormalResolverStrategy *vc = [[CompassFormalResolverStrategy alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
- (void)setIdealMajor:(UILabel *)idealMajor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _idealMajor = idealMajor;
}

//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self write];
    }
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)onTouchSignSetting:(id)sender{
- (void)compound:(id)sender{
    //: CompassFormalResolverStrategy *vc = [[CompassFormalResolverStrategy alloc] initWithNibName:nil bundle:nil];
    CompassFormalResolverStrategy *vc = [[CompassFormalResolverStrategy alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)remoteUpdateGender{
- (void)tendencyWithSage{
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[[[BurstData sharedInstance] screenQuietOutlineScatterPreference]] = @(self.genderBring);
	[self setIdealMajor:_pushLabel];
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[[BurstData sharedInstance] spacingMountainError]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:YES house:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.toeholdMatch roundIndependenceDoing];
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    self.advanced.text = [self monthText:self.genderBring];

}
//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)monthText:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] screenNorSettings]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] spacingTotalerestName]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] themePlainConfig]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}
//: @end

- (void)setSign:(UIImageView *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)vineEvaluate {

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
                        [self accept:nil];

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
            [self accept:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] spacingRoutHodPlatform]] message:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] themeReplyPage]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] appVastKey]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] themeTotalerestId]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

- (UIImageView *)second:(UIImageView *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
    return sign;
}


//: - (void)handleTheNickName
- (void)determinateInterval
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.laneSequence];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ [self tool:self.laneSequence] up: [self overHill:self.pushLabel].text];
    //: [self.changeNickNameView animationShow];
    [[self tool:self.laneSequence] behindBe];
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)safelyProtection
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
                    [self accept:nil];
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
        [self accept:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] spacingRoutHodPlatform]] message:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] kCropFormat]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] appVastKey]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] themeTotalerestId]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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





//: - (void)refresh {
- (void)write {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [[self second:self.year] sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[BurstData sharedInstance] layoutQuietPlatform]]];

    //: self.nickName.text = me.userInfo.nickName;
    [self overHill:self.pushLabel].text = me.userInfo.nickName;
	[self setExtra:_remove];
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    self.advanced.text = [self monthText:me.userInfo.gender];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[[BurstData sharedInstance] appPotUtility]] = me.userId;
	[self setFeather:_laneSequence];
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[[BurstData sharedInstance] widgetScanFrameError]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[[BurstData sharedInstance] componentHiddenAlert]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict resource:[[BurstData sharedInstance] k_progressiveText]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data enable:[[BurstData sharedInstance] colorScatterShadowPath]];

            //: self.account.text = account;
            self.scheme.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];
}
//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (BufferPainterShuffle *)aleartView{
- (BufferPainterShuffle *)remove{
    //: if(!_aleartView){
    if(!_remove){
        //: _aleartView = [[BufferPainterShuffle alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _remove = [[BufferPainterShuffle alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        [self fabric:_remove].uponBehaviorEnrichAccelerates = self;
	[self setSign:_year];
    }
    //: return _aleartView;
    return [self fabric:_remove];
}


//: - (void)loadUiView
- (void)obviousness
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice chemical])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.year = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    [self second:self.year].image = [UIImage imageNamed:[[BurstData sharedInstance] colorProvideGestureEvent]];
	[self setFeather:_laneSequence];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.year.layer.cornerRadius = 70;
	[self setExtra:_remove];
    //: self.imgHeader.layer.masksToBounds = YES;
    [self second:self.year].layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.year];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.utmost = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.utmost.layer.cornerRadius = 24;
	[self setFeather:_laneSequence];
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.utmost.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.utmost.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.utmost setImage:[UIImage imageNamed:[[BurstData sharedInstance] viewRoutName]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.utmost addTarget:self action:@selector(definiteMemory) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.utmost];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.failBottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
	[self setFeather:_laneSequence];
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[[BurstData sharedInstance] componentElevatorUtility]];
	[self setFeather:_laneSequence];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.tactic = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.dark+15, 0, 150, 50)];
	[self setExtra:_remove];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.tactic.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.tactic.textColor = [UIColor blackColor];
    //: self.labAccount.text = [ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_account"];
    self.tactic.text = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] widgetLaneContent]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.tactic];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.scheme = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
	[self setExtra:_remove];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.scheme.font = [UIFont systemFontOfSize:14.f];
	[self setFeather:_laneSequence];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.scheme.textColor = [UIColor active:[[BurstData sharedInstance] moduleErasePage]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.scheme.textAlignment = NSTextAlignmentRight;
	[self setFeather:_laneSequence];
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.scheme];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.totalryAccess = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setExtra:_remove];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.totalryAccess.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.totalryAccess setImage:[UIImage imageNamed:[[BurstData sharedInstance] kNorSkipLeftSettings]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.totalryAccess addTarget:self action:@selector(opinionCopy) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.totalryAccess];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.failBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
	[self setExtra:_remove];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
	[self setExtra:_remove];
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(determinateInterval)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[[BurstData sharedInstance] widgetPooHelper]];
	[self setExtra:_remove];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.labSessionMullion = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.dark+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.labSessionMullion.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.labSessionMullion.textColor = [UIColor blackColor];
	[self setExtra:_remove];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [ShortcutWavyMoment getTextWithKey:@"activity_my_user_info_nick"];
    self.labSessionMullion.text = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] spacingPlainAlreadyFormat]];
	[self setExtra:_remove];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.labSessionMullion];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.pushLabel = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.pushLabel.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.pushLabel.textColor = [UIColor active:[[BurstData sharedInstance] moduleErasePage]];
	[self setFeather:_laneSequence];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    [self overHill:self.pushLabel].textAlignment = NSTextAlignmentRight;
	[self setExtra:_remove];
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:[self overHill:self.pushLabel]];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[[BurstData sharedInstance] widgetTowerKey]];
	[self setFeather:_laneSequence];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.failBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(duringMode)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[[BurstData sharedInstance] layoutSlideElevatorSettings]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.exclusive = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.dark+15, 0, 150, 50)];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.exclusive.font = [UIFont systemFontOfSize:16.f];
    //: self.labSex.textColor = [UIColor blackColor];
    self.exclusive.textColor = [UIColor blackColor];
	[self setExtra:_remove];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [ShortcutWavyMoment getTextWithKey:@"activity_friend_info_sex"];
    self.exclusive.text = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] spacingOutlinePearAlert]];
	[self setFeather:_laneSequence];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.exclusive];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.advanced = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.advanced.font = [UIFont systemFontOfSize:14.f];
	[self setFeather:_laneSequence];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.advanced.textColor = [UIColor active:[[BurstData sharedInstance] moduleErasePage]];
	[self setFeather:_laneSequence];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.advanced.textAlignment = NSTextAlignmentRight;
	[self setFeather:_laneSequence];
    //: [sexView addSubview:self.sex];
    [sexView addSubview:self.advanced];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[[BurstData sharedInstance] widgetTowerKey]];
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
- (BufferPainterShuffle *)fabric:(BufferPainterShuffle *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}
//: - (void)handleTheSex
- (void)duringMode
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.toeholdMatch];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.toeholdMatch marchDrinking: self.genderBring];
    //: [self.sexView animationShow];
    [self.toeholdMatch insightBelief];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.toeholdMatch.written = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.genderBring = selectedGender;
        //: [self remoteUpdateGender];
        [self tendencyWithSage];
    //: };
    };
	[self setSign:_year];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[[BurstData sharedInstance] k_roughConfig]];
	[self setIdealMajor:_pushLabel];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[BurstData sharedInstance] themeHiddenPath]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setExtra:_remove];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setExtra:_remove];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] featureHighlightError]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self obviousness];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self write];
}

//: - (void)handleThePhoto
- (void)definiteMemory
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:[self fabric:self.remove]];
    //: [self.aleartView animationShow];
    [self.remove momentResearch];

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
- (void)setFeather:(TransitViewportParserParse *)feather {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feather = feather;
}
- (TransitViewportParserParse *)tool:(TransitViewportParserParse *)feather {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feather = feather;
    return feather;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
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
    [weakSelf wanderingImage:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)teamPicker:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES;
	[self setExtra:_remove]; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setIdealMajor:_pushLabel];
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)validWith:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self teamPicker:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self teamPicker:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}


- (UILabel *)overHill:(UILabel *)idealMajor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _idealMajor = idealMajor;
    return idealMajor;
}

- (void)setExtra:(BufferPainterShuffle *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)wanderingImage:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image pause:CGSizeMake(150, 150)];
    //: NSString *fileName = [BirchRavenFrugalHold genFilenameWithExt:@"jpg"];
    NSString *fileName = [BirchRavenFrugalHold wander:[[BurstData sharedInstance] k_extraValue]];
    //: NSString *filePath = [[BirchRavenFrugalHold getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[BirchRavenFrugalHold flame] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [ResizeNucleusDocumentRow show];
        [ResizeNucleusDocumentRow assembleTide];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [ResizeNucleusDocumentRow dismiss];
            [ResizeNucleusDocumentRow libraryDismiss];
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
                        [wself write];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] widgetEqualData]]
                                     //: duration:2
                                     make:2
                                     //: position:CSToastPositionCenter];
                                     checkEnable:appDirectionUtility];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] widgetEqualData]]
                             //: duration:2
                             make:2
                             //: position:CSToastPositionCenter];
                             checkEnable:appDirectionUtility];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_info_activity_update_failed"]
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[BurstData sharedInstance] componentThinPlatform]]
                    //: duration:2
                    make:2
                    //: position:CSToastPositionCenter];
                    checkEnable:appDirectionUtility];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (AxisLocalizeContourPainterInlet *)sexView
- (AxisLocalizeContourPainterInlet *)toeholdMatch
{
    //: if(!_sexView){
    if(!_toeholdMatch){
        //: _sexView = [[AxisLocalizeContourPainterInlet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _toeholdMatch = [[AxisLocalizeContourPainterInlet alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setExtra:_remove];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _toeholdMatch;
}


@end