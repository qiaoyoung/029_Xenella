
#import <Foundation/Foundation.h>

NSString *StringFromBootMittData(Byte *data);        


//: 选择会话类型
Byte viewOccasionSceneByTimer[] = {14, 18, 81, 6, 218, 49, 152, 47, 56, 149, 58, 88, 147, 107, 73, 151, 94, 76, 150, 96, 106, 148, 77, 58, 176};

//: %@.code:%zd
Byte widgetDistributeData[] = {60, 11, 78, 14, 143, 239, 110, 139, 221, 181, 208, 111, 235, 72, 215, 242, 224, 21, 33, 22, 23, 236, 215, 44, 22, 23};

//: contact_tag_fragment_cancel
Byte moduleGradSomehowMessage[] = {77, 27, 15, 14, 155, 204, 201, 93, 240, 222, 36, 158, 195, 207, 84, 96, 95, 101, 82, 84, 101, 80, 101, 82, 88, 80, 87, 99, 82, 88, 94, 86, 95, 101, 80, 84, 82, 95, 84, 86, 93, 228};

//: 确认转发给
Byte featureWrapName[] = {18, 15, 73, 10, 92, 53, 70, 158, 248, 115, 158, 88, 101, 159, 101, 91, 159, 116, 99, 156, 70, 72, 158, 114, 80, 200};

//: message_super_team
Byte kQuitEvent[] = {74, 18, 18, 12, 126, 137, 225, 250, 95, 119, 222, 193, 91, 83, 97, 97, 79, 85, 83, 77, 97, 99, 94, 83, 96, 77, 98, 83, 79, 91, 155};

//: 确认转发
Byte coreWordPreference[] = {60, 12, 65, 4, 166, 96, 109, 167, 109, 99, 167, 124, 107, 164, 78, 80, 77};

//: watch_multiretweet_activity_person
Byte commonPorkDevice[] = {40, 34, 38, 10, 58, 194, 232, 108, 161, 9, 81, 59, 78, 61, 66, 57, 71, 79, 70, 78, 67, 76, 63, 78, 81, 63, 63, 78, 57, 59, 61, 78, 67, 80, 67, 78, 83, 57, 74, 63, 76, 77, 73, 72, 29};

//: 已发送
Byte styleRibSureTireKey[] = {91, 9, 7, 4, 222, 176, 171, 222, 136, 138, 226, 121, 122, 95};

//: 转发失败
Byte moduleViewEvent[] = {18, 12, 15, 7, 238, 53, 135, 217, 174, 157, 214, 128, 130, 214, 149, 162, 217, 165, 150, 141};

//: contact_fragment_group
Byte layoutAbortionPath[] = {62, 22, 28, 8, 79, 195, 80, 70, 71, 83, 82, 88, 69, 71, 88, 67, 74, 86, 69, 75, 81, 73, 82, 88, 67, 75, 86, 83, 89, 84, 241};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateAlcoveThrottleAction.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CalibrateAlcoveThrottleAction.h"
#import "CalibrateAlcoveThrottleAction.h"
//: #import "PortalAgainst.h"
#import "PortalAgainst.h"
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "UIView+FileSlideGradient.h"
#import "UIView+FileSlideGradient.h"

//: @implementation CalibrateAlcoveThrottleAction
@implementation CalibrateAlcoveThrottleAction

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)regularPolygon:(NIMMessage *)message read:(NIMSession *)session from:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = session;
        option.random = session;
        //: name = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[StableProtectSymbolAbsoluteTransformable common] user:session.sessionId instance:option].reliefMapName;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[StableProtectSymbolAbsoluteTransformable common] by:session.sessionId earnestness:nil].reliefMapName;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[StableProtectSymbolAbsoluteTransformable common] water:session.sessionId hidden:nil].reliefMapName;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(StringFromBootMittData(featureWrapName), nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(StringFromBootMittData(coreWordPreference), nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
            NSString *errorMessage = [NSString stringWithFormat:StringFromBootMittData(widgetDistributeData), NSLocalizedString(StringFromBootMittData(moduleViewEvent), nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view taskWorkDuration:errorMessage starting:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view taskWorkDuration:NSLocalizedString(StringFromBootMittData(styleRibSureTireKey), nil) starting:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)lopeModify
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static CalibrateAlcoveThrottleAction *instance;
    static CalibrateAlcoveThrottleAction *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)signal:(NIMMessage *)message darkBy:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:StringFromBootMittData(viewOccasionSceneByTimer)] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:StringFromBootMittData(commonPorkDevice)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
        ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
        //: config.needMutiSelected = NO;
        config.examineedSearched = NO;
        //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
        WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.simulation = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self regularPolygon:message read:session from:fromVC];
        //: };
        };
        //: [vc show];
        [vc libraryAcrossWrite];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:StringFromBootMittData(layoutAbortionPath)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: EstuaryFormatterQuotaPostbox *config = [[EstuaryFormatterQuotaPostbox alloc] init];
        EstuaryFormatterQuotaPostbox *config = [[EstuaryFormatterQuotaPostbox alloc] init];
        //: config.teamType = LockObviousAddCollectorBannerNomal;
        config.differenceGood = LockObviousAddCollectorBannerNomal;
        //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
        WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.simulation = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self regularPolygon:message read:session from:fromVC];
        //: };
        };
        //: [vc show];
        [vc libraryAcrossWrite];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:StringFromBootMittData(kQuitEvent)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: EstuaryFormatterQuotaPostbox *config = [[EstuaryFormatterQuotaPostbox alloc] init];
        EstuaryFormatterQuotaPostbox *config = [[EstuaryFormatterQuotaPostbox alloc] init];
        //: config.teamType = LockObviousAddCollectorBannerSuper;
        config.differenceGood = LockObviousAddCollectorBannerSuper;
        //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
        WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.simulation = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self regularPolygon:message read:session from:fromVC];
        //: };
        };
        //: [vc show];
        [vc libraryAcrossWrite];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:StringFromBootMittData(moduleGradSomehowMessage)] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end

Byte * BootMittDataToCache(Byte *data) {
    int mated = data[0];
    int stiffSlaver = data[1];
    Byte technoGum = data[2];
    int whinstone = data[3];
    if (!mated) return data + whinstone;
    for (int i = whinstone; i < whinstone + stiffSlaver; i++) {
        int value = data[i] + technoGum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[whinstone + stiffSlaver] = 0;
    return data + whinstone;
}

NSString *StringFromBootMittData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BootMittDataToCache(data)];
}
