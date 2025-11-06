
#import <Foundation/Foundation.h>

@interface TravelGladData : NSObject

@end

@implementation TravelGladData

+ (NSString *)StringFromTravelGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TravelGladDataToCache:data]];
}

//: contacts_list_title
+ (NSString *)coreTotalernMessage {
    /* static */ NSString *coreTotalernMessage = nil;
    if (!coreTotalernMessage) {
		NSArray<NSNumber *> *origin = @[@19, @86, @13, @9, @111, @180, @202, @49, @238, @189, @226, @191, @81, @13, @25, @24, @30, @11, @13, @30, @29, @9, @22, @19, @29, @30, @9, @30, @19, @30, @22, @15, @44];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTotalernMessage = [self StringFromTravelGladData:value];
    }
    return coreTotalernMessage;
}

//: activity_user_profile_chat
+ (NSString *)colorUnlikePreference {
    /* static */ NSString *colorUnlikePreference = nil;
    if (!colorUnlikePreference) {
		NSArray<NSNumber *> *origin = @[@26, @18, @11, @141, @125, @121, @91, @241, @102, @236, @66, @79, @81, @98, @87, @100, @87, @98, @103, @77, @99, @97, @83, @96, @77, @94, @96, @93, @84, @87, @90, @83, @77, @81, @86, @79, @98, @84];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUnlikePreference = [self StringFromTravelGladData:value];
    }
    return colorUnlikePreference;
}

//: NotificationLanguageChanged
+ (NSString *)commonSouEvent {
    /* static */ NSString *commonSouEvent = nil;
    if (!commonSouEvent) {
		NSArray<NSNumber *> *origin = @[@27, @4, @10, @150, @43, @243, @112, @168, @250, @213, @74, @107, @112, @101, @98, @101, @95, @93, @112, @101, @107, @106, @72, @93, @106, @99, @113, @93, @99, @97, @63, @100, @93, @106, @99, @97, @96, @218];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSouEvent = [self StringFromTravelGladData:value];
    }
    return commonSouEvent;
}

//: icon_setting_pressed
+ (NSString *)viewThinSinId {
    /* static */ NSString *viewThinSinId = nil;
    if (!viewThinSinId) {
		NSArray<NSNumber *> *origin = @[@20, @36, @5, @239, @39, @69, @63, @75, @74, @59, @79, @65, @80, @80, @69, @74, @67, @59, @76, @78, @65, @79, @79, @65, @64, @203];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewThinSinId = [self StringFromTravelGladData:value];
    }
    return viewThinSinId;
}

//: badgeValue
+ (NSString *)appExceptTitle {
    /* static */ NSString *appExceptTitle = nil;
    if (!appExceptTitle) {
		NSArray<NSNumber *> *origin = @[@10, @21, @12, @163, @7, @159, @181, @69, @164, @159, @26, @26, @77, @76, @79, @82, @80, @65, @76, @87, @96, @80, @175];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appExceptTitle = [self StringFromTravelGladData:value];
    }
    return appExceptTitle;
}

//: discovery
+ (NSString *)featureNominationValue {
    /* static */ NSString *featureNominationValue = nil;
    if (!featureNominationValue) {
		NSArray<NSNumber *> *origin = @[@9, @39, @12, @89, @165, @183, @162, @56, @217, @158, @40, @204, @61, @66, @76, @60, @72, @79, @62, @75, @82, @14];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNominationValue = [self StringFromTravelGladData:value];
    }
    return featureNominationValue;
}

//: icon_message_pressed
+ (NSString *)k_nanError {
    /* static */ NSString *k_nanError = nil;
    if (!k_nanError) {
		NSArray<NSNumber *> *origin = @[@20, @5, @8, @131, @28, @114, @236, @78, @100, @94, @106, @105, @90, @104, @96, @110, @110, @92, @98, @96, @90, @107, @109, @96, @110, @110, @96, @95, @250];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nanError = [self StringFromTravelGladData:value];
    }
    return k_nanError;
}

//: #875FFA
+ (NSString *)appAbleHelper {
    /* static */ NSString *appAbleHelper = nil;
    if (!appAbleHelper) {
		NSArray<NSNumber *> *origin = @[@7, @83, @5, @22, @183, @208, @229, @228, @226, @243, @243, @238, @183];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAbleHelper = [self StringFromTravelGladData:value];
    }
    return appAbleHelper;
}

//: USERCustomNotificationCountChanged
+ (NSString *)colorSplayTimer {
    /* static */ NSString *colorSplayTimer = nil;
    if (!colorSplayTimer) {
		NSArray<NSNumber *> *origin = @[@34, @49, @7, @124, @81, @104, @16, @36, @34, @20, @33, @18, @68, @66, @67, @62, @60, @29, @62, @67, @56, @53, @56, @50, @48, @67, @56, @62, @61, @18, @62, @68, @61, @67, @18, @55, @48, @61, @54, @52, @51, @122];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSplayTimer = [self StringFromTravelGladData:value];
    }
    return colorSplayTimer;
}

//: icon_contact_normal
+ (NSString *)coreHaveReceiveSplitId {
    /* static */ NSString *coreHaveReceiveSplitId = nil;
    if (!coreHaveReceiveSplitId) {
		NSArray<NSNumber *> *origin = @[@19, @61, @8, @195, @124, @136, @233, @201, @44, @38, @50, @49, @34, @38, @50, @49, @55, @36, @38, @55, @34, @49, @50, @53, @48, @36, @47, @173];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHaveReceiveSplitId = [self StringFromTravelGladData:value];
    }
    return coreHaveReceiveSplitId;
}

//: icon_message_normal
+ (NSString *)widgetPremiseContent {
    /* static */ NSString *widgetPremiseContent = nil;
    if (!widgetPremiseContent) {
		NSArray<NSNumber *> *origin = @[@19, @71, @4, @135, @34, @28, @40, @39, @24, @38, @30, @44, @44, @26, @32, @30, @24, @39, @40, @43, @38, @26, @37, @213];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPremiseContent = [self StringFromTravelGladData:value];
    }
    return widgetPremiseContent;
}

//: icon_setting_normal
+ (NSString *)k_candidaKey {
    /* static */ NSString *k_candidaKey = nil;
    if (!k_candidaKey) {
		NSArray<NSNumber *> *origin = @[@19, @16, @5, @160, @100, @89, @83, @95, @94, @79, @99, @85, @100, @100, @89, @94, @87, @79, @94, @95, @98, @93, @81, @92, @81];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_candidaKey = [self StringFromTravelGladData:value];
    }
    return k_candidaKey;
}

//: selectedImage
+ (NSString *)spacingDetailedCreateText {
    /* static */ NSString *spacingDetailedCreateText = nil;
    if (!spacingDetailedCreateText) {
		NSArray<NSNumber *> *origin = @[@13, @5, @3, @110, @96, @103, @96, @94, @111, @96, @95, @68, @104, @92, @98, @96, @120];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDetailedCreateText = [self StringFromTravelGladData:value];
    }
    return spacingDetailedCreateText;
}

+ (NSData *)TravelGladDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #A148FF
+ (NSString *)viewAnglePage {
    /* static */ NSString *viewAnglePage = nil;
    if (!viewAnglePage) {
		NSArray<NSNumber *> *origin = @[@7, @26, @4, @96, @9, @39, @23, @26, @30, @44, @44, @253];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAnglePage = [self StringFromTravelGladData:value];
    }
    return viewAnglePage;
}

//: #A3A3A3
+ (NSString *)coreAutonomyPage {
    /* static */ NSString *coreAutonomyPage = nil;
    if (!coreAutonomyPage) {
		NSArray<NSNumber *> *origin = @[@7, @13, @8, @44, @255, @41, @26, @219, @22, @52, @38, @52, @38, @52, @38, @115];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAutonomyPage = [self StringFromTravelGladData:value];
    }
    return coreAutonomyPage;
}

+ (Byte *)TravelGladDataToCache:(Byte *)data {
    int directly = data[0];
    Byte placementExpansion = data[1];
    int shotFreedom = data[2];
    for (int i = shotFreedom; i < shotFreedom + directly; i++) {
        int value = data[i] + placementExpansion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[shotFreedom + directly] = 0;
    return data + shotFreedom;
}

//: icon_discovery_pressed
+ (NSString *)viewProperlyRearEarnPreference {
    /* static */ NSString *viewProperlyRearEarnPreference = nil;
    if (!viewProperlyRearEarnPreference) {
		NSArray<NSNumber *> *origin = @[@22, @18, @8, @28, @59, @112, @151, @116, @87, @81, @93, @92, @77, @82, @87, @97, @81, @93, @100, @83, @96, @103, @77, @94, @96, @83, @97, @97, @83, @82, @180];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProperlyRearEarnPreference = [self StringFromTravelGladData:value];
    }
    return viewProperlyRearEarnPreference;
}

//: #0D81CF
+ (NSString *)themeYeThinPreference {
    /* static */ NSString *themeYeThinPreference = nil;
    if (!themeYeThinPreference) {
		NSArray<NSNumber *> *origin = @[@7, @31, @7, @161, @171, @64, @240, @4, @17, @37, @25, @18, @36, @39, @44];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeYeThinPreference = [self StringFromTravelGladData:value];
    }
    return themeYeThinPreference;
}

//: icon_contact_pressed
+ (NSString *)moduleScheduleStrokeInnValue {
    /* static */ NSString *moduleScheduleStrokeInnValue = nil;
    if (!moduleScheduleStrokeInnValue) {
		NSArray<NSNumber *> *origin = @[@20, @58, @8, @225, @110, @205, @109, @157, @47, @41, @53, @52, @37, @41, @53, @52, @58, @39, @41, @58, @37, @54, @56, @43, @57, @57, @43, @42, @74];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleScheduleStrokeInnValue = [self StringFromTravelGladData:value];
    }
    return moduleScheduleStrokeInnValue;
}

//: #612CF9
+ (NSString *)viewRidTitle {
    /* static */ NSString *viewRidTitle = nil;
    if (!viewRidTitle) {
		NSArray<NSNumber *> *origin = @[@7, @84, @4, @121, @207, @226, @221, @222, @239, @242, @229, @236];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRidTitle = [self StringFromTravelGladData:value];
    }
    return viewRidTitle;
}

//: main_tab_my
+ (NSString *)themeGrocerValue {
    /* static */ NSString *themeGrocerValue = nil;
    if (!themeGrocerValue) {
		NSArray<NSNumber *> *origin = @[@11, @14, @11, @245, @143, @145, @209, @157, @19, @101, @60, @95, @83, @91, @96, @81, @102, @83, @84, @81, @95, @107, @252];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGrocerValue = [self StringFromTravelGladData:value];
    }
    return themeGrocerValue;
}

//: vc
+ (NSString *)viewHydrateAlert {
    /* static */ NSString *viewHydrateAlert = nil;
    if (!viewHydrateAlert) {
		NSArray<NSNumber *> *origin = @[@2, @48, @13, @210, @200, @232, @230, @244, @96, @167, @83, @53, @76, @70, @51, @36];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHydrateAlert = [self StringFromTravelGladData:value];
    }
    return viewHydrateAlert;
}

//: title
+ (NSString *)viewLiteraryError {
    /* static */ NSString *viewLiteraryError = nil;
    if (!viewLiteraryError) {
		NSArray<NSNumber *> *origin = @[@5, @87, @10, @197, @192, @128, @80, @229, @52, @22, @29, @18, @29, @21, @14, @30];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLiteraryError = [self StringFromTravelGladData:value];
    }
    return viewLiteraryError;
}

//: icon_discovery_normal
+ (NSString *)k_considerKey {
    /* static */ NSString *k_considerKey = nil;
    if (!k_considerKey) {
		NSArray<NSNumber *> *origin = @[@21, @88, @4, @10, @17, @11, @23, @22, @7, @12, @17, @27, @11, @23, @30, @13, @26, @33, @7, @22, @23, @26, @21, @9, @20, @80];
		NSData *data = [TravelGladData TravelGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_considerKey = [self StringFromTravelGladData:value];
    }
    return k_considerKey;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMainTabController.h"
#import "TabViewController.h"
//: #import "USERSessionListViewController.h"
#import "OperativeViewController.h"
//: #import "UIImage+USERColor.h"
#import "UIImage+Talk.h"
//: #import "USERCustomNotificationDB.h"
#import "DragDb.h"
//: #import "USERNotificationCenter.h"
#import "SmartSpeak.h"
//: #import "USERNavigationHandler.h"
#import "CombinedSubReach.h"
//: #import "USERNavigationAnimator.h"
#import "ExitAnimator.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"
//: #import "CCCContactsViewController.h"
#import "SawmillViewController.h"
//: #import "USERMainCenterViewController.h"
#import "MerryLeafViewController.h"
//: #import "DisCorveyViewController.h"
#import "GrowViewController.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "ConverterElevatedTryPhoenix.h"
#import "ConverterElevatedTryPhoenix.h"
//: #import "SNGradientHelper.h"
#import "SmartHelper.h"

//: typedef NS_ENUM(NSInteger,USERMainTabType) {
typedef NS_ENUM(NSInteger,USERMainTabType) {
    //: USERMainTabTypeMessageList, 
    USERMainTabTypeMessageList, //聊天
    //: USERMainTabTypeChatroomList, 
    USERMainTabTypeChatroomList, //聊天室
    //: USERMainTabTypeContact, 
    USERMainTabTypeContact, //通讯录
    //: USERMainTabTypeSetting, 
    USERMainTabTypeSetting, //设置
//: };
};



//: @interface USERMainTabController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface TabViewController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *talk;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger parent;
@property (nonatomic,strong) ExitAnimator *stack;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger sign;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger write;

//: @property (nonatomic,strong) USERNavigationAnimator *animator;
@property (nonatomic,strong) ExitAnimator *kit;

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *object;

//: @end
@end

//: @implementation USERMainTabController
@implementation TabViewController

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)singleSeek:(NSNotification *)notification
{
    //: USERCustomNotificationDB *db = [USERCustomNotificationDB sharedInstance];
    DragDb *db = [DragDb queryion];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.parent = db.rateBegin;
	[self setKit:_stack];
    //: [self refreshSettingBadge];
    [self crySend];
}


//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.sign = unreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

- (ExitAnimator *)ignore:(ExitAnimator *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
    return kit;
}

//: - (void)refreshSessionBadge{
- (void)respect{
    //: UINavigationController *nav = self.viewControllers[USERMainTabTypeMessageList];
    UINavigationController *nav = self.viewControllers[USERMainTabTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.sign ? @(self.sign).stringValue : nil;
	[self setKit:_stack];
}

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
	[self setKit:_stack];
}
//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sign = totalUnreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: - (void)setUpSubNav{
- (void)reactionNav{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.force enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self totalelligenceInformationInside:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[[TravelGladData viewHydrateAlert]];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [FFFLanguageManager getTextWithKey:@"activity_user_profile_chat"];
            title = [SlanguageDeny fall:[TravelGladData colorUnlikePreference]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [FFFLanguageManager getTextWithKey:@"discovery"];
            title = [SlanguageDeny fall:[TravelGladData featureNominationValue]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [FFFLanguageManager getTextWithKey:@"contacts_list_title"];
            title = [SlanguageDeny fall:[TravelGladData coreTotalernMessage]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [FFFLanguageManager getTextWithKey:@"main_tab_my"];
            title = [SlanguageDeny fall:[TravelGladData themeGrocerValue]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[@"image"];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[TravelGladData spacingDetailedCreateText]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[TravelGladData appExceptTitle]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: USERNavigationHandler *handler = [[USERNavigationHandler alloc] initWithNavigationController:nav];
        CombinedSubReach *handler = [[CombinedSubReach alloc] initWithEnableDecide:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor streetwiseMovement:[TravelGladData viewAnglePage]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor streetwiseMovement:[TravelGladData viewAnglePage]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
	[self setKit:_stack];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.object = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[SmartHelper failure:[UIColor streetwiseMovement:[TravelGladData appAbleHelper]] canadianProvinceType:[UIColor streetwiseMovement:[TravelGladData viewRidTitle]] outMeasureZone:SNLinearGradientDirectionVertical]];
	[self setKit:_stack];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[SmartHelper failure:[UIColor streetwiseMovement:[TravelGladData appAbleHelper]] canadianProvinceType:[UIColor streetwiseMovement:[TravelGladData viewRidTitle]] outMeasureZone:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
	[self setKit:_stack];
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[SmartHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
	[self setKit:_stack];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setKit:_stack];
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
	[self setKit:_stack];
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
	[self setKit:_stack];
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self reactionNav];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(singleSeek:) name:[TravelGladData colorSplayTimer] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(conservativing:) name:[TravelGladData commonSouEvent] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor streetwiseMovement:[TravelGladData coreAutonomyPage]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor streetwiseMovement:[TravelGladData themeYeThinPreference]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
	[self setKit:_stack];
    }

    //: [self setupNetworkObserver];
    [self odd];
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [USERBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [ReferSting bankItem].idiom;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}

//: - (void)refreshSettingBadge{
- (void)crySend{
    //: UINavigationController *nav = self.viewControllers[USERMainTabTypeSetting];
    UINavigationController *nav = self.viewControllers[USERMainTabTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.parent;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
	[self setKit:_stack];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor streetwiseMovement:[TravelGladData coreAutonomyPage]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#0D81CF"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor streetwiseMovement:[TravelGladData themeYeThinPreference]]} forState:UIControlStateSelected];


}

//: @end

- (void)setKit:(ExitAnimator *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
}

//: + (instancetype)instance{
+ (instancetype)item{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[USERMainTabController class]]) {
    if ([vc isKindOfClass:[TabViewController class]]) {
        //: return (USERMainTabController *)vc;
        return (TabViewController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}


//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.sign = 0;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sign = totalUnreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: - (void)networkChanged:(NSNotification *)note {
- (void)promotioning:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[FFFConfig sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[IcePro totalerruption] latestResponsibilityStreetSmartBoundCompletion:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSArray *)tabbars{
- (NSArray *)force{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sign = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setKit:_stack];
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}

//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.sign = 0;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)conservativing:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self reactionNav];


}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.sign = totalUnreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(USERMainTabType)type{
- (NSDictionary *)totalelligenceInformationInside:(USERMainTabType)type{

    //: if (_configs == nil)
    if (_talk == nil)
    {
        //: _configs = @{
        _talk = @{
                     //: @(USERMainTabTypeMessageList) : @{
                     @(USERMainTabTypeMessageList) : @{
                             //: @"vc" : @"USERSessionListViewController",
                             [TravelGladData viewHydrateAlert] : @"OperativeViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"activity_user_profile_chat"],
                             [TravelGladData viewLiteraryError] : [SlanguageDeny fall:[TravelGladData colorUnlikePreference]],
                             //: @"image" : @"icon_message_normal",
                             @"image" : [TravelGladData widgetPremiseContent],
                             //: @"selectedImage": @"icon_message_pressed",
                             [TravelGladData spacingDetailedCreateText]: [TravelGladData k_nanError],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [TravelGladData appExceptTitle]: @(self.sign)
                             //: },
                             },
                     //: @(USERMainTabTypeChatroomList): @{
                     @(USERMainTabTypeChatroomList): @{
                             //: @"vc" : @"DisCorveyViewController",
                             [TravelGladData viewHydrateAlert] : @"GrowViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"discovery"],
                             [TravelGladData viewLiteraryError] : [SlanguageDeny fall:[TravelGladData featureNominationValue]],
                             //: @"image" : @"icon_discovery_normal",
                             @"image" : [TravelGladData k_considerKey],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [TravelGladData spacingDetailedCreateText]: [TravelGladData viewProperlyRearEarnPreference],
                             //: },
                             },
                     //: @(USERMainTabTypeContact) : @{
                     @(USERMainTabTypeContact) : @{
                             //: @"vc" : @"CCCContactsViewController",
                             [TravelGladData viewHydrateAlert] : @"SawmillViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"contacts_list_title"],
                             [TravelGladData viewLiteraryError] : [SlanguageDeny fall:[TravelGladData coreTotalernMessage]],
                             //: @"image" : @"icon_contact_normal",
                             @"image" : [TravelGladData coreHaveReceiveSplitId],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [TravelGladData spacingDetailedCreateText]: [TravelGladData moduleScheduleStrokeInnValue],
                             //: },
                             },
                     //: @(USERMainTabTypeSetting) : @{
                     @(USERMainTabTypeSetting) : @{
                             //: @"vc" : @"USERMainCenterViewController",
                             [TravelGladData viewHydrateAlert] : @"MerryLeafViewController",
                             //: @"title" : [FFFLanguageManager getTextWithKey:@"main_tab_my"],
                             [TravelGladData viewLiteraryError] : [SlanguageDeny fall:[TravelGladData themeGrocerValue]],
                             //: @"image" : @"icon_setting_normal",
                             @"image" : [TravelGladData k_candidaKey],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [TravelGladData spacingDetailedCreateText]: [TravelGladData viewThinSinId],
                             }
                     //: };
                     };
	[self setKit:_stack];

    }
    //: return _configs[@(type)];
    return _talk[@(type)];

}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sign = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setKit:_stack];
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}


//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [USERBundleSetting sharedConfig].enableRotate;
    BOOL enableRotate = [ReferSting bankItem].idiom;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}


//: - (void)refreshContactBadge{
- (void)counterchange{
//    UINavigationController *nav = self.viewControllers[USERMainTabTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.write = unreadCount;
	[self setKit:_stack];
    //: [self refreshContactBadge];
    [self counterchange];
}


//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.sign = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setKit:_stack];
    //: [self refreshSessionBadge];
    [self respect];
}



//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: - (void)setupNetworkObserver {
- (void)odd {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(promotioning:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}


@end
//: __SAVE__ ignore_string [515.5]
