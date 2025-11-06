
#import <Foundation/Foundation.h>

@interface ReferRecentData : NSObject

+ (instancetype)sharedInstance;

//: #0D81CF
@property (nonatomic, copy) NSString *featureAccurateText;

//: #BCC1C8
@property (nonatomic, copy) NSString *layoutCycleFormat;

//: Vertify_login_password
@property (nonatomic, copy) NSString *k_gatherSettings;

//: get_pay_psw_activity_input_psw
@property (nonatomic, copy) NSString *k_watchPlatform;

//: wrong_password
@property (nonatomic, copy) NSString *widgetDominantAbleValue;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *styleRearHelper;

//: #5D5F66
@property (nonatomic, copy) NSString *themeRidFriendlyId;

//: Complete_operation
@property (nonatomic, copy) NSString *appGrowingAlert;

//: #FF483D
@property (nonatomic, copy) NSString *featureSeveralTitle;

//: ic-delete_account
@property (nonatomic, copy) NSString *appMaintainId;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *screenRichPreference;

//: safe_arrow_next
@property (nonatomic, copy) NSString *screenGladHelper;

//: safe_success_step
@property (nonatomic, copy) NSString *layoutQuantityHelper;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *widgetReliableData;

//: #EEEEEE
@property (nonatomic, copy) NSString *moduleSeveralUtility;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kDensePlatform;

@end

@implementation ReferRecentData

+ (instancetype)sharedInstance {
    static ReferRecentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)themeRidFriendlyId {
    if (!_themeRidFriendlyId) {
		NSString *origin = @"075603798b9a8b9c8c8cfe";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRidFriendlyId = [self StringFromReferRecentData:value];
    }
    return _themeRidFriendlyId;
}

+ (NSData *)ReferRecentDataToData:(NSString *)value {
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

- (NSString *)StringFromReferRecentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReferRecentDataToCache:data]];
}

//: safe_arrow_next
- (NSString *)screenGladHelper {
    if (!_screenGladHelper) {
		NSString *origin = @"0f5f0707ff418fd2c0c5c4bec0d1d1ced6becdc4d7d3a3";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGladHelper = [self StringFromReferRecentData:value];
    }
    return _screenGladHelper;
}

//: safe_success_step
- (NSString *)layoutQuantityHelper {
    if (!_layoutQuantityHelper) {
		NSString *origin = @"112f0a49821e1d6a1cc6a29095948ea2a4929294a2a28ea2a3949fe9";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutQuantityHelper = [self StringFromReferRecentData:value];
    }
    return _layoutQuantityHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)kDensePlatform {
    if (!_kDensePlatform) {
		NSString *origin = @"1b300857fc733a52939f9ea49193a48fa491978f96a291979d959ea48f93919e93959c1e";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDensePlatform = [self StringFromReferRecentData:value];
    }
    return _kDensePlatform;
}

//: #FF483D
- (NSString *)featureSeveralTitle {
    if (!_featureSeveralTitle) {
		NSString *origin = @"070c0dcccd4348cbcf5ea84b3d2f525240443f50f2";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSeveralTitle = [self StringFromReferRecentData:value];
    }
    return _featureSeveralTitle;
}

//: #EEEEEE
- (NSString *)moduleSeveralUtility {
    if (!_moduleSeveralUtility) {
		NSString *origin = @"07290575df4c6e6e6e6e6e6e93";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSeveralUtility = [self StringFromReferRecentData:value];
    }
    return _moduleSeveralUtility;
}

//: #BCC1C8
- (NSString *)layoutCycleFormat {
    if (!_layoutCycleFormat) {
		NSString *origin = @"070708d5ac26c1fd2a494a4a384a3fc8";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCycleFormat = [self StringFromReferRecentData:value];
    }
    return _layoutCycleFormat;
}

//: wrong_password
- (NSString *)widgetDominantAbleValue {
    if (!_widgetDominantAbleValue) {
		NSString *origin = @"0e080d9d1b0ad52643bbea1e637f7a77766f6778697b7b7f777a6c0c";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDominantAbleValue = [self StringFromReferRecentData:value];
    }
    return _widgetDominantAbleValue;
}

//: ic-delete_account
- (NSString *)appMaintainId {
    if (!_appMaintainId) {
		NSString *origin = @"112608278e78f20d8f89538a8b928b9a8b85878989959b949a0d";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMaintainId = [self StringFromReferRecentData:value];
    }
    return _appMaintainId;
}

- (Byte *)ReferRecentDataToCache:(Byte *)data {
    int gladPlanet = data[0];
    Byte captureFriendly = data[1];
    int severalEar = data[2];
    for (int i = severalEar; i < severalEar + gladPlanet; i++) {
        int value = data[i] - captureFriendly;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[severalEar + gladPlanet] = 0;
    return data + severalEar;
}

//: Read_agree_agreement
- (NSString *)screenRichPreference {
    if (!_screenRichPreference) {
		NSString *origin = @"144909fe27dede31449baeaaada8aab0bbaeaea8aab0bbaeaeb6aeb7bd05";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRichPreference = [self StringFromReferRecentData:value];
    }
    return _screenRichPreference;
}

//: #0D81CF
- (NSString *)featureAccurateText {
    if (!_featureAccurateText) {
		NSString *origin = @"07540c057d0409fb88ffba7c7784988c85979ae6";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAccurateText = [self StringFromReferRecentData:value];
    }
    return _featureAccurateText;
}

//: get_pay_psw_activity_input_psw
- (NSString *)k_watchPlatform {
    if (!_k_watchPlatform) {
		NSString *origin = @"1e070597876e6c7b6677688066777a7e66686a7b707d707b80667075777c7b66777a7ead";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_watchPlatform = [self StringFromReferRecentData:value];
    }
    return _k_watchPlatform;
}

//: safe_bind_phone_icon
- (NSString *)widgetReliableData {
    if (!_widgetReliableData) {
		NSString *origin = @"140a0aefb4679de5bdca7d6b706f696c73786e697a7279786f69736d797802";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetReliableData = [self StringFromReferRecentData:value];
    }
    return _widgetReliableData;
}

//: Vertify_login_password
- (NSString *)k_gatherSettings {
    if (!_k_gatherSettings) {
		NSString *origin = @"165d03b3c2cfd1c6c3d6bcc9ccc4c6cbbccdbed0d0d4cccfc14a";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_gatherSettings = [self StringFromReferRecentData:value];
    }
    return _k_gatherSettings;
}

//: Complete_operation
- (NSString *)appGrowingAlert {
    if (!_appGrowingAlert) {
		NSString *origin = @"122308a6e0c899dd669290938f889788829293889584978c929154";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appGrowingAlert = [self StringFromReferRecentData:value];
    }
    return _appGrowingAlert;
}

//: contact_tag_fragment_sure
- (NSString *)styleRearHelper {
    if (!_styleRearHelper) {
		NSString *origin = @"193408bd204b883897a3a2a89597a893a8959b939aa6959ba199a2a893a7a9a69919";
		NSData *data = [ReferRecentData ReferRecentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRearHelper = [self StringFromReferRecentData:value];
    }
    return _styleRearHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteExitView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "CompleteExitView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface CompleteExitView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stigmatiseTitle;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *detect;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *resField;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger ground;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *memberOption;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *destination;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *failAgreement;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *dark;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *sound;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *thumbDepthCenter;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
@implementation CompleteExitView

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.resField.text = @"";
    //: return YES;
    return YES;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initBetween];

    }
    //: return self;
    return self;
}

//: - (UIView *)nextBox
- (UIView *)thumbDepthCenter
{
    //: if(!_nextBox){
    if(!_thumbDepthCenter){
        //: _nextBox = [[UIView alloc]init];
        _thumbDepthCenter = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_thumbDepthCenter addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[ReferRecentData sharedInstance].layoutQuantityHelper];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.capacity+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [SlanguageDeny fall:[ReferRecentData sharedInstance].screenRichPreference];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_thumbDepthCenter addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView2.backgroundColor = [UIColor streetwiseMovement:[ReferRecentData sharedInstance].featureAccurateText];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.capacity+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [SlanguageDeny fall:[ReferRecentData sharedInstance].k_gatherSettings];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_thumbDepthCenter addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor streetwiseMovement:[ReferRecentData sharedInstance].layoutCycleFormat];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.capacity+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor streetwiseMovement:[ReferRecentData sharedInstance].themeRidFriendlyId];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [SlanguageDeny fall:[ReferRecentData sharedInstance].appGrowingAlert];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[ReferRecentData sharedInstance].screenGladHelper];
        //: [_nextBox addSubview:arrow1];
        [_thumbDepthCenter addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[ReferRecentData sharedInstance].screenGladHelper];
        //: [_nextBox addSubview:arrow2];
        [_thumbDepthCenter addSubview:arrow2];
    }
    //: return _nextBox;
    return _thumbDepthCenter;
}

//: - (UIView *)searchView{
- (UIView *)sound{
    //: if(!_searchView){
    if(!_sound){
        //: _searchView = [[UIView alloc]init];
        _sound = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _sound.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _sound.layer.borderColor = [UIColor streetwiseMovement:[ReferRecentData sharedInstance].moduleSeveralUtility].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _sound.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _sound.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[ReferRecentData sharedInstance].widgetReliableData];
        //: [_searchView addSubview:imgname];
        [_sound addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _resField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _resField.placeholder = [SlanguageDeny fall:[ReferRecentData sharedInstance].k_watchPlatform];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _resField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _resField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _resField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_sound addSubview:_resField];

    }
    //: return _searchView;
    return _sound;
}
//: - (void)animationShow
- (void)belowMax
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (void)updateTheNickname{
- (void)naturalDot{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [MyUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [PassingDrag rear].neglect?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.resField.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.confinementBlock(self.resField.text);

    //: }else{
    }else{

        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self exclusive:[SlanguageDeny fall:[ReferRecentData sharedInstance].widgetDominantAbleValue] outsideTask:2.0 regulation:kMarginSettings];
    }


}
//: - (UIButton *)closeBtn {
- (UIButton *)detect {
    //: if (!_closeBtn) {
    if (!_detect) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _detect = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_detect addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _detect.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_detect setTitleColor:[UIColor streetwiseMovement:[ReferRecentData sharedInstance].themeRidFriendlyId] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_detect setTitle:[SlanguageDeny fall:[ReferRecentData sharedInstance].kDensePlatform] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _detect.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _detect.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _detect.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _detect.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _detect;
}
//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)stigmatiseTitle {
    //: if (!_titleLabel) {
    if (!_stigmatiseTitle) {
        //: _titleLabel = [[UILabel alloc] init];
        _stigmatiseTitle = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _stigmatiseTitle.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _stigmatiseTitle.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _stigmatiseTitle.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _stigmatiseTitle;
}

//: - (UIButton *)sureBtn {
- (UIButton *)dark {
    //: if (!_sureBtn) {
    if (!_dark) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dark = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_dark addTarget:self action:@selector(naturalDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _dark.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_dark setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_dark setTitle:[SlanguageDeny fall:[ReferRecentData sharedInstance].styleRearHelper] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _dark.backgroundColor = [UIColor streetwiseMovement:[ReferRecentData sharedInstance].featureSeveralTitle];
        //: _sureBtn.layer.cornerRadius = 20;
        _dark.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _dark;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)initUI
- (void)initBetween
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _memberOption = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _memberOption.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _memberOption.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_memberOption];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_memberOption addSubview:self.stigmatiseTitle];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.stigmatiseTitle.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_memberOption addSubview:self.sound];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.sound.frame = CGRectMake(20, self.stigmatiseTitle.capacity+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_memberOption addSubview:self.detect];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.detect.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_memberOption addSubview:self.dark];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.dark.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.stigmatiseTitle.text = textField.text;
}




//: - (void)reloadWithNickname:(NSString *)nickname
- (void)doingLine:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.stigmatiseTitle.text = nickname;
}

//: - (UIImageView *)img
- (UIImageView *)failAgreement
{
    //: if(!_img){
    if(!_failAgreement){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _failAgreement = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[ReferRecentData sharedInstance].appMaintainId]];
    }
    //: return _img;
    return _failAgreement;
}


//: @end
@end