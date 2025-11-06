
#import <Foundation/Foundation.h>

@interface OrientationData : NSObject

+ (instancetype)sharedInstance;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *kThinDistributeEvent;

//: contact_user_default_header
@property (nonatomic, copy) NSString *layoutHeValue;

//: common_bg
@property (nonatomic, copy) NSString *featureMoralTitle;

//: /user/detail
@property (nonatomic, copy) NSString *k_steamError;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *screenAnglePreference;

//: friend_info_activity_account
@property (nonatomic, copy) NSString *featureHelpPage;

//: #0D81CF
@property (nonatomic, copy) NSString *colorVirtuPage;

//: user_id
@property (nonatomic, copy) NSString *coreAccurateId;

//: data
@property (nonatomic, copy) NSString *coreAimTimer;

//: #999999
@property (nonatomic, copy) NSString *featureAimDevice;

//: back_arrow_bl
@property (nonatomic, copy) NSString *featureLipThinPlatform;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *viewCapacitySettings;

//: code
@property (nonatomic, copy) NSString *layoutReferSettings;

//: account
@property (nonatomic, copy) NSString *commonStructureSettings;

//: request_successful
@property (nonatomic, copy) NSString *widgetYeSeveralName;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *viewHeadWrittenName;

@end

@implementation OrientationData

//: common_bg
- (NSString *)featureMoralTitle {
    if (!_featureMoralTitle) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"3", @"153", @"165", @"163", @"163", @"165", @"164", @"149", @"152", @"157", @"40"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureMoralTitle = [self StringFromOrientationData:value];
    }
    return _featureMoralTitle;
}

//: add_friend_add_fail
- (NSString *)kThinDistributeEvent {
    if (!_kThinDistributeEvent) {
		NSArray<NSString *> *origin = @[@"19", @"7", @"8", @"69", @"33", @"253", @"27", @"190", @"104", @"107", @"107", @"102", @"109", @"121", @"112", @"108", @"117", @"107", @"102", @"104", @"107", @"107", @"102", @"109", @"104", @"112", @"115", @"181"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kThinDistributeEvent = [self StringFromOrientationData:value];
    }
    return _kThinDistributeEvent;
}

- (NSString *)StringFromOrientationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrientationDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static OrientationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: account
- (NSString *)commonStructureSettings {
    if (!_commonStructureSettings) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"4", @"169", @"190", @"192", @"192", @"204", @"210", @"203", @"209", @"51"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStructureSettings = [self StringFromOrientationData:value];
    }
    return _commonStructureSettings;
}

//: add_friend_activity_add_friend
- (NSString *)viewHeadWrittenName {
    if (!_viewHeadWrittenName) {
		NSArray<NSString *> *origin = @[@"30", @"33", @"3", @"130", @"133", @"133", @"128", @"135", @"147", @"138", @"134", @"143", @"133", @"128", @"130", @"132", @"149", @"138", @"151", @"138", @"149", @"154", @"128", @"130", @"133", @"133", @"128", @"135", @"147", @"138", @"134", @"143", @"133", @"95"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewHeadWrittenName = [self StringFromOrientationData:value];
    }
    return _viewHeadWrittenName;
}

//: back_arrow_bl
- (NSString *)featureLipThinPlatform {
    if (!_featureLipThinPlatform) {
		NSArray<NSString *> *origin = @[@"13", @"47", @"9", @"128", @"14", @"81", @"172", @"178", @"186", @"145", @"144", @"146", @"154", @"142", @"144", @"161", @"161", @"158", @"166", @"142", @"145", @"155", @"169"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLipThinPlatform = [self StringFromOrientationData:value];
    }
    return _featureLipThinPlatform;
}

- (Byte *)OrientationDataToCache:(Byte *)data {
    int expansion = data[0];
    Byte ridRich = data[1];
    int aim = data[2];
    for (int i = aim; i < aim + expansion; i++) {
        int value = data[i] - ridRich;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[aim + expansion] = 0;
    return data + aim;
}

//: #0D81CF
- (NSString *)colorVirtuPage {
    if (!_colorVirtuPage) {
		NSArray<NSString *> *origin = @[@"7", @"56", @"7", @"232", @"88", @"228", @"174", @"91", @"104", @"124", @"112", @"105", @"123", @"126", @"192"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVirtuPage = [self StringFromOrientationData:value];
    }
    return _colorVirtuPage;
}

//: /user/detail
- (NSString *)k_steamError {
    if (!_k_steamError) {
		NSArray<NSString *> *origin = @[@"12", @"62", @"4", @"98", @"109", @"179", @"177", @"163", @"176", @"109", @"162", @"163", @"178", @"159", @"167", @"170", @"78"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_steamError = [self StringFromOrientationData:value];
    }
    return _k_steamError;
}

//: #999999
- (NSString *)featureAimDevice {
    if (!_featureAimDevice) {
		NSArray<NSString *> *origin = @[@"7", @"43", @"7", @"132", @"232", @"235", @"13", @"78", @"100", @"100", @"100", @"100", @"100", @"100", @"3"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAimDevice = [self StringFromOrientationData:value];
    }
    return _featureAimDevice;
}

//: add_friend_request_fail
- (NSString *)viewCapacitySettings {
    if (!_viewCapacitySettings) {
		NSArray<NSString *> *origin = @[@"23", @"1", @"9", @"172", @"5", @"181", @"88", @"16", @"50", @"98", @"101", @"101", @"96", @"103", @"115", @"106", @"102", @"111", @"101", @"96", @"115", @"102", @"114", @"118", @"102", @"116", @"117", @"96", @"103", @"98", @"106", @"109", @"208"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCapacitySettings = [self StringFromOrientationData:value];
    }
    return _viewCapacitySettings;
}

//: user_id
- (NSString *)coreAccurateId {
    if (!_coreAccurateId) {
		NSArray<NSString *> *origin = @[@"7", @"63", @"10", @"230", @"63", @"19", @"203", @"243", @"187", @"165", @"180", @"178", @"164", @"177", @"158", @"168", @"163", @"86"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAccurateId = [self StringFromOrientationData:value];
    }
    return _coreAccurateId;
}

//: friend_info_activity_account
- (NSString *)featureHelpPage {
    if (!_featureHelpPage) {
		NSArray<NSString *> *origin = @[@"28", @"17", @"10", @"11", @"83", @"108", @"210", @"134", @"179", @"192", @"119", @"131", @"122", @"118", @"127", @"117", @"112", @"122", @"127", @"119", @"128", @"112", @"114", @"116", @"133", @"122", @"135", @"122", @"133", @"138", @"112", @"114", @"116", @"116", @"128", @"134", @"127", @"133", @"7"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureHelpPage = [self StringFromOrientationData:value];
    }
    return _featureHelpPage;
}

//: request_successful
- (NSString *)widgetYeSeveralName {
    if (!_widgetYeSeveralName) {
		NSArray<NSString *> *origin = @[@"18", @"33", @"13", @"11", @"241", @"31", @"10", @"25", @"80", @"126", @"88", @"163", @"22", @"147", @"134", @"146", @"150", @"134", @"148", @"149", @"128", @"148", @"150", @"132", @"132", @"134", @"148", @"148", @"135", @"150", @"141", @"26"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetYeSeveralName = [self StringFromOrientationData:value];
    }
    return _widgetYeSeveralName;
}

//: contact_tag_fragment_add_success
- (NSString *)screenAnglePreference {
    if (!_screenAnglePreference) {
		NSArray<NSString *> *origin = @[@"32", @"59", @"6", @"207", @"212", @"75", @"158", @"170", @"169", @"175", @"156", @"158", @"175", @"154", @"175", @"156", @"162", @"154", @"161", @"173", @"156", @"162", @"168", @"160", @"169", @"175", @"154", @"156", @"159", @"159", @"154", @"174", @"176", @"158", @"158", @"160", @"174", @"174", @"49"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAnglePreference = [self StringFromOrientationData:value];
    }
    return _screenAnglePreference;
}

//: code
- (NSString *)layoutReferSettings {
    if (!_layoutReferSettings) {
		NSArray<NSString *> *origin = @[@"4", @"81", @"11", @"241", @"177", @"66", @"194", @"204", @"253", @"34", @"2", @"180", @"192", @"181", @"182", @"54"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutReferSettings = [self StringFromOrientationData:value];
    }
    return _layoutReferSettings;
}

//: data
- (NSString *)coreAimTimer {
    if (!_coreAimTimer) {
		NSArray<NSString *> *origin = @[@"4", @"39", @"4", @"161", @"139", @"136", @"155", @"136", @"83"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAimTimer = [self StringFromOrientationData:value];
    }
    return _coreAimTimer;
}

//: contact_user_default_header
- (NSString *)layoutHeValue {
    if (!_layoutHeValue) {
		NSArray<NSString *> *origin = @[@"27", @"21", @"5", @"146", @"170", @"120", @"132", @"131", @"137", @"118", @"120", @"137", @"116", @"138", @"136", @"122", @"135", @"116", @"121", @"122", @"123", @"118", @"138", @"129", @"137", @"116", @"125", @"122", @"118", @"121", @"122", @"135", @"121"];
		NSData *data = [OrientationData OrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutHeValue = [self StringFromOrientationData:value];
    }
    return _layoutHeValue;
}

+ (NSData *)OrientationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeedViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONFriendCardViewController.h"
#import "SpeedViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERSessionViewController.h"
#import "TalkViewController.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+SeldomClean.h"
//: #import "HMDataPicker.h"
#import "AgentView.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"

//: @interface ZMONFriendCardViewController ()<NIMUserManagerDelegate>
@interface SpeedViewController ()<NIMUserManagerDelegate>


//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *attach;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *remain;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *computerCompare;
@property (nonatomic, strong) UIView *factorUp;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *informAccount;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *flag;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *factor;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *most;
//: @property (nonatomic,copy ) NSString *userId;
@property (nonatomic,copy ) NSString *passePartoutted;

//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *secondary;
@property (nonatomic, strong) UILabel *visualKick;

//: @end
@end

//: @implementation ZMONFriendCardViewController
@implementation SpeedViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[OrientationData sharedInstance].featureMoralTitle];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.computerCompare = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.computerCompare.backgroundColor = [UIColor clearColor];
	[self setFactor:_factorUp];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.computerCompare setImage:[UIImage imageNamed:[OrientationData sharedInstance].featureLipThinPlatform] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.computerCompare addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.computerCompare];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
    self.computerCompare.frame = CGRectMake(15, 4+[UIDevice theoretical], 36, 36);
	[self setFlag:_visualKick];

//    self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];

    //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+30, 120, 120)];
    self.remain = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice theoretical])+30, 120, 120)];
    //: self.accountheadImg.layer.cornerRadius = 60;
    self.remain.layer.cornerRadius = 60;
	[self setFactor:_factorUp];
    //: self.accountheadImg.layer.masksToBounds = YES;
    self.remain.layer.masksToBounds = YES;
	[self setFactor:_factorUp];
    //: [self.view addSubview:self.accountheadImg];
    [self.view addSubview:self.remain];

    //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    self.attach = [[UILabel alloc] initWithFrame:CGRectMake(15, self.remain.capacity+30, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: self.accountNickname.font = [UIFont boldSystemFontOfSize:18];
    self.attach.font = [UIFont boldSystemFontOfSize:18];
    //: self.accountNickname.textColor = [UIColor blackColor];
    self.attach.textColor = [UIColor blackColor];
	[self setFactor:_factorUp];
    //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
    self.attach.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountNickname];
    [self.view addSubview:self.attach];

    //: self.account = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
    self.informAccount = [[UILabel alloc] initWithFrame:CGRectMake(15, self.attach.capacity+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
	[self setFlag:_visualKick];
    //: self.account.font = [UIFont systemFontOfSize:12];
    self.informAccount.font = [UIFont systemFontOfSize:12];
    //: self.account.textColor = [UIColor colorWithHexString:@"#999999"];
    self.informAccount.textColor = [UIColor streetwiseMovement:[OrientationData sharedInstance].featureAimDevice];
	[self setFlag:_visualKick];
    //: self.account.textAlignment = NSTextAlignmentCenter;
    self.informAccount.textAlignment = NSTextAlignmentCenter;
	[self setFactor:_factorUp];
    //: [self.view addSubview:self.account];
    [self.view addSubview:self.informAccount];


    //: UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *addBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: addBtn.frame = CGRectMake(15, self.account.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    addBtn.frame = CGRectMake(15, self.informAccount.capacity+30, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: [addBtn addTarget:self action:@selector(sendAddFriendRequest) forControlEvents:UIControlEventTouchUpInside];
    [addBtn addTarget:self action:@selector(countervalState) forControlEvents:UIControlEventTouchUpInside];
    //: addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    addBtn.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setFlag:_visualKick];
    //: [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [addBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [addBtn setTitle:[FFFLanguageManager getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
    [addBtn setTitle:[SlanguageDeny fall:[OrientationData sharedInstance].viewHeadWrittenName] forState:UIControlStateNormal];
    //: addBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    addBtn.backgroundColor = [UIColor streetwiseMovement:[OrientationData sharedInstance].colorVirtuPage];
    //: addBtn.layer.cornerRadius = 22;
    addBtn.layer.cornerRadius = 22;
    //: [self.view addSubview:addBtn];
    [self.view addSubview:addBtn];


    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.userId] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.passePartoutted] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
            //: if (users.count) {
            if (users.count) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.user = users.firstObject;
                self.secondary = users.firstObject;

                //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"contact_user_default_header"]];
                [self.remain sd_setImageWithURL:[NSURL URLWithString:self.secondary.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[OrientationData sharedInstance].layoutHeValue]];
                //: self.accountNickname.text = self.user.userInfo.nickName;
                self.attach.text = self.secondary.userInfo.nickName;
            }
        //: }];
        }];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[OrientationData sharedInstance].coreAccurateId] = self.passePartoutted;
	[self setFlag:_visualKick];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:[OrientationData sharedInstance].k_steamError] appearFailed:dict adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:[OrientationData sharedInstance].layoutReferSettings];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict saveKey:[OrientationData sharedInstance].coreAimTimer];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data buildKey:[OrientationData sharedInstance].commonStructureSettings];
            //: self.account.text = [NSString stringWithFormat:@"%@%@",[FFFLanguageManager getTextWithKey:@"friend_info_activity_account"], account];
            self.informAccount.text = [NSString stringWithFormat:@"%@%@",[SlanguageDeny fall:[OrientationData sharedInstance].featureHelpPage], account];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)dealloc{
- (void)dealloc{

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

- (UIView *)archipelago:(UIView *)factor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factor = factor;
    return factor;
}
- (UILabel *)immediately:(UILabel *)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flag = flag;
    return flag;
}

//: #pragma mark - MDelegate
#pragma mark - MDelegate
//: -(void)sendAddFriendRequest{
-(void)countervalState{
    //: NSString *tempVerificationInfo = [MyUserDefaults standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [PassingDrag rear].passage;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.passePartoutted;
	[self setFlag:_visualKick];
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
	[self setFlag:_visualKick];
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [SlanguageDeny fall:[OrientationData sharedInstance].screenAnglePreference];//@"添加成功".user_localized
    //: NSString *request_successful = [FFFLanguageManager getTextWithKey:@"request_successful"];
    NSString *request_successful = [SlanguageDeny fall:[OrientationData sharedInstance].widgetYeSeveralName];//@"请求成功".user_localized
    //: NSString *add_friend_add_fail = [FFFLanguageManager getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [SlanguageDeny fall:[OrientationData sharedInstance].kThinDistributeEvent];//@"添加失败".user_localized
    //: NSString *add_friend_request_fail = [FFFLanguageManager getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [SlanguageDeny fall:[OrientationData sharedInstance].viewCapacitySettings];//@"请求失败".user_localized
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [SVProgressHUD show];
    [RidgeView send];
    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view exclusive:successText
                         //: duration:2.0f
                         outsideTask:2.0f
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];

        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view exclusive:failedText
                         //: duration:2.0f
                         outsideTask:2.0f
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
    //: }];
    }];
}

- (void)setFactor:(UIView *)factor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factor = factor;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithUser:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _passePartoutted = userId;
	[self setFactor:_factorUp];
    }
    //: return self;
    return self;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end

- (void)setFlag:(UILabel *)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flag = flag;
}


@end
