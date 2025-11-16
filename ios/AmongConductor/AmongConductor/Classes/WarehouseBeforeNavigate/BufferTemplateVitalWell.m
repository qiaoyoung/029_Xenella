
#import <Foundation/Foundation.h>

typedef struct {
    Byte healthyConvert;
    Byte *shape;
    unsigned int matrix;
	int command;
	int min;
} StructRoundnessData;

@interface RoundnessData : NSObject

+ (instancetype)sharedInstance;

//: code
@property (nonatomic, copy) NSString *screenScenePath;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *styleSandDevice;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *commonGenerationLogger;

//: /user/recommend
@property (nonatomic, copy) NSString *viewPendingValue;

//: icon_search_w
@property (nonatomic, copy) NSString *componentWaveCompareEvent;

//: account
@property (nonatomic, copy) NSString *commonBadFormat;

//: uid
@property (nonatomic, copy) NSString *colorLimitedPreference;

//: #FAF8FD
@property (nonatomic, copy) NSString *spacingConditionId;

//: my_qr
@property (nonatomic, copy) NSString *screenShapeMemoryExError;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *appPartError;

//: #0D81CF
@property (nonatomic, copy) NSString *k_easeMemoryTimer;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *corePendingWaveKey;

//: /user/search
@property (nonatomic, copy) NSString *k_considerBeneathSettings;

//: #EEEEEE
@property (nonatomic, copy) NSString *styleBuildName;

//: add_friend_activity_input_account
@property (nonatomic, copy) NSString *componentDirectionSettings;

//: hot_guys
@property (nonatomic, copy) NSString *componentConsiderAlert;

//: request_successful
@property (nonatomic, copy) NSString *layoutDocContent;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_directWorthEvent;

//: #2C3042
@property (nonatomic, copy) NSString *commonOldData;

//: /user/checkAddFriendEx
@property (nonatomic, copy) NSString *featureRingBlankContent;

//: data
@property (nonatomic, copy) NSString *styleBugPairDevice;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *themePreciousSettings;

//: #333333
@property (nonatomic, copy) NSString *appLaneMinHelper;

//: id
@property (nonatomic, copy) NSString *spacingTemperatureError;

//: tuid
@property (nonatomic, copy) NSString *colorExConfig;

//: msg
@property (nonatomic, copy) NSString *componentCommonBlankSettings;

//: group_info_activity_number_no
@property (nonatomic, copy) NSString *componentAlbumExternalValue;

//: fuid
@property (nonatomic, copy) NSString *styleBadFormat;

//: ic_scan
@property (nonatomic, copy) NSString *featureGenerationTitle;

@end

@implementation RoundnessData

//: back_arrow_bl
- (NSString *)k_directWorthEvent {
    if (!_k_directWorthEvent) {
		NSArray<NSString *> *origin = @[@"16", @"19", @"17", @"25", @"45", @"19", @"0", @"0", @"29", @"5", @"45", @"16", @"30", @"150"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){114, (Byte *)data.bytes, 13, 52, 120};
        _k_directWorthEvent = [self StringFromRoundnessData:&value];
    }
    return _k_directWorthEvent;
}

//: request_successful
- (NSString *)layoutDocContent {
    if (!_layoutDocContent) {
		NSArray<NSString *> *origin = @[@"107", @"124", @"104", @"108", @"124", @"106", @"109", @"70", @"106", @"108", @"122", @"122", @"124", @"106", @"106", @"127", @"108", @"117", @"19"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){25, (Byte *)data.bytes, 18, 105, 98};
        _layoutDocContent = [self StringFromRoundnessData:&value];
    }
    return _layoutDocContent;
}

- (Byte *)RoundnessDataToByte:(StructRoundnessData *)data {
    for (int i = 0; i < data->matrix; i++) {
        data->shape[i] ^= data->healthyConvert;
    }
    data->shape[data->matrix] = 0;
	if (data->matrix >= 2) {
		data->command = data->shape[0];
		data->min = data->shape[1];
	}
    return data->shape;
}

//: my_qr
- (NSString *)screenShapeMemoryExError {
    if (!_screenShapeMemoryExError) {
		NSArray<NSString *> *origin = @[@"71", @"83", @"117", @"91", @"88", @"176"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){42, (Byte *)data.bytes, 5, 174, 154};
        _screenShapeMemoryExError = [self StringFromRoundnessData:&value];
    }
    return _screenShapeMemoryExError;
}

//: #EEEEEE
- (NSString *)styleBuildName {
    if (!_styleBuildName) {
		NSArray<NSString *> *origin = @[@"170", @"204", @"204", @"204", @"204", @"204", @"204", @"166"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){137, (Byte *)data.bytes, 7, 188, 230};
        _styleBuildName = [self StringFromRoundnessData:&value];
    }
    return _styleBuildName;
}

//: id
- (NSString *)spacingTemperatureError {
    if (!_spacingTemperatureError) {
		NSArray<NSString *> *origin = @[@"42", @"39", @"130"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){67, (Byte *)data.bytes, 2, 109, 130};
        _spacingTemperatureError = [self StringFromRoundnessData:&value];
    }
    return _spacingTemperatureError;
}

- (NSString *)StringFromRoundnessData:(StructRoundnessData *)data {
    return [NSString stringWithUTF8String:(char *)[self RoundnessDataToByte:data]];
}

//: /user/search
- (NSString *)k_considerBeneathSettings {
    if (!_k_considerBeneathSettings) {
		NSArray<NSString *> *origin = @[@"183", @"237", @"235", @"253", @"234", @"183", @"235", @"253", @"249", @"234", @"251", @"240", @"96"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){152, (Byte *)data.bytes, 12, 175, 145};
        _k_considerBeneathSettings = [self StringFromRoundnessData:&value];
    }
    return _k_considerBeneathSettings;
}

//: account
- (NSString *)commonBadFormat {
    if (!_commonBadFormat) {
		NSArray<NSString *> *origin = @[@"91", @"89", @"89", @"85", @"79", @"84", @"78", @"166"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){58, (Byte *)data.bytes, 7, 100, 236};
        _commonBadFormat = [self StringFromRoundnessData:&value];
    }
    return _commonBadFormat;
}

//: hot_guys
- (NSString *)componentConsiderAlert {
    if (!_componentConsiderAlert) {
		NSArray<NSString *> *origin = @[@"11", @"12", @"23", @"60", @"4", @"22", @"26", @"16", @"97"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){99, (Byte *)data.bytes, 8, 30, 111};
        _componentConsiderAlert = [self StringFromRoundnessData:&value];
    }
    return _componentConsiderAlert;
}

//: add_friend_add_fail
- (NSString *)corePendingWaveKey {
    if (!_corePendingWaveKey) {
		NSArray<NSString *> *origin = @[@"253", @"248", @"248", @"195", @"250", @"238", @"245", @"249", @"242", @"248", @"195", @"253", @"248", @"248", @"195", @"250", @"253", @"245", @"240", @"95"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){156, (Byte *)data.bytes, 19, 125, 51};
        _corePendingWaveKey = [self StringFromRoundnessData:&value];
    }
    return _corePendingWaveKey;
}

//: code
- (NSString *)screenScenePath {
    if (!_screenScenePath) {
		NSArray<NSString *> *origin = @[@"253", @"241", @"250", @"251", @"62"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){158, (Byte *)data.bytes, 4, 93, 7};
        _screenScenePath = [self StringFromRoundnessData:&value];
    }
    return _screenScenePath;
}

//: /user/checkAddFriendEx
- (NSString *)featureRingBlankContent {
    if (!_featureRingBlankContent) {
		NSArray<NSString *> *origin = @[@"220", @"134", @"128", @"150", @"129", @"220", @"144", @"155", @"150", @"144", @"152", @"178", @"151", @"151", @"181", @"129", @"154", @"150", @"157", @"151", @"182", @"139", @"200"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){243, (Byte *)data.bytes, 22, 150, 247};
        _featureRingBlankContent = [self StringFromRoundnessData:&value];
    }
    return _featureRingBlankContent;
}

//: group_info_activity_number_no
- (NSString *)componentAlbumExternalValue {
    if (!_componentAlbumExternalValue) {
		NSArray<NSString *> *origin = @[@"10", @"31", @"2", @"24", @"29", @"50", @"4", @"3", @"11", @"2", @"50", @"12", @"14", @"25", @"4", @"27", @"4", @"25", @"20", @"50", @"3", @"24", @"0", @"15", @"8", @"31", @"50", @"3", @"2", @"134"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){109, (Byte *)data.bytes, 29, 247, 227};
        _componentAlbumExternalValue = [self StringFromRoundnessData:&value];
    }
    return _componentAlbumExternalValue;
}

//: #2C3042
- (NSString *)commonOldData {
    if (!_commonOldData) {
		NSArray<NSString *> *origin = @[@"175", @"190", @"207", @"191", @"188", @"184", @"190", @"238"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){140, (Byte *)data.bytes, 7, 221, 139};
        _commonOldData = [self StringFromRoundnessData:&value];
    }
    return _commonOldData;
}

+ (instancetype)sharedInstance {
    static RoundnessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: msg
- (NSString *)componentCommonBlankSettings {
    if (!_componentCommonBlankSettings) {
		NSArray<NSString *> *origin = @[@"167", @"185", @"173", @"112"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){202, (Byte *)data.bytes, 3, 243, 101};
        _componentCommonBlankSettings = [self StringFromRoundnessData:&value];
    }
    return _componentCommonBlankSettings;
}

//: #FAF8FD
- (NSString *)spacingConditionId {
    if (!_spacingConditionId) {
		NSArray<NSString *> *origin = @[@"154", @"255", @"248", @"255", @"129", @"255", @"253", @"104"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){185, (Byte *)data.bytes, 7, 70, 90};
        _spacingConditionId = [self StringFromRoundnessData:&value];
    }
    return _spacingConditionId;
}

//: add_friend_activity_input_account
- (NSString *)componentDirectionSettings {
    if (!_componentDirectionSettings) {
		NSArray<NSString *> *origin = @[@"81", @"84", @"84", @"111", @"86", @"66", @"89", @"85", @"94", @"84", @"111", @"81", @"83", @"68", @"89", @"70", @"89", @"68", @"73", @"111", @"89", @"94", @"64", @"69", @"68", @"111", @"81", @"83", @"83", @"95", @"69", @"94", @"68", @"210"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){48, (Byte *)data.bytes, 33, 51, 231};
        _componentDirectionSettings = [self StringFromRoundnessData:&value];
    }
    return _componentDirectionSettings;
}

//: icon_search_w
- (NSString *)componentWaveCompareEvent {
    if (!_componentWaveCompareEvent) {
		NSArray<NSString *> *origin = @[@"97", @"107", @"103", @"102", @"87", @"123", @"109", @"105", @"122", @"107", @"96", @"87", @"127", @"125"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){8, (Byte *)data.bytes, 13, 97, 207};
        _componentWaveCompareEvent = [self StringFromRoundnessData:&value];
    }
    return _componentWaveCompareEvent;
}

//: #0D81CF
- (NSString *)k_easeMemoryTimer {
    if (!_k_easeMemoryTimer) {
		NSArray<NSString *> *origin = @[@"78", @"93", @"41", @"85", @"92", @"46", @"43", @"125"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){109, (Byte *)data.bytes, 7, 33, 17};
        _k_easeMemoryTimer = [self StringFromRoundnessData:&value];
    }
    return _k_easeMemoryTimer;
}

//: uid
- (NSString *)colorLimitedPreference {
    if (!_colorLimitedPreference) {
		NSArray<NSString *> *origin = @[@"63", @"35", @"46", @"110"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){74, (Byte *)data.bytes, 3, 17, 83};
        _colorLimitedPreference = [self StringFromRoundnessData:&value];
    }
    return _colorLimitedPreference;
}

//: fuid
- (NSString *)styleBadFormat {
    if (!_styleBadFormat) {
		NSArray<NSString *> *origin = @[@"12", @"31", @"3", @"14", @"184"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){106, (Byte *)data.bytes, 4, 57, 231};
        _styleBadFormat = [self StringFromRoundnessData:&value];
    }
    return _styleBadFormat;
}

//: data
- (NSString *)styleBugPairDevice {
    if (!_styleBugPairDevice) {
		NSArray<NSString *> *origin = @[@"46", @"43", @"62", @"43", @"225"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){74, (Byte *)data.bytes, 4, 219, 187};
        _styleBugPairDevice = [self StringFromRoundnessData:&value];
    }
    return _styleBugPairDevice;
}

//: /user/recommend
- (NSString *)viewPendingValue {
    if (!_viewPendingValue) {
		NSArray<NSString *> *origin = @[@"106", @"48", @"54", @"32", @"55", @"106", @"55", @"32", @"38", @"42", @"40", @"40", @"32", @"43", @"33", @"57"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){69, (Byte *)data.bytes, 15, 65, 104};
        _viewPendingValue = [self StringFromRoundnessData:&value];
    }
    return _viewPendingValue;
}

//: #333333
- (NSString *)appLaneMinHelper {
    if (!_appLaneMinHelper) {
		NSArray<NSString *> *origin = @[@"93", @"77", @"77", @"77", @"77", @"77", @"77", @"129"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){126, (Byte *)data.bytes, 7, 184, 6};
        _appLaneMinHelper = [self StringFromRoundnessData:&value];
    }
    return _appLaneMinHelper;
}

//: contact_tag_fragment_add_success
- (NSString *)appPartError {
    if (!_appPartError) {
		NSArray<NSString *> *origin = @[@"48", @"60", @"61", @"39", @"50", @"48", @"39", @"12", @"39", @"50", @"52", @"12", @"53", @"33", @"50", @"52", @"62", @"54", @"61", @"39", @"12", @"50", @"55", @"55", @"12", @"32", @"38", @"48", @"48", @"54", @"32", @"32", @"98"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){83, (Byte *)data.bytes, 32, 134, 160};
        _appPartError = [self StringFromRoundnessData:&value];
    }
    return _appPartError;
}

//: ic_scan
- (NSString *)featureGenerationTitle {
    if (!_featureGenerationTitle) {
		NSArray<NSString *> *origin = @[@"170", @"160", @"156", @"176", @"160", @"162", @"173", @"245"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){195, (Byte *)data.bytes, 7, 106, 40};
        _featureGenerationTitle = [self StringFromRoundnessData:&value];
    }
    return _featureGenerationTitle;
}

//: please_contact_your_administrator
- (NSString *)styleSandDevice {
    if (!_styleSandDevice) {
		NSArray<NSString *> *origin = @[@"224", @"252", @"245", @"241", @"227", @"245", @"207", @"243", @"255", @"254", @"228", @"241", @"243", @"228", @"207", @"233", @"255", @"229", @"226", @"207", @"241", @"244", @"253", @"249", @"254", @"249", @"227", @"228", @"226", @"241", @"228", @"255", @"226", @"122"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){144, (Byte *)data.bytes, 33, 133, 125};
        _styleSandDevice = [self StringFromRoundnessData:&value];
    }
    return _styleSandDevice;
}

//: add_friend_activity_add_friend
- (NSString *)themePreciousSettings {
    if (!_themePreciousSettings) {
		NSArray<NSString *> *origin = @[@"150", @"147", @"147", @"168", @"145", @"133", @"158", @"146", @"153", @"147", @"168", @"150", @"148", @"131", @"158", @"129", @"158", @"131", @"142", @"168", @"150", @"147", @"147", @"168", @"145", @"133", @"158", @"146", @"153", @"147", @"203"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){247, (Byte *)data.bytes, 30, 64, 214};
        _themePreciousSettings = [self StringFromRoundnessData:&value];
    }
    return _themePreciousSettings;
}

+ (NSData *)RoundnessDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: tuid
- (NSString *)colorExConfig {
    if (!_colorExConfig) {
		NSArray<NSString *> *origin = @[@"124", @"125", @"97", @"108", @"230"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){8, (Byte *)data.bytes, 4, 94, 254};
        _colorExConfig = [self StringFromRoundnessData:&value];
    }
    return _colorExConfig;
}

//: add_friend_request_fail
- (NSString *)commonGenerationLogger {
    if (!_commonGenerationLogger) {
		NSArray<NSString *> *origin = @[@"103", @"98", @"98", @"89", @"96", @"116", @"111", @"99", @"104", @"98", @"89", @"116", @"99", @"119", @"115", @"99", @"117", @"114", @"89", @"96", @"103", @"111", @"106", @"16"];
		NSData *data = [RoundnessData RoundnessDataToData:origin];
        StructRoundnessData value = (StructRoundnessData){6, (Byte *)data.bytes, 23, 224, 8};
        _commonGenerationLogger = [self StringFromRoundnessData:&value];
    }
    return _commonGenerationLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BufferTemplateVitalWell.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BufferTemplateVitalWell.h"
#import "BufferTemplateVitalWell.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "CollectionDropAlong.h"
#import "CollectionDropAlong.h"
//: #import "CautiousBaseOutlineDraw.h"
#import "CautiousBaseOutlineDraw.h"
//: #import "QuintessentialThrottleBrokerConsume.h"
#import "QuintessentialThrottleBrokerConsume.h"
//: #import "UIAlertView+SecureClassRecord.h"
#import "UIAlertView+SecureClassRecord.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "OpalRegionBasinIdeal.h"
#import "OpalRegionBasinIdeal.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ImportClusterPreviewBehind.h"
#import "ImportClusterPreviewBehind.h"
//: #import "FormatterThroughoutJubilant.h"
#import "FormatterThroughoutJubilant.h"
//: #import "ThemeHubsetHaven.h"
#import "ThemeHubsetHaven.h"
//: #import "PerformClassNavigateFromTableViewCell.h"
#import "PerformClassNavigateFromTableViewCell.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface BufferTemplateVitalWell ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,PerformClassNavigateFromCellDelegate>
@interface BufferTemplateVitalWell ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,PerformClassNavigateFromCellDelegate>

//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *textField;
//: @property (nonatomic ,strong) FormatterThroughoutJubilant *MyQRcodeView;
@property (nonatomic ,strong) FormatterThroughoutJubilant *MyQRcodeView;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *tipsLabel;

//: @property (nonatomic,copy) NSArray *friendList;
@property (nonatomic,copy) NSArray *friendList;

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *accountLabel;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *qrImgview;

//: @end
@end

//: @implementation BufferTemplateVitalWell
@implementation BufferTemplateVitalWell

//: -(void)checkIsAdmin:(NSString *)userId{
-(void)pressed:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[RoundnessData sharedInstance].styleBadFormat] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[RoundnessData sharedInstance].colorExConfig] = userId;

    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[RoundnessData sharedInstance].featureRingBlankContent] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[RoundnessData sharedInstance].screenScenePath];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情

            //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            //: if (isMyFriend) {
            if (isMyFriend) {
                //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:userId];
                VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            //: }else{
            }else{
                //: ThemeHubsetHaven *vc = [[ThemeHubsetHaven alloc] initWithUserId:userId];
                ThemeHubsetHaven *vc = [[ThemeHubsetHaven alloc] initWithVisible:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            }


        //: }else{
        }else{
            //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view exaggerate:[IsletSavePreview being:[RoundnessData sharedInstance].styleSandDevice] distance:2.0 collection:layoutSecureAlert];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view exaggerate:[IsletSavePreview being:[RoundnessData sharedInstance].styleSandDevice] distance:2.0 collection:layoutSecureAlert];
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)didTouchAdddButton:(NSString *)memberId
- (void)cakeholeExecuteFixingButton:(NSString *)memberId
{
    //: NSString *tempVerificationInfo = [BalancerNavigatePaintCautious standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [BalancerNavigatePaintCautious word].tempVerificationInfo;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = memberId;
    request.userId = memberId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [IsletSavePreview getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [IsletSavePreview being:[RoundnessData sharedInstance].appPartError];//@"添加成功".
    //: NSString *request_successful = [IsletSavePreview getTextWithKey:@"request_successful"];
    NSString *request_successful = [IsletSavePreview being:[RoundnessData sharedInstance].layoutDocContent];//@"请求成功".
    //: NSString *add_friend_add_fail = [IsletSavePreview getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [IsletSavePreview being:[RoundnessData sharedInstance].corePendingWaveKey];//@"添加失败".
    //: NSString *add_friend_request_fail = [IsletSavePreview getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [IsletSavePreview being:[RoundnessData sharedInstance].commonGenerationLogger];//@"请求失败".
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view exaggerate:successText
                         //: duration:2.0f
                         distance:2.0f
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view exaggerate:failedText
                         //: duration:2.0f
                         distance:2.0f
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        }
    //: }];
    }];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.friendList.count;
    return self.friendList.count;
}

//: -(void)scan{
-(void)permissionScan{
    //: ImportClusterPreviewBehind *vc = [[ImportClusterPreviewBehind alloc] init];
    ImportClusterPreviewBehind *vc = [[ImportClusterPreviewBehind alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)kit:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[RoundnessData sharedInstance].commonBadFormat];
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[RoundnessData sharedInstance].k_considerBeneathSettings] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[RoundnessData sharedInstance].screenScenePath];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict untilAgreementKey:[RoundnessData sharedInstance].componentCommonBlankSettings];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[RoundnessData sharedInstance].styleBugPairDevice];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data untilAgreementKey:[RoundnessData sharedInstance].colorLimitedPreference];
            //: [wself sendAddrequest:uid];
            [wself tabularArray:uid];

        //: }else {
        }else {

            //: [CoordinateProperGridlinePushLanguage showMessage:msg];
            [CoordinateProperGridlinePushLanguage cur:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return .1f;
    return .1f;
}

//: - (void)QRCodeButtnClick
- (void)accountSelection
{
//    [self.view addSubview:self.MyQRcodeView];
//    [self.MyQRcodeView animationShow];

    //: CollectionDropAlong *vc = [[CollectionDropAlong alloc]init];
    CollectionDropAlong *vc = [[CollectionDropAlong alloc]init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.friendList[indexPath.section];
    //: NSString *uId = [dic newStringValueForKey:@"id"];
    NSString *uId = [dic untilAgreementKey:[RoundnessData sharedInstance].spacingTemperatureError];

//    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:uId];
//    if (isMyFriend) {
        //: VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithUserId:uId];
        VoyageCollectorTry *vc = [[VoyageCollectorTry alloc] initWithDefalcation:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:uId];
//        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UITextField *)textField{
- (UITextField *)textField{
    //: if(!_textField){
    if(!_textField){
        //: _textField = [[UITextField alloc]init];
        _textField = [[UITextField alloc]init];
        //: _textField.placeholder = [IsletSavePreview getTextWithKey:@"add_friend_activity_input_account"];
        _textField.placeholder = [IsletSavePreview being:[RoundnessData sharedInstance].componentDirectionSettings];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _textField.textColor = [UIColor extra:[RoundnessData sharedInstance].appLaneMinHelper];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _textField.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _textField.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _textField.returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return _textField;
}

//: -(void)sendAddrequest:(NSString *)uid{
-(void)tabularArray:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self pressed:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[RoundnessData sharedInstance].componentAlbumExternalValue] distance:2.0 collection:layoutSecureAlert];
            }
        }
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: PerformClassNavigateFromTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"PerformClassNavigateFromTableViewCell" forIndexPath:indexPath];
    PerformClassNavigateFromTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"PerformClassNavigateFromTableViewCell" forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.delegate = self;
    cell.delegate = self;

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.friendList[indexPath.section];
//    NSString *uId = [dic newStringValueForKey:@"id"];

    //: [cell refreshWithModel:dic];
    [cell titGroup:dic];

    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice field], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(methodded:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[RoundnessData sharedInstance].k_directWorthEvent] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice field], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [IsletSavePreview getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [IsletSavePreview being:[RoundnessData sharedInstance].themePreciousSettings];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice vg_statusBarHeight], 40, 40);
    myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice field], 40, 40);
    //: [myQrBtn addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [myQrBtn addTarget:self action:@selector(accountSelection) forControlEvents:UIControlEventTouchUpInside];
    //: [myQrBtn setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [myQrBtn setImage:[UIImage imageNamed:[RoundnessData sharedInstance].screenShapeMemoryExError] forState:UIControlStateNormal];
    //: [navview addSubview:myQrBtn];
    [navview addSubview:myQrBtn];


    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 80)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, 80)];
    //: topview.backgroundColor = [UIColor whiteColor];
    topview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: searchView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    searchView.backgroundColor = [UIColor extra:[RoundnessData sharedInstance].spacingConditionId];
    //: searchView.layer.cornerRadius = 28;
    searchView.layer.cornerRadius = 28;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(permissionScan) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake(15, 8, 40, 40);
    btnScan.frame = CGRectMake(15, 8, 40, 40);
    //: [btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[RoundnessData sharedInstance].featureGenerationTitle] forState:UIControlStateNormal];
    //: [searchView addSubview:btnScan];
    [searchView addSubview:btnScan];


    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.textField];
    //: self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);
    self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[RoundnessData sharedInstance].componentWaveCompareEvent] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(serverEach) forControlEvents:UIControlEventTouchUpInside];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    btnSearch.backgroundColor = [UIColor extra:[RoundnessData sharedInstance].k_easeMemoryTimer];
    //: btnSearch.layer.cornerRadius = 20;
    btnSearch.layer.cornerRadius = 20;
    //: [searchView addSubview:btnSearch];
    [searchView addSubview:btnSearch];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor extra:[RoundnessData sharedInstance].styleBuildName];
    //: [topview addSubview:lineview];
    [topview addSubview:lineview];

    //: UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    //: labRecommended.font = [UIFont systemFontOfSize:14.f];
    labRecommended.font = [UIFont systemFontOfSize:14.f];
    //: labRecommended.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labRecommended.textColor = [UIColor extra:[RoundnessData sharedInstance].commonOldData];
    //: labRecommended.text = [IsletSavePreview getTextWithKey:@"hot_guys"];
    labRecommended.text = [IsletSavePreview being:[RoundnessData sharedInstance].componentConsiderAlert];
    //: [self.view addSubview:labRecommended];
    [self.view addSubview:labRecommended];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-110) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-110) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.tableView.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.tableView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: [self.tableView registerClass:[PerformClassNavigateFromTableViewCell class] forCellReuseIdentifier:@"PerformClassNavigateFromTableViewCell"];
    [self.tableView registerClass:[PerformClassNavigateFromTableViewCell class] forCellReuseIdentifier:@"PerformClassNavigateFromTableViewCell"];

    //: [self getNetServer];
    [self pressed];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: - (void)gotoBack:(id)sender {
- (void)methodded:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)doneSearch{
- (void)serverEach{
    //: [self goSearch:_textField];
    [self lowSafety:_textField];
}

//: -(void)goSearch:(UITextField *)textField{
-(void)lowSafety:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
        //: [self addFriend:userId];
        [self kit:userId];
    }
}


//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 12.f;
    return 12.f;
}

//: - (FormatterThroughoutJubilant *)MyQRcodeView
- (FormatterThroughoutJubilant *)MyQRcodeView
{
    //: if(!_MyQRcodeView){
    if(!_MyQRcodeView){
        //: _MyQRcodeView = [[FormatterThroughoutJubilant alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _MyQRcodeView = [[FormatterThroughoutJubilant alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _MyQRcodeView;
    return _MyQRcodeView;
}

//: - (void)getNetServer{
- (void)pressed{

//    NSMutableDictionary *dict = @{}.mutableCopy;
//    dict[@"user_id"] = self.userId;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/recommend"] params:nil isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[RoundnessData sharedInstance].viewPendingValue] barnburnerFailedParamsExpressDemonstrateStreetwise:nil special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[RoundnessData sharedInstance].screenScenePath];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: self.friendList = [resultDict valueObjectForKey:@"data"];
            self.friendList = [resultDict fast:[RoundnessData sharedInstance].styleBugPairDevice];
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self lowSafety:textField];
    //: return YES;
    return YES;
}

//: @end
@end