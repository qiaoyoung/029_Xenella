
#import <Foundation/Foundation.h>

@interface YieldData : NSObject

@end

@implementation YieldData

//: #EEEEEE
+ (NSString *)appSolutionTimer {
    /* static */ NSString *appSolutionTimer = nil;
    if (!appSolutionTimer) {
        Byte value[] = {7, 83, 5, 33, 238, 208, 242, 242, 242, 242, 242, 242, 64};
        appSolutionTimer = [self StringFromYieldData:value];
    }
    return appSolutionTimer;
}

+ (NSString *)StringFromYieldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YieldDataToCache:data]];
}

//: ic_group_lists
+ (NSString *)screenUnhappyPreference {
    /* static */ NSString *screenUnhappyPreference = nil;
    if (!screenUnhappyPreference) {
        Byte value[] = {14, 88, 9, 116, 45, 210, 139, 109, 181, 17, 11, 7, 15, 26, 23, 29, 24, 7, 20, 17, 27, 28, 27, 192};
        screenUnhappyPreference = [self StringFromYieldData:value];
    }
    return screenUnhappyPreference;
}

//: ic_card_edit
+ (NSString *)screenEvidentTimer {
    /* static */ NSString *screenEvidentTimer = nil;
    if (!screenEvidentTimer) {
        Byte value[] = {12, 35, 4, 190, 70, 64, 60, 64, 62, 79, 65, 60, 66, 65, 70, 81, 128};
        screenEvidentTimer = [self StringFromYieldData:value];
    }
    return screenEvidentTimer;
}

//: head_default
+ (NSString *)appQuitFormat {
    /* static */ NSString *appQuitFormat = nil;
    if (!appQuitFormat) {
        Byte value[] = {12, 96, 5, 98, 107, 8, 5, 1, 4, 255, 4, 5, 6, 1, 21, 12, 20, 31};
        appQuitFormat = [self StringFromYieldData:value];
    }
    return appQuitFormat;
}

//: #2C3042
+ (NSString *)componentHapPage {
    /* static */ NSString *componentHapPage = nil;
    if (!componentHapPage) {
        Byte value[] = {7, 42, 5, 82, 93, 249, 8, 25, 9, 6, 10, 8, 152};
        componentHapPage = [self StringFromYieldData:value];
    }
    return componentHapPage;
}

//: 移出本群
+ (NSString *)screenBoltUtility {
    /* static */ NSString *screenBoltUtility = nil;
    if (!screenBoltUtility) {
        Byte value[] = {12, 98, 6, 25, 64, 127, 133, 69, 89, 131, 37, 88, 132, 58, 74, 133, 92, 66, 20};
        screenBoltUtility = [self StringFromYieldData:value];
    }
    return screenBoltUtility;
}

//: user_id
+ (NSString *)styleSovereigntyRagPreference {
    /* static */ NSString *styleSovereigntyRagPreference = nil;
    if (!styleSovereigntyRagPreference) {
        Byte value[] = {7, 41, 3, 76, 74, 60, 73, 54, 64, 59, 120};
        styleSovereigntyRagPreference = [self StringFromYieldData:value];
    }
    return styleSovereigntyRagPreference;
}

//: ic_sex_woman
+ (NSString *)spacingDamaChiefId {
    /* static */ NSString *spacingDamaChiefId = nil;
    if (!spacingDamaChiefId) {
        Byte value[] = {12, 28, 5, 199, 212, 77, 71, 67, 87, 73, 92, 67, 91, 83, 81, 69, 82, 145};
        spacingDamaChiefId = [self StringFromYieldData:value];
    }
    return spacingDamaChiefId;
}

//: message_remark_name
+ (NSString *)k_themAlert {
    /* static */ NSString *k_themAlert = nil;
    if (!k_themAlert) {
        Byte value[] = {19, 49, 5, 51, 207, 60, 52, 66, 66, 48, 54, 52, 46, 65, 52, 60, 48, 65, 58, 46, 61, 48, 60, 52, 124};
        k_themAlert = [self StringFromYieldData:value];
    }
    return k_themAlert;
}

//: icon_me_arrow
+ (NSString *)widgetCelebTimer {
    /* static */ NSString *widgetCelebTimer = nil;
    if (!widgetCelebTimer) {
        Byte value[] = {13, 64, 9, 236, 23, 34, 90, 85, 92, 41, 35, 47, 46, 31, 45, 37, 31, 33, 50, 50, 47, 55, 183};
        widgetCelebTimer = [self StringFromYieldData:value];
    }
    return widgetCelebTimer;
}

//: #FF483D
+ (NSString *)kEverGarlicName {
    /* static */ NSString *kEverGarlicName = nil;
    if (!kEverGarlicName) {
        Byte value[] = {7, 26, 11, 231, 66, 53, 54, 76, 190, 89, 32, 9, 44, 44, 26, 30, 25, 42, 78};
        kEverGarlicName = [self StringFromYieldData:value];
    }
    return kEverGarlicName;
}

+ (Byte *)YieldDataToCache:(Byte *)data {
    int heyAssign = data[0];
    Byte electricalConduction = data[1];
    int relateHeck = data[2];
    for (int i = relateHeck; i < relateHeck + heyAssign; i++) {
        int value = data[i] + electricalConduction;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[relateHeck + heyAssign] = 0;
    return data + relateHeck;
}

//: group_info_activity_op_failed
+ (NSString *)screenRangeError {
    /* static */ NSString *screenRangeError = nil;
    if (!screenRangeError) {
        Byte value[] = {29, 40, 10, 187, 255, 138, 57, 160, 121, 148, 63, 74, 71, 77, 72, 55, 65, 70, 62, 71, 55, 57, 59, 76, 65, 78, 65, 76, 81, 55, 71, 72, 55, 62, 57, 65, 68, 61, 60, 140};
        screenRangeError = [self StringFromYieldData:value];
    }
    return screenRangeError;
}

//: group_member_info_activity_mute_msg
+ (NSString *)styleAgreeUtility {
    /* static */ NSString *styleAgreeUtility = nil;
    if (!styleAgreeUtility) {
        Byte value[] = {35, 80, 5, 143, 249, 23, 34, 31, 37, 32, 15, 29, 21, 29, 18, 21, 34, 15, 25, 30, 22, 31, 15, 17, 19, 36, 25, 38, 25, 36, 41, 15, 29, 37, 36, 21, 15, 29, 35, 23, 173};
        styleAgreeUtility = [self StringFromYieldData:value];
    }
    return styleAgreeUtility;
}

//: account
+ (NSString *)k_joinName {
    /* static */ NSString *k_joinName = nil;
    if (!k_joinName) {
        Byte value[] = {7, 28, 7, 116, 39, 225, 79, 69, 71, 71, 83, 89, 82, 88, 36};
        k_joinName = [self StringFromYieldData:value];
    }
    return k_joinName;
}

//: ic_invite
+ (NSString *)moduleJazzName {
    /* static */ NSString *moduleJazzName = nil;
    if (!moduleJazzName) {
        Byte value[] = {9, 93, 7, 215, 40, 48, 193, 12, 6, 2, 12, 17, 25, 12, 23, 8, 223};
        moduleJazzName = [self StringFromYieldData:value];
    }
    return moduleJazzName;
}

//: #F6F7FA
+ (NSString *)coreBoltPreference {
    /* static */ NSString *coreBoltPreference = nil;
    if (!coreBoltPreference) {
        Byte value[] = {7, 89, 8, 65, 159, 72, 74, 83, 202, 237, 221, 237, 222, 237, 232, 122};
        coreBoltPreference = [self StringFromYieldData:value];
    }
    return coreBoltPreference;
}

//: #ECECEC
+ (NSString *)kBuryReekSternId {
    /* static */ NSString *kBuryReekSternId = nil;
    if (!kBuryReekSternId) {
        Byte value[] = {7, 52, 10, 174, 154, 43, 142, 160, 120, 94, 239, 17, 15, 17, 15, 17, 15, 156};
        kBuryReekSternId = [self StringFromYieldData:value];
    }
    return kBuryReekSternId;
}

//: modify_activity_modify_success
+ (NSString *)layoutDentMessage {
    /* static */ NSString *layoutDentMessage = nil;
    if (!layoutDentMessage) {
        Byte value[] = {30, 1, 8, 197, 194, 228, 124, 49, 108, 110, 99, 104, 101, 120, 94, 96, 98, 115, 104, 117, 104, 115, 120, 94, 108, 110, 99, 104, 101, 120, 94, 114, 116, 98, 98, 100, 114, 114, 13};
        layoutDentMessage = [self StringFromYieldData:value];
    }
    return layoutDentMessage;
}

//: activity_group_member_info2_shenfen
+ (NSString *)k_representativeOpinionSettings {
    /* static */ NSString *k_representativeOpinionSettings = nil;
    if (!k_representativeOpinionSettings) {
        Byte value[] = {35, 13, 3, 84, 86, 103, 92, 105, 92, 103, 108, 82, 90, 101, 98, 104, 99, 82, 96, 88, 96, 85, 88, 101, 82, 92, 97, 89, 98, 37, 82, 102, 91, 88, 97, 89, 88, 97, 167};
        k_representativeOpinionSettings = [self StringFromYieldData:value];
    }
    return k_representativeOpinionSettings;
}

//: #ffffff
+ (NSString *)componentEvidentMessage {
    /* static */ NSString *componentEvidentMessage = nil;
    if (!componentEvidentMessage) {
        Byte value[] = {7, 35, 10, 195, 6, 178, 213, 133, 252, 227, 0, 67, 67, 67, 67, 67, 67, 175};
        componentEvidentMessage = [self StringFromYieldData:value];
    }
    return componentEvidentMessage;
}

//: ic_sex_man
+ (NSString *)featureMoteFormat {
    /* static */ NSString *featureMoteFormat = nil;
    if (!featureMoteFormat) {
        Byte value[] = {10, 85, 7, 162, 225, 121, 204, 20, 14, 10, 30, 16, 35, 10, 24, 12, 25, 169};
        featureMoteFormat = [self StringFromYieldData:value];
    }
    return featureMoteFormat;
}

//: personcart_profile_bg
+ (NSString *)kRagTitle {
    /* static */ NSString *kRagTitle = nil;
    if (!kRagTitle) {
        Byte value[] = {21, 14, 10, 142, 241, 15, 25, 71, 30, 178, 98, 87, 100, 101, 97, 96, 85, 83, 100, 102, 81, 98, 100, 97, 88, 91, 94, 87, 81, 84, 89, 42};
        kRagTitle = [self StringFromYieldData:value];
    }
    return kRagTitle;
}

//: data
+ (NSString *)commonThemKey {
    /* static */ NSString *commonThemKey = nil;
    if (!commonThemKey) {
        Byte value[] = {4, 78, 4, 76, 22, 19, 38, 19, 68};
        commonThemKey = [self StringFromYieldData:value];
    }
    return commonThemKey;
}

//: #0D81CF
+ (NSString *)viewIndexHelper {
    /* static */ NSString *viewIndexHelper = nil;
    if (!viewIndexHelper) {
        Byte value[] = {7, 56, 8, 180, 91, 67, 185, 30, 235, 248, 12, 0, 249, 11, 14, 102};
        viewIndexHelper = [self StringFromYieldData:value];
    }
    return viewIndexHelper;
}

//: 本地不存在
+ (NSString *)colorNumberenseThemFormat {
    /* static */ NSString *colorNumberenseThemFormat = nil;
    if (!colorNumberenseThemFormat) {
        Byte value[] = {15, 28, 4, 124, 202, 128, 144, 201, 128, 148, 200, 156, 113, 201, 145, 124, 201, 128, 140, 212};
        colorNumberenseThemFormat = [self StringFromYieldData:value];
    }
    return colorNumberenseThemFormat;
}

//: ic_identity_authentication
+ (NSString *)themeMinimumData {
    /* static */ NSString *themeMinimumData = nil;
    if (!themeMinimumData) {
        Byte value[] = {26, 5, 8, 109, 59, 116, 26, 57, 100, 94, 90, 100, 95, 96, 105, 111, 100, 111, 116, 90, 92, 112, 111, 99, 96, 105, 111, 100, 94, 92, 111, 100, 106, 105, 221};
        themeMinimumData = [self StringFromYieldData:value];
    }
    return themeMinimumData;
}

//: #8A8E98
+ (NSString *)viewOptionValue {
    /* static */ NSString *viewOptionValue = nil;
    if (!viewOptionValue) {
        Byte value[] = {7, 4, 8, 102, 86, 65, 59, 69, 31, 52, 61, 52, 65, 53, 52, 198};
        viewOptionValue = [self StringFromYieldData:value];
    }
    return viewOptionValue;
}

//: back_arrow_bl
+ (NSString *)commonRatedUtility {
    /* static */ NSString *commonRatedUtility = nil;
    if (!commonRatedUtility) {
        Byte value[] = {13, 68, 8, 69, 85, 131, 216, 122, 30, 29, 31, 39, 27, 29, 46, 46, 43, 51, 27, 30, 40, 166};
        commonRatedUtility = [self StringFromYieldData:value];
    }
    return commonRatedUtility;
}

//: personCard_bg
+ (NSString *)spacingAverThemBasicEvent {
    /* static */ NSString *spacingAverThemBasicEvent = nil;
    if (!spacingAverThemBasicEvent) {
        Byte value[] = {13, 80, 6, 231, 233, 190, 32, 21, 34, 35, 31, 30, 243, 17, 34, 20, 15, 18, 23, 213};
        spacingAverThemBasicEvent = [self StringFromYieldData:value];
    }
    return spacingAverThemBasicEvent;
}

//: activity_group_member_info2_inviter
+ (NSString *)componentVerseError {
    /* static */ NSString *componentVerseError = nil;
    if (!componentVerseError) {
        Byte value[] = {35, 96, 11, 156, 101, 192, 79, 165, 125, 201, 182, 1, 3, 20, 9, 22, 9, 20, 25, 255, 7, 18, 15, 21, 16, 255, 13, 5, 13, 2, 5, 18, 255, 9, 14, 6, 15, 210, 255, 9, 14, 22, 9, 20, 5, 18, 106};
        componentVerseError = [self StringFromYieldData:value];
    }
    return componentVerseError;
}

//: code
+ (NSString *)moduleCriminalContent {
    /* static */ NSString *moduleCriminalContent = nil;
    if (!moduleCriminalContent) {
        Byte value[] = {4, 73, 10, 60, 189, 61, 16, 144, 77, 107, 26, 38, 27, 28, 75};
        moduleCriminalContent = [self StringFromYieldData:value];
    }
    return moduleCriminalContent;
}

//: /user/detail
+ (NSString *)layoutMatchData {
    /* static */ NSString *layoutMatchData = nil;
    if (!layoutMatchData) {
        Byte value[] = {12, 8, 11, 179, 156, 202, 18, 194, 56, 16, 77, 39, 109, 107, 93, 106, 39, 92, 93, 108, 89, 97, 100, 90};
        layoutMatchData = [self StringFromYieldData:value];
    }
    return layoutMatchData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamMemberCardViewController.h"
#import "OftentimesViewController.h"
//: #import "FFFCommonTableData.h"
#import "FFFCommonTableData.h"
//: #import "FFFCommonTableDelegate.h"
#import "NorDelegate.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFTeamCardMemberItem.h"
#import "FormatWorth.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFKitDependency.h"
#import "FFFKitDependency.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "ZMONSetGroupNickNameView.h"
#import "EarnView.h"
//: #import "FFFKitColorButtonCell.h"
#import "AdView.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "FFFTeamHelper.h"
#import "NorHelper.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface FFFTeamMemberCardViewController ()<NIMUserManagerDelegate>
@interface OftentimesViewController ()<NIMUserManagerDelegate>

//: @property (nonatomic,strong) FFFCommonTableDelegate *delegator;
@property (nonatomic,strong) NorDelegate *to;

//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *suggest;

//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *goButton;
@property (strong, nonatomic) UILabel *line;

//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *placeAgree;

//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *resolution;

//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *evaluateButton;
@property (nonatomic,strong) NorDelegate *attractorTableDelegate;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *agree;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *voiceReasonHistory;
//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *indoors;
//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *scan;
@property (strong, nonatomic) UILabel *application;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *move;

//: @property (nonatomic,strong) NSArray *data;
@property (nonatomic,strong) NSArray *object;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *partPicture;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *prep;
//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *second;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *listenCount;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *scheme;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *render;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *safely;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *recording;
@property (nonatomic, strong) UIView *cancelDecision;
//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *bonfire;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *result;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *cur;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *question;
//: @property (nonatomic, strong) ZMONSetGroupNickNameView *groupNickNameView;
@property (nonatomic, strong) EarnView *estimatedTitleView;
//: @property (nonatomic,weak) id <FFFTeamMemberListDataSource> dataSource;
@property (nonatomic,weak) id <AdminEarn> change;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *resignButton;

//: @end
@end

//: @implementation FFFTeamMemberCardViewController
@implementation OftentimesViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (UIView *)personView
- (UIView *)question
{
    //: if(!_personView){
    if(!_question){
        //: _personView = [[UIView alloc]init];
        _question = [[UIView alloc]init];
	[self setTo:_attractorTableDelegate];
        //: _personView.backgroundColor = [UIColor clearColor];
        _question.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
        _question.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 300);
	[self setPrep:_line];

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 220)];
        //: [_personView addSubview:contView];
        [_question addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
	[self setPlaceAgree:_cancelDecision];
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
	[self setPrep:_line];
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
	[self setPlaceAgree:_cancelDecision];
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;

        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:nameView];
        [contView addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(updateTeamNick)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(locationRegular)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[YieldData screenEvidentTimer]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+15, 10, 150, 24)];
        self.cur = [[UILabel alloc]initWithFrame:CGRectMake(pic1.remainManSumro+15, 10, 150, 24)];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:14.f];
        self.cur.font = [UIFont systemFontOfSize:14.f];
	[self setScheme:_application];
        //: self.labTitleRemark.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.cur.textColor = [UIColor deal:[YieldData componentHapPage]];
	[self setScheme:_application];
        //: self.labTitleRemark.text = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
        self.cur.text = [RaveFirst extent:[YieldData k_themAlert]];
	[self setPlaceAgree:_cancelDecision];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:self.cur];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.recording = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
	[self setPrep:_line];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.recording.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.recording.font = [UIFont systemFontOfSize:14.f];
	[self setPrep:_line];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.recording.textColor = [UIColor deal:[YieldData viewOptionValue]];
	[self setPrep:_line];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.recording];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[YieldData widgetCelebTimer]];
	[self setTo:_attractorTableDelegate];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor deal:[YieldData kBuryReekSternId]];
	[self setTo:_attractorTableDelegate];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

        //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.opera, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box2];
        [contView addSubview:box2];
        //: UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon2.image = [UIImage imageNamed:@"ic_identity_authentication"];
        icon2.image = [UIImage imageNamed:[YieldData themeMinimumData]];
	[self setTo:_attractorTableDelegate];
        //: [box2 addSubview:icon2];
        [box2 addSubview:icon2];
        //: UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, 10, 200, 20)];
        UILabel *lab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.remainManSumro+15, 10, 200, 20)];
        //: lab2.font = [UIFont systemFontOfSize:14];
        lab2.font = [UIFont systemFontOfSize:14];
	[self setScheme:_application];
        //: lab2.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab2.textColor = [UIColor deal:[YieldData componentHapPage]];
        //: lab2.text = [FFFLanguageManager getTextWithKey:@"activity_group_member_info2_shenfen"];
        lab2.text = [RaveFirst extent:[YieldData k_representativeOpinionSettings]];
	[self setPlaceAgree:_cancelDecision];
        //: [box2 addSubview:lab2];
        [box2 addSubview:lab2];
        //: UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.right+15, lab2.bottom, 200, 20)];
        UILabel *sublab2 = [[UILabel alloc] initWithFrame:CGRectMake(icon2.remainManSumro+15, lab2.opera, 200, 20)];
        //: sublab2.font = [UIFont systemFontOfSize:12];
        sublab2.font = [UIFont systemFontOfSize:12];
        //: sublab2.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab2.textColor = [UIColor deal:[YieldData viewIndexHelper]];
        //: sublab2.text = [FFFTeamHelper memberTypeText:self.member.type];
        sublab2.text = [NorHelper nearRecognize:self.instrumentalityTeamMember.type];
        //: [box2 addSubview:sublab2];
        [box2 addSubview:sublab2];
        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow2.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow2.image = [UIImage imageNamed:[YieldData widgetCelebTimer]];
        //: [box2 addSubview:arrow2];
        [box2 addSubview:arrow2];
        //: UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line2.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line2.backgroundColor = [UIColor deal:[YieldData kBuryReekSternId]];
	[self setPlaceAgree:_cancelDecision];
        //: [box2 addSubview:line2];
        [box2 addSubview:line2];

        //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.bottom, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, box2.opera, [[UIScreen mainScreen] bounds].size.width-30, 60)];
        //: [contView addSubview:box3];
        [contView addSubview:box3];
        //: UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        UIImageView *icon3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 18, 24, 24)];
        //: icon3.image = [UIImage imageNamed:@"ic_invite"];
        icon3.image = [UIImage imageNamed:[YieldData moduleJazzName]];
        //: [box3 addSubview:icon3];
        [box3 addSubview:icon3];
        //: UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, 10, 200, 20)];
        UILabel *lab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.remainManSumro+15, 10, 200, 20)];
        //: lab3.font = [UIFont systemFontOfSize:14];
        lab3.font = [UIFont systemFontOfSize:14];
	[self setPrep:_line];
        //: lab3.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab3.textColor = [UIColor deal:[YieldData componentHapPage]];
	[self setPlaceAgree:_cancelDecision];
        //: lab3.text = [FFFLanguageManager getTextWithKey:@"activity_group_member_info2_inviter"];
        lab3.text = [RaveFirst extent:[YieldData componentVerseError]];
	[self setPrep:_line];
        //: [box3 addSubview:lab3];
        [box3 addSubview:lab3];
        //: UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.right+15, lab3.bottom, 200, 20)];
        UILabel *sublab3 = [[UILabel alloc] initWithFrame:CGRectMake(icon3.remainManSumro+15, lab3.opera, 200, 20)];
        //: sublab3.font = [UIFont systemFontOfSize:12];
        sublab3.font = [UIFont systemFontOfSize:12];
        //: sublab3.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        sublab3.textColor = [UIColor deal:[YieldData viewIndexHelper]];
        //: sublab3.text = _member.inviterAccid ? (_member.inviterAccid.length ? _member.inviterAccid : _member.userId) : @"本地不存在".nim_localized;
        sublab3.text = _instrumentalityTeamMember.inviterAccid ? (_instrumentalityTeamMember.inviterAccid.length ? _instrumentalityTeamMember.inviterAccid : _instrumentalityTeamMember.userId) : [YieldData colorNumberenseThemFormat].sub;
	[self setPrep:_line];
        //: [box3 addSubview:sublab3];
        [box3 addSubview:sublab3];
        //: UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        UIImageView *arrow3 = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 24, 12, 12)];
        //: arrow3.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow3.image = [UIImage imageNamed:[YieldData widgetCelebTimer]];
        //: [box3 addSubview:arrow3];
        [box3 addSubview:arrow3];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 59, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor deal:[YieldData kBuryReekSternId]];
        //: [box3 addSubview:line3];
        [box3 addSubview:line3];

        //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.opera, [[UIScreen mainScreen] bounds].size.width-30, 50)];
        //: [contView addSubview:box4];
        [contView addSubview:box4];
        //: UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        UIImageView *icon4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 13, 24, 24)];
        //: icon4.image = [UIImage imageNamed:@"ic_group_lists"];
        icon4.image = [UIImage imageNamed:[YieldData screenUnhappyPreference]];
        //: [box4 addSubview:icon4];
        [box4 addSubview:icon4];
        //: UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.right+15, 10, 200, 30)];
        UILabel *lab4 = [[UILabel alloc] initWithFrame:CGRectMake(icon4.remainManSumro+15, 10, 200, 30)];
        //: lab4.font = [UIFont systemFontOfSize:14];
        lab4.font = [UIFont systemFontOfSize:14];
	[self setPlaceAgree:_cancelDecision];
        //: lab4.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lab4.textColor = [UIColor deal:[YieldData componentHapPage]];
        //: lab4.text = [FFFLanguageManager getTextWithKey:@"group_member_info_activity_mute_msg"];
        lab4.text = [RaveFirst extent:[YieldData styleAgreeUtility]];
	[self setPlaceAgree:_cancelDecision];
        //: [box4 addSubview:lab4];
        [box4 addSubview:lab4];
        //: UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        UISwitch *pushSwitch = [[UISwitch alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 10, 51, 30)];
        //: [pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#0D81CF"]];
        [pushSwitch setOnTintColor: [UIColor deal:[YieldData viewIndexHelper]]];
        //: [pushSwitch addTarget:self action:@selector(updateMute:) forControlEvents:UIControlEventValueChanged];
        [pushSwitch addTarget:self action:@selector(tabed:) forControlEvents:UIControlEventValueChanged];
        //: pushSwitch.on = _member.isMuted;
        pushSwitch.on = _instrumentalityTeamMember.isMuted;
        //: [box4 addSubview:pushSwitch];
        [box4 addSubview:pushSwitch];


        //: BOOL canEdit = [FFFKitUtil canEditTeamInfo:self.teamListManager.myTeamInfo];
        BOOL canEdit = [ProfoundUtil stretch:[self decision:self.opinion].reasonTeamMember];
        //: if(canEdit){
        if(canEdit){
            //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
            self.goButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setScheme:_application];
            //: self.btnDelete.frame = CGRectMake(15, contView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            self.goButton.frame = CGRectMake(15, contView.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
            //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
            self.goButton.titleLabel.font = [UIFont systemFontOfSize:14];
            //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
            [self.goButton setTitleColor:[UIColor deal:[YieldData kEverGarlicName]] forState:UIControlStateNormal];
            //: [self.btnDelete setTitle:@"移出本群".nim_localized forState:UIControlStateNormal];
            [self.goButton setTitle:[YieldData screenBoltUtility].sub forState:UIControlStateNormal];
            //: [self.btnDelete addTarget:self action:@selector(removeMember) forControlEvents:UIControlEventTouchUpInside];
            [self.goButton addTarget:self action:@selector(conditionMember) forControlEvents:UIControlEventTouchUpInside];
            //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
            self.goButton.backgroundColor = [UIColor deal:[YieldData componentEvidentMessage]];
            //: self.btnDelete.layer.borderWidth = 1;
            self.goButton.layer.borderWidth = 1;
	[self setPlaceAgree:_cancelDecision];
            //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
            self.goButton.layer.borderColor = [UIColor deal:[YieldData appSolutionTimer]].CGColor;
            //: self.btnDelete.layer.cornerRadius = 24;
            self.goButton.layer.cornerRadius = 24;
            //: [_personView addSubview:self.btnDelete];
            [_question addSubview:self.goButton];
        }


    }
    //: return _personView;
    return _question;
}

//: -(void)removeMember
-(void)conditionMember
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].teamManager kickUsers:@[self.memberId]
    [[NIMSDK sharedSDK].teamManager kickUsers:@[self.capability]
                                     //: fromTeam:self.teamListManager.team.teamId
                                     fromTeam:[self decision:self.opinion].prop.teamId
                                   //: completion:^(NSError *error) {
                                   completion:^(NSError *error) {
        //: [weakSelf.navigationController popViewControllerAnimated:NO];
        [weakSelf.navigationController popViewControllerAnimated:NO];
    //: }];
    }];
}
- (UIView *)cream:(UIView *)placeAgree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _placeAgree = placeAgree;
    return placeAgree;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:[YieldData coreBoltPreference]];

    //: self.member = [[NIMSDK sharedSDK].teamManager teamMember:self.memberId inTeam:self.teamListManager.team.teamId];
    self.instrumentalityTeamMember = [[NIMSDK sharedSDK].teamManager teamMember:self.capability inTeam:[self decision:self.opinion].prop.teamId];
	[self setScheme:_application];


    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
	[self setScheme:_application];
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
	[self setScheme:_application];
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setPrep:_line];

    //: [scrollView addSubview:self.userView];
    [scrollView addSubview:[self cream:self.cancelDecision]];
    //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);
    self.cancelDecision.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250);

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.question];
    //: self.personView.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);
    self.question.frame = CGRectMake(0, 250, [[UIScreen mainScreen] bounds].size.width, 300);
	[self setScheme:_application];

//    [self refresh];

    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.memberId;
    dict[[YieldData styleSovereigntyRagPreference]] = self.capability;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[YieldData layoutMatchData]] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[YieldData moduleCriminalContent]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[YieldData commonThemKey]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.bonfire = [data have:[YieldData k_joinName]];
//            NSString *avatar = [data newStringValueForKey:@"avatar"];

            //: self.accountId.text = self.userAcount;
            self.result.text = self.bonfire;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];
}

- (UILabel *)askFile:(UILabel *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
    return scheme;
}

- (UILabel *)knotPrep:(UILabel *)prep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prep = prep;
    return prep;
}

- (void)setPrep:(UILabel *)prep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prep = prep;
}
- (NorDelegate *)build:(NorDelegate *)to {
    //: OC_CUSTOM_PROPERTY_INJECT
    _to = to;
    return to;
}

//: - (void)updateTeamNick
- (void)locationRegular
{
    //: [self.view addSubview:self.groupNickNameView];
    [self.view addSubview:self.estimatedTitleView];
    //: [self.groupNickNameView animationShow];
    [self.estimatedTitleView requireShow];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupNickNameView.speiceBackBlock = ^(NSString *Name){
        self.estimatedTitleView.cut = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [[NIMSDK sharedSDK].teamManager updateUserNick:self.memberId
            [[NIMSDK sharedSDK].teamManager updateUserNick:self.capability
                                                   //: newNick:Name
                                                   newNick:Name
                                                    //: inTeam:self.teamListManager.team.teamId
                                                    inTeam:[self decision:self.opinion].prop.teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
                //: self.accountNickname.text = Name;
                self.partPicture.text = Name;
                //: [self.groupNickNameView animationClose];
                [self.estimatedTitleView doinglyTop];
            //: }];
            }];
        //: };
        };
	[self setTo:_attractorTableDelegate];
}

//: - (void)updateMute:(UISwitch *)switcher
- (void)tabed:(UISwitch *)switcher
{
    //: BOOL mute = switcher.on;
    BOOL mute = switcher.on;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
    [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                             //: userId:self.memberId
                                             userId:self.capability
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:[self decision:self.opinion].prop.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
        //: NSString *msg = nil;
        NSString *msg = nil;
        //: if (!error) {
        if (!error) {
            //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
            msg = [RaveFirst extent:[YieldData layoutDentMessage]];
        //: }else{
        }else{
            //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
            msg = [RaveFirst extent:[YieldData screenRangeError]];
            //: switcher.on = !mute;
            switcher.on = !mute;
        }
        //: [self showToastMsg:msg];
        [self must:msg];
     //: }];
     }];
}


- (void)setPlaceAgree:(UIView *)placeAgree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _placeAgree = placeAgree;
}



- (void)setScheme:(UILabel *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
}

//: @end

- (void)setArouse:(ReaderDataManager *)arouse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arouse = arouse;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UIView *)userView
- (UIView *)cancelDecision
{
    //: if(!_userView){
    if(!_cancelDecision){
        //: _userView = [[UIView alloc] init];
        _cancelDecision = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.memberId];
        self.resolution = [[NIMSDK sharedSDK].userManager userInfo:self.capability];
	[self setPrep:_line];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[YieldData spacingAverThemBasicEvent]];
        //: [_userView addSubview:Bg];
        [[self cream:_cancelDecision] addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice vg_statusBarHeight]+44+20, 345, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-345)/2, [UIDevice lowness]+44+20, 345, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[YieldData kRagTitle]];
	[self setTo:_attractorTableDelegate];
        //: [_userView addSubview:userBg];
        [[self cream:_cancelDecision] addSubview:userBg];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.render = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice lowness]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.render sd_setImageWithURL:[NSURL URLWithString:self.resolution.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[YieldData appQuitFormat]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.render.layer.cornerRadius = 44;
	[self setArouse:_opinion];
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.render.layer.masksToBounds = YES;
	[self setArouse:_opinion];
        //: self.accountheadImg.layer.borderWidth = 2;
        self.render.layer.borderWidth = 2;
	[self setTo:_attractorTableDelegate];
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.render.layer.borderColor = [UIColor whiteColor].CGColor;
        //: [_userView addSubview:self.accountheadImg];
        [_cancelDecision addSubview:self.render];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.partPicture = [[UILabel alloc] initWithFrame:CGRectMake(15, self.render.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
	[self setPrep:_line];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.partPicture.font = [UIFont boldSystemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.partPicture.textColor = [UIColor blackColor];
	[self setArouse:_opinion];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.partPicture.text = self.resolution.userInfo.nickName;
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.partPicture.textAlignment = NSTextAlignmentCenter;
	[self setPrep:_line];
        //: [_userView addSubview:self.accountNickname];
        [[self cream:_cancelDecision] addSubview:self.partPicture];
        //: [self.accountNickname sizeToFit];
        [self.partPicture sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.partPicture.oval = self.view.oval-12;

        //: UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        UIImageView *sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.partPicture.remainManSumro+10, self.partPicture.albumManage+3, 14, 14)];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.resolution.userInfo.gender == NIMUserGenderMale) {
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            sexImg.image = [UIImage imageNamed:[YieldData featureMoteFormat]];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.resolution.userInfo.gender == NIMUserGenderFemale){
            //: sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            sexImg.image = [UIImage imageNamed:[YieldData spacingDamaChiefId]];
        }
        //: [_userView addSubview:sexImg];
        [[self cream:_cancelDecision] addSubview:sexImg];

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountNickname.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        self.result = [[UILabel alloc] initWithFrame:CGRectMake(15, self.partPicture.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 15)];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.result.font = [UIFont systemFontOfSize:14];
	[self setPrep:_line];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.result.textColor = [UIColor deal:[YieldData componentHapPage]];
	[self setPrep:_line];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.result.textAlignment = NSTextAlignmentCenter;
	[self setTo:_attractorTableDelegate];
        //: [_userView addSubview:self.accountId];
        [[self cream:_cancelDecision] addSubview:self.result];

        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.voiceReasonHistory = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        self.voiceReasonHistory.backgroundColor = [UIColor clearColor];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [self.voiceReasonHistory setImage:[UIImage imageNamed:[YieldData commonRatedUtility]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [self.voiceReasonHistory addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [_cancelDecision addSubview:self.voiceReasonHistory];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        self.voiceReasonHistory.frame = CGRectMake(15, 4+[UIDevice lowness], 36, 36);
	[self setArouse:_opinion];

    }
    //: return _userView;
    return _cancelDecision;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)showToastMsg:(NSString *)msg {
- (void)must:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view response:msg
                    //: duration:2.0
                    reading:2.0
                    //: position:CSToastPositionCenter];
                    single:moduleCoordinatorKey];
    }
}

- (ReaderDataManager *)decision:(ReaderDataManager *)arouse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arouse = arouse;
    return arouse;
}


//: - (ZMONSetGroupNickNameView *)groupNickNameView{
- (EarnView *)estimatedTitleView{
    //: if(!_groupNickNameView){
    if(!_estimatedTitleView){
        //: _groupNickNameView = [[ZMONSetGroupNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _estimatedTitleView = [[EarnView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setPrep:_line];
    }
    //: return _groupNickNameView;
    return _estimatedTitleView;
}

- (void)setTo:(NorDelegate *)to {
    //: OC_CUSTOM_PROPERTY_INJECT
    _to = to;
}


//: - (void)dealloc {
- (void)dealloc {

}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end