
#import <Foundation/Foundation.h>

@interface BirthdayData : NSObject

+ (instancetype)sharedInstance;

//: code
@property (nonatomic, copy) NSString *widgetIceName;

//: data
@property (nonatomic, copy) NSString *spacingMinPlusHelper;

//: /user/detail
@property (nonatomic, copy) NSString *viewThirdEvent;

//: #0D81CF
@property (nonatomic, copy) NSString *colorOddValue;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *layoutWoodDevice;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *kBehaviorTimer;

//: friend_info_activity_account
@property (nonatomic, copy) NSString *styleBoltTimer;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *widgetPrimaryKey;

//: common_bg
@property (nonatomic, copy) NSString *featureBirthdayFormat;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *commonWordFormat;

//: account
@property (nonatomic, copy) NSString *spacingTopicAverUtility;

//: #999999
@property (nonatomic, copy) NSString *viewThirdText;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themeArchId;

//: contact_user_default_header
@property (nonatomic, copy) NSString *commonQuitHelper;

//: user_id
@property (nonatomic, copy) NSString *screenOpinionUtility;

//: request_successful
@property (nonatomic, copy) NSString *layoutSkiValue;

@end

@implementation BirthdayData

//: contact_user_default_header
- (NSString *)commonQuitHelper {
    if (!_commonQuitHelper) {
		NSArray<NSString *> *origin = @[@"27", @"91", @"3", @"8", @"20", @"19", @"25", @"6", @"8", @"25", @"4", @"26", @"24", @"10", @"23", @"4", @"9", @"10", @"11", @"6", @"26", @"17", @"25", @"4", @"13", @"10", @"6", @"9", @"10", @"23", @"144"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonQuitHelper = [self StringFromBirthdayData:value];
    }
    return _commonQuitHelper;
}

- (Byte *)BirthdayDataToCache:(Byte *)data {
    int naturalEvent = data[0];
    Byte intervalerpret = data[1];
    int island = data[2];
    for (int i = island; i < island + naturalEvent; i++) {
        int value = data[i] + intervalerpret;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[island + naturalEvent] = 0;
    return data + island;
}

//: common_bg
- (NSString *)featureBirthdayFormat {
    if (!_featureBirthdayFormat) {
		NSArray<NSString *> *origin = @[@"9", @"78", @"7", @"169", @"176", @"120", @"122", @"21", @"33", @"31", @"31", @"33", @"32", @"17", @"20", @"25", @"16"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureBirthdayFormat = [self StringFromBirthdayData:value];
    }
    return _featureBirthdayFormat;
}

//: add_friend_request_fail
- (NSString *)commonWordFormat {
    if (!_commonWordFormat) {
		NSArray<NSString *> *origin = @[@"23", @"13", @"12", @"115", @"40", @"110", @"229", @"174", @"146", @"52", @"210", @"208", @"84", @"87", @"87", @"82", @"89", @"101", @"92", @"88", @"97", @"87", @"82", @"101", @"88", @"100", @"104", @"88", @"102", @"103", @"82", @"89", @"84", @"92", @"95", @"130"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWordFormat = [self StringFromBirthdayData:value];
    }
    return _commonWordFormat;
}

+ (NSData *)BirthdayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: /user/detail
- (NSString *)viewThirdEvent {
    if (!_viewThirdEvent) {
		NSArray<NSString *> *origin = @[@"12", @"44", @"4", @"96", @"3", @"73", @"71", @"57", @"70", @"3", @"56", @"57", @"72", @"53", @"61", @"64", @"95"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewThirdEvent = [self StringFromBirthdayData:value];
    }
    return _viewThirdEvent;
}

//: #999999
- (NSString *)viewThirdText {
    if (!_viewThirdText) {
		NSArray<NSString *> *origin = @[@"7", @"59", @"3", @"232", @"254", @"254", @"254", @"254", @"254", @"254", @"85"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewThirdText = [self StringFromBirthdayData:value];
    }
    return _viewThirdText;
}

+ (instancetype)sharedInstance {
    static BirthdayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_add_success
- (NSString *)kBehaviorTimer {
    if (!_kBehaviorTimer) {
		NSArray<NSString *> *origin = @[@"32", @"58", @"13", @"118", @"81", @"145", @"226", @"113", @"236", @"236", @"185", @"64", @"181", @"41", @"53", @"52", @"58", @"39", @"41", @"58", @"37", @"58", @"39", @"45", @"37", @"44", @"56", @"39", @"45", @"51", @"43", @"52", @"58", @"37", @"39", @"42", @"42", @"37", @"57", @"59", @"41", @"41", @"43", @"57", @"57", @"98"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBehaviorTimer = [self StringFromBirthdayData:value];
    }
    return _kBehaviorTimer;
}

//: user_id
- (NSString *)screenOpinionUtility {
    if (!_screenOpinionUtility) {
		NSArray<NSString *> *origin = @[@"7", @"30", @"4", @"178", @"87", @"85", @"71", @"84", @"65", @"75", @"70", @"186"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenOpinionUtility = [self StringFromBirthdayData:value];
    }
    return _screenOpinionUtility;
}

- (NSString *)StringFromBirthdayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BirthdayDataToCache:data]];
}

//: add_friend_add_fail
- (NSString *)layoutWoodDevice {
    if (!_layoutWoodDevice) {
		NSArray<NSString *> *origin = @[@"19", @"95", @"12", @"231", @"140", @"122", @"164", @"100", @"92", @"105", @"17", @"63", @"2", @"5", @"5", @"0", @"7", @"19", @"10", @"6", @"15", @"5", @"0", @"2", @"5", @"5", @"0", @"7", @"2", @"10", @"13", @"120"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWoodDevice = [self StringFromBirthdayData:value];
    }
    return _layoutWoodDevice;
}

//: back_arrow_bl
- (NSString *)themeArchId {
    if (!_themeArchId) {
		NSArray<NSString *> *origin = @[@"13", @"83", @"8", @"74", @"9", @"245", @"54", @"190", @"15", @"14", @"16", @"24", @"12", @"14", @"31", @"31", @"28", @"36", @"12", @"15", @"25", @"62"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeArchId = [self StringFromBirthdayData:value];
    }
    return _themeArchId;
}

//: friend_info_activity_account
- (NSString *)styleBoltTimer {
    if (!_styleBoltTimer) {
		NSArray<NSString *> *origin = @[@"28", @"74", @"9", @"53", @"137", @"142", @"141", @"25", @"30", @"28", @"40", @"31", @"27", @"36", @"26", @"21", @"31", @"36", @"28", @"37", @"21", @"23", @"25", @"42", @"31", @"44", @"31", @"42", @"47", @"21", @"23", @"25", @"25", @"37", @"43", @"36", @"42", @"144"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBoltTimer = [self StringFromBirthdayData:value];
    }
    return _styleBoltTimer;
}

//: data
- (NSString *)spacingMinPlusHelper {
    if (!_spacingMinPlusHelper) {
		NSArray<NSString *> *origin = @[@"4", @"56", @"5", @"3", @"180", @"44", @"41", @"60", @"41", @"218"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMinPlusHelper = [self StringFromBirthdayData:value];
    }
    return _spacingMinPlusHelper;
}

//: account
- (NSString *)spacingTopicAverUtility {
    if (!_spacingTopicAverUtility) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"12", @"101", @"14", @"90", @"170", @"175", @"240", @"140", @"58", @"15", @"77", @"79", @"79", @"91", @"97", @"90", @"96", @"147"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTopicAverUtility = [self StringFromBirthdayData:value];
    }
    return _spacingTopicAverUtility;
}

//: add_friend_activity_add_friend
- (NSString *)widgetPrimaryKey {
    if (!_widgetPrimaryKey) {
		NSArray<NSString *> *origin = @[@"30", @"99", @"11", @"114", @"118", @"177", @"129", @"223", @"196", @"114", @"236", @"254", @"1", @"1", @"252", @"3", @"15", @"6", @"2", @"11", @"1", @"252", @"254", @"0", @"17", @"6", @"19", @"6", @"17", @"22", @"252", @"254", @"1", @"1", @"252", @"3", @"15", @"6", @"2", @"11", @"1", @"231"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPrimaryKey = [self StringFromBirthdayData:value];
    }
    return _widgetPrimaryKey;
}

//: request_successful
- (NSString *)layoutSkiValue {
    if (!_layoutSkiValue) {
		NSArray<NSString *> *origin = @[@"18", @"13", @"7", @"175", @"143", @"113", @"130", @"101", @"88", @"100", @"104", @"88", @"102", @"103", @"82", @"102", @"104", @"86", @"86", @"88", @"102", @"102", @"89", @"104", @"95", @"140"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSkiValue = [self StringFromBirthdayData:value];
    }
    return _layoutSkiValue;
}

//: code
- (NSString *)widgetIceName {
    if (!_widgetIceName) {
		NSArray<NSString *> *origin = @[@"4", @"5", @"10", @"146", @"206", @"255", @"52", @"203", @"64", @"230", @"94", @"106", @"95", @"96", @"139"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetIceName = [self StringFromBirthdayData:value];
    }
    return _widgetIceName;
}

//: #0D81CF
- (NSString *)colorOddValue {
    if (!_colorOddValue) {
		NSArray<NSString *> *origin = @[@"7", @"76", @"10", @"101", @"73", @"105", @"44", @"124", @"189", @"18", @"215", @"228", @"248", @"236", @"229", @"247", @"250", @"109"];
		NSData *data = [BirthdayData BirthdayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorOddValue = [self StringFromBirthdayData:value];
    }
    return _colorOddValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteadViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONFriendCardViewController.h"
#import "SteadViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERSessionViewController.h"
#import "IdentifyViewController.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "HMDataPicker.h"
#import "PropertyView.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface ZMONFriendCardViewController ()<NIMUserManagerDelegate>
@interface SteadViewController ()<NIMUserManagerDelegate>


//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *protection;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *tone;
@property (nonatomic, strong) UIView *picVisual;

//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *bind;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *fraction;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *operate;
//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *alwaysQuantityro;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *effectUser;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *disableQueryBillow;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *arrayRepresentation;

@property (nonatomic,copy ) NSString *hourFriending;
@property (nonatomic, strong) UILabel *disableExpand;

//: @end
@end

//: @implementation ZMONFriendCardViewController
@implementation SteadViewController

//: - (void)dealloc{
- (void)dealloc{

}

//: #pragma mark - MDelegate
#pragma mark - MDelegate
//: -(void)sendAddFriendRequest{
-(void)unquestioningInterest{
    //: NSString *tempVerificationInfo = [MyUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [SelectionDefaults without].advanced;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = [self scintillationTotalro:self.hourFriending];
	[self setBind:_picVisual];
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
	[self setBind:_picVisual];

    //: NSString *contact_tag_fragment_add_success = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [RaveFirst extent:[BirthdayData sharedInstance].kBehaviorTimer];//@"添加成功".user_localized
    //: NSString *request_successful = [FFFLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [RaveFirst extent:[BirthdayData sharedInstance].layoutSkiValue];//@"请求成功".user_localized
    //: NSString *add_friend_add_fail = [FFFLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [RaveFirst extent:[BirthdayData sharedInstance].layoutWoodDevice];//@"添加失败".user_localized
    //: NSString *add_friend_request_fail = [FFFLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [RaveFirst extent:[BirthdayData sharedInstance].commonWordFormat];//@"请求失败".user_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view response:successText
                         //: duration:2.0f
                         reading:2.0f
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];

        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view response:failedText
                         //: duration:2.0f
                         reading:2.0f
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
    //: }];
    }];
}

- (UILabel *)announcementShade:(UILabel *)disableQueryBillow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disableQueryBillow = disableQueryBillow;
    return disableQueryBillow;
}

- (void)setBind:(UIView *)bind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bind = bind;
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[BirthdayData sharedInstance].featureBirthdayFormat];
	[self setBind:_picVisual];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.fraction = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.fraction.backgroundColor = [UIColor clearColor];
	[self setBind:_picVisual];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.fraction setImage:[UIImage imageNamed:[BirthdayData sharedInstance].themeArchId] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.fraction addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.fraction];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.fraction.frame = CGRectMake(15, 4+[UIDevice lowness], 36, 36);
	[self setBind:_picVisual];

//    self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];

    //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+30, 120, 120)];
    self.operate = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice lowness])+30, 120, 120)];
	[self setBind:_picVisual];
    //: self.accountheadImg.layer.cornerRadius = 60;
    self.operate.layer.cornerRadius = 60;
    //: self.accountheadImg.layer.masksToBounds = YES;
    self.operate.layer.masksToBounds = YES;
    //: [self.view addSubview:self.accountheadImg];
    [self.view addSubview:self.operate];

    //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    self.tone = [[UILabel alloc] initWithFrame:CGRectMake(15, self.operate.opera+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
	[self setBind:_picVisual];
    //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    self.tone.font = [UIFont boldSystemFontOfSize:18];
    //: self.accountNickname.textColor = [UIColor blackColor];
    self.tone.textColor = [UIColor blackColor];
	[self setBind:_picVisual];
    //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
    self.tone.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountNickname];
    [self.view addSubview:self.tone];

    //: self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    self.disableExpand = [[UILabel alloc] initWithFrame:CGRectMake(15, self.tone.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
	[self setBind:_picVisual];
    //: self.account.font = [UIFont systemFontOfSize:12];
    self.disableExpand.font = [UIFont systemFontOfSize:12];
    //: self.account.textColor = [UIColor colorWithHexString:@"#999999"];
    self.disableExpand.textColor = [UIColor deal:[BirthdayData sharedInstance].viewThirdText];
    //: self.account.textAlignment = NSTextAlignmentCenter;
    [self announcementShade:self.disableExpand].textAlignment = NSTextAlignmentCenter;
	[self setBind:_picVisual];
    //: [self.view addSubview:self.account];
    [self.view addSubview:[self announcementShade:self.disableExpand]];


    //: UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    addBtn.frame = CGRectMake(15, self.disableExpand.opera+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: [addBtn addTarget:self action:@selector(sendAddFriendRequest) forControlEvents:UIControlEventTouchUpInside];
    [addBtn addTarget:self action:@selector(unquestioningInterest) forControlEvents:UIControlEventTouchUpInside];
    //: addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [addBtn setTitle:[FFFLanguageManager getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
    [addBtn setTitle:[RaveFirst extent:[BirthdayData sharedInstance].widgetPrimaryKey] forState:UIControlStateNormal];
    //: addBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    addBtn.backgroundColor = [UIColor deal:[BirthdayData sharedInstance].colorOddValue];
    //: addBtn.layer.cornerRadius = 22;
    addBtn.layer.cornerRadius = 22;
	[self setBind:_picVisual];
    //: [self.view addSubview:addBtn];
    [self.view addSubview:addBtn];


    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.userId] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[[self scintillationTotalro:self.hourFriending]] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
            //: if (users.count) {
            if (users.count) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.user = users.firstObject;
                self.effectUser = users.firstObject;

                //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"contact_user_default_header"]];
                [self.operate sd_setImageWithURL:[NSURL URLWithString:self.effectUser.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[BirthdayData sharedInstance].commonQuitHelper]];
                //: self.accountNickname.text = self.user.userInfo.nickName;
                self.tone.text = self.effectUser.userInfo.nickName;
            }
        //: }];
        }];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[BirthdayData sharedInstance].screenOpinionUtility] = self.hourFriending;
	[self setBind:_picVisual];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[BirthdayData sharedInstance].viewThirdEvent] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[BirthdayData sharedInstance].widgetIceName];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[BirthdayData sharedInstance].spacingMinPlusHelper];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data have:[BirthdayData sharedInstance].spacingTopicAverUtility];
            //: self.account.text = [NSString stringWithFormat:@"%@%@",[FFFLanguageManager getTextWithKey:@"friend_info_activity_account"], account];
            [self announcementShade:self.disableExpand].text = [NSString stringWithFormat:@"%@%@",[RaveFirst extent:[BirthdayData sharedInstance].styleBoltTimer], account];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithMain:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setAlwaysQuantityro:_hourFriending];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _hourFriending = userId;
    }
    //: return self;
    return self;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (NSString *)scintillationTotalro:(NSString *)alwaysQuantityro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysQuantityro = alwaysQuantityro;
    return alwaysQuantityro;
}


- (UIView *)buildThan:(UIView *)bind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bind = bind;
    return bind;
}

//: @end

- (void)setAlwaysQuantityro:(NSString *)alwaysQuantityro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysQuantityro = alwaysQuantityro;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (void)setDisableQueryBillow:(UILabel *)disableQueryBillow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disableQueryBillow = disableQueryBillow;
}


@end