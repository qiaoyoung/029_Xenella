
#import <Foundation/Foundation.h>

@interface ScatData : NSObject

@end

@implementation ScatData

//: %@.code:%zd
+ (NSString *)commonCoalitionPlatform {
    /* static */ NSString *commonCoalitionPlatform = nil;
    if (!commonCoalitionPlatform) {
        Byte value[] = {11, 16, 4, 146, 53, 80, 62, 115, 127, 116, 117, 74, 53, 138, 116, 32};
        commonCoalitionPlatform = [self StringFromScatData:value];
    }
    return commonCoalitionPlatform;
}

//: watch_multiretweet_activity_person
+ (NSString *)commonFriendlyPlatform {
    /* static */ NSString *commonFriendlyPlatform = nil;
    if (!commonFriendlyPlatform) {
        Byte value[] = {34, 25, 5, 170, 16, 144, 122, 141, 124, 129, 120, 134, 142, 133, 141, 130, 139, 126, 141, 144, 126, 126, 141, 120, 122, 124, 141, 130, 143, 130, 141, 146, 120, 137, 126, 139, 140, 136, 135, 194};
        commonFriendlyPlatform = [self StringFromScatData:value];
    }
    return commonFriendlyPlatform;
}

//: contact_fragment_group
+ (NSString *)appCooperationPage {
    /* static */ NSString *appCooperationPage = nil;
    if (!appCooperationPage) {
        Byte value[] = {22, 24, 7, 195, 53, 40, 20, 123, 135, 134, 140, 121, 123, 140, 119, 126, 138, 121, 127, 133, 125, 134, 140, 119, 127, 138, 135, 141, 136, 137};
        appCooperationPage = [self StringFromScatData:value];
    }
    return appCooperationPage;
}

//: message_super_team
+ (NSString *)componentHeelDevice {
    /* static */ NSString *componentHeelDevice = nil;
    if (!componentHeelDevice) {
        Byte value[] = {18, 74, 7, 168, 243, 128, 216, 183, 175, 189, 189, 171, 177, 175, 169, 189, 191, 186, 175, 188, 169, 190, 175, 171, 183, 154};
        componentHeelDevice = [self StringFromScatData:value];
    }
    return componentHeelDevice;
}

//: 确认
+ (NSString *)layoutShortsBurningHelper {
    /* static */ NSString *layoutShortsBurningHelper = nil;
    if (!layoutShortsBurningHelper) {
        Byte value[] = {6, 13, 6, 230, 37, 25, 244, 174, 187, 245, 187, 177, 35};
        layoutShortsBurningHelper = [self StringFromScatData:value];
    }
    return layoutShortsBurningHelper;
}

//: 已发送
+ (NSString *)widgetCountData {
    /* static */ NSString *widgetCountData = nil;
    if (!widgetCountData) {
        Byte value[] = {9, 95, 12, 74, 11, 119, 137, 219, 175, 89, 81, 140, 68, 22, 17, 68, 238, 240, 72, 223, 224, 120};
        widgetCountData = [self StringFromScatData:value];
    }
    return widgetCountData;
}

//: contact_tag_fragment_cancel
+ (NSString *)moduleLunchMixName {
    /* static */ NSString *moduleLunchMixName = nil;
    if (!moduleLunchMixName) {
        Byte value[] = {27, 62, 9, 84, 110, 129, 249, 206, 37, 161, 173, 172, 178, 159, 161, 178, 157, 178, 159, 165, 157, 164, 176, 159, 165, 171, 163, 172, 178, 157, 161, 159, 172, 161, 163, 170, 24};
        moduleLunchMixName = [self StringFromScatData:value];
    }
    return moduleLunchMixName;
}

//: 选择会话类型
+ (NSString *)appFreedomUtility {
    /* static */ NSString *appFreedomUtility = nil;
    if (!appFreedomUtility) {
        Byte value[] = {18, 93, 13, 10, 61, 15, 123, 193, 152, 57, 198, 127, 230, 70, 221, 230, 67, 232, 6, 65, 25, 247, 69, 12, 250, 68, 14, 24, 66, 251, 232, 185};
        appFreedomUtility = [self StringFromScatData:value];
    }
    return appFreedomUtility;
}

//: 转发失败
+ (NSString *)kSourceFormat {
    /* static */ NSString *kSourceFormat = nil;
    if (!kSourceFormat) {
        Byte value[] = {12, 25, 10, 93, 189, 221, 202, 30, 191, 66, 1, 214, 197, 254, 168, 170, 254, 189, 202, 1, 205, 190, 121};
        kSourceFormat = [self StringFromScatData:value];
    }
    return kSourceFormat;
}

+ (NSString *)StringFromScatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScatDataToCache:data]];
}

//: 确认转发给
+ (NSString *)styleSlipCandidaCaptureName {
    /* static */ NSString *styleSlipCandidaCaptureName = nil;
    if (!styleSlipCandidaCaptureName) {
        Byte value[] = {15, 81, 5, 9, 146, 56, 242, 255, 57, 255, 245, 57, 14, 253, 54, 224, 226, 56, 12, 234, 29};
        styleSlipCandidaCaptureName = [self StringFromScatData:value];
    }
    return styleSlipCandidaCaptureName;
}

+ (Byte *)ScatDataToCache:(Byte *)data {
    int funeralOverall = data[0];
    Byte gross = data[1];
    int containCandida = data[2];
    for (int i = containCandida; i < containCandida + funeralOverall; i++) {
        int value = data[i] - gross;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[containCandida + funeralOverall] = 0;
    return data + containCandida;
}

//: 确认转发
+ (NSString *)colorPoneEvent {
    /* static */ NSString *colorPoneEvent = nil;
    if (!colorPoneEvent) {
        Byte value[] = {12, 13, 11, 31, 235, 81, 12, 81, 130, 203, 103, 244, 174, 187, 245, 187, 177, 245, 202, 185, 242, 156, 158, 6};
        colorPoneEvent = [self StringFromScatData:value];
    }
    return colorPoneEvent;
}

//: 取消
+ (NSString *)kVirtuHelper {
    /* static */ NSString *kVirtuHelper = nil;
    if (!kVirtuHelper) {
        Byte value[] = {6, 43, 7, 7, 237, 204, 176, 16, 186, 193, 17, 225, 179, 84};
        kVirtuHelper = [self StringFromScatData:value];
    }
    return kVirtuHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HydrosphereUniversal.m
// Wave
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFChatUIManager.h"
#import "HydrosphereUniversal.h"
//: #import "FFFContactSelectConfig.h"
#import "ClientPassing.h"
//: #import "FFFContactSelectViewController.h"
#import "InOperationViewController.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "UIView+FFFToast.h"
#import "UIView+Blank.h"

//: @implementation FFFChatUIManager
@implementation HydrosphereUniversal

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)skullSession:(NIMMessage *)message module:(NIMSession *)session field:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        UniversalOption *option = [[UniversalOption alloc] init];
        //: option.session = session;
        option.voiceSession = session;
        //: name = [[MyUserKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[Wave gray] middle:session.sessionId everyConversation:option].surname;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[MyUserKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[Wave gray] steel:session.sessionId character:nil].surname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[MyUserKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[Wave gray] bindOption:session.sessionId promising:nil].surname;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([ScatData styleSlipCandidaCaptureName], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([ScatData colorPoneEvent], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([ScatData kVirtuHelper], nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([ScatData layoutShortsBurningHelper], nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[ScatData commonCoalitionPlatform], NSLocalizedString([ScatData kSourceFormat], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view my:errorMessage simultaneouslyDuration:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view my:NSLocalizedString([ScatData widgetCountData], nil) simultaneouslyDuration:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)frontward:(NIMMessage *)message nutRandom:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[SlanguageDeny fall:[ScatData appFreedomUtility]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[SlanguageDeny fall:[ScatData commonFriendlyPlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        RevConfig *config = [[RevConfig alloc] init];
        //: config.needMutiSelected = NO;
        config.secureDisplay = NO;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.ringFinishBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self skullSession:message module:session field:fromVC];
        //: };
        };
        //: [vc show];
        [vc traitRate];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[SlanguageDeny fall:[ScatData appCooperationPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        SpeakConfig *config = [[SpeakConfig alloc] init];
        //: config.teamType = MyUserTeamTypeNomal;
        config.border = MyUserTeamTypeNomal;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.ringFinishBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self skullSession:message module:session field:fromVC];
        //: };
        };
        //: [vc show];
        [vc traitRate];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[SlanguageDeny fall:[ScatData componentHeelDevice]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        SpeakConfig *config = [[SpeakConfig alloc] init];
        //: config.teamType = MyUserTeamTypeSuper;
        config.border = MyUserTeamTypeSuper;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        InOperationViewController *vc = [[InOperationViewController alloc] initWithReachData:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.ringFinishBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self skullSession:message module:session field:fromVC];
        //: };
        };
        //: [vc show];
        [vc traitRate];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[SlanguageDeny fall:[ScatData moduleLunchMixName]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)modernCouncil
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static FFFChatUIManager *instance;
    static HydrosphereUniversal *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end