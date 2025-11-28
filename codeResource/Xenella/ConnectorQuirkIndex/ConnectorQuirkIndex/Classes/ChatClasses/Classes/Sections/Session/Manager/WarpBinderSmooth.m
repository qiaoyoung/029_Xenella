
#import <Foundation/Foundation.h>

@interface MidnightFurtherData : NSObject

@end

@implementation MidnightFurtherData

//: 转发失败
+ (NSString *)k_instructionalId {
    /* static */ NSString *k_instructionalId = nil;
    if (!k_instructionalId) {
        Byte value[] = {12, 31, 11, 62, 31, 135, 250, 77, 112, 93, 169, 7, 220, 203, 4, 174, 176, 4, 195, 208, 7, 211, 196, 118};
        k_instructionalId = [self StringFromMidnightFurtherData:value];
    }
    return k_instructionalId;
}

//: message_super_team
+ (NSString *)widgetVestFormat {
    /* static */ NSString *widgetVestFormat = nil;
    if (!widgetVestFormat) {
        Byte value[] = {18, 82, 8, 127, 162, 76, 110, 51, 191, 183, 197, 197, 179, 185, 183, 177, 197, 199, 194, 183, 196, 177, 198, 183, 179, 191, 34};
        widgetVestFormat = [self StringFromMidnightFurtherData:value];
    }
    return widgetVestFormat;
}

//: 确认转发
+ (NSString *)coreRegionTimer {
    /* static */ NSString *coreRegionTimer = nil;
    if (!coreRegionTimer) {
        Byte value[] = {12, 3, 8, 185, 30, 217, 47, 14, 234, 164, 177, 235, 177, 167, 235, 192, 175, 232, 146, 148, 123};
        coreRegionTimer = [self StringFromMidnightFurtherData:value];
    }
    return coreRegionTimer;
}

//: %@.code:%zd
+ (NSString *)colorBanDevice {
    /* static */ NSString *colorBanDevice = nil;
    if (!colorBanDevice) {
        Byte value[] = {11, 17, 12, 179, 117, 40, 52, 131, 173, 232, 74, 51, 54, 81, 63, 116, 128, 117, 118, 75, 54, 139, 117, 50};
        colorBanDevice = [self StringFromMidnightFurtherData:value];
    }
    return colorBanDevice;
}

+ (Byte *)MidnightFurtherDataToCache:(Byte *)data {
    int poneAbstract = data[0];
    Byte fanSimilarity = data[1];
    int op = data[2];
    for (int i = op; i < op + poneAbstract; i++) {
        int value = data[i] - fanSimilarity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[op + poneAbstract] = 0;
    return data + op;
}

//: contact_fragment_group
+ (NSString *)layoutVacationText {
    /* static */ NSString *layoutVacationText = nil;
    if (!layoutVacationText) {
        Byte value[] = {22, 61, 4, 125, 160, 172, 171, 177, 158, 160, 177, 156, 163, 175, 158, 164, 170, 162, 171, 177, 156, 164, 175, 172, 178, 173, 30};
        layoutVacationText = [self StringFromMidnightFurtherData:value];
    }
    return layoutVacationText;
}

//: 已发送
+ (NSString *)commonLibertyTimer {
    /* static */ NSString *commonLibertyTimer = nil;
    if (!commonLibertyTimer) {
        Byte value[] = {9, 84, 7, 216, 165, 210, 46, 57, 11, 6, 57, 227, 229, 61, 212, 213, 85};
        commonLibertyTimer = [self StringFromMidnightFurtherData:value];
    }
    return commonLibertyTimer;
}

//: watch_multiretweet_activity_person
+ (NSString *)layoutVoterTitle {
    /* static */ NSString *layoutVoterTitle = nil;
    if (!layoutVoterTitle) {
        Byte value[] = {34, 31, 8, 152, 20, 150, 27, 42, 150, 128, 147, 130, 135, 126, 140, 148, 139, 147, 136, 145, 132, 147, 150, 132, 132, 147, 126, 128, 130, 147, 136, 149, 136, 147, 152, 126, 143, 132, 145, 146, 142, 141, 122};
        layoutVoterTitle = [self StringFromMidnightFurtherData:value];
    }
    return layoutVoterTitle;
}

+ (NSString *)StringFromMidnightFurtherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MidnightFurtherDataToCache:data]];
}

//: 确认转发给
+ (NSString *)spacingHandfulStrokeUtility {
    /* static */ NSString *spacingHandfulStrokeUtility = nil;
    if (!spacingHandfulStrokeUtility) {
        Byte value[] = {15, 91, 11, 214, 182, 163, 133, 72, 215, 163, 250, 66, 252, 9, 67, 9, 255, 67, 24, 7, 64, 234, 236, 66, 22, 244, 197};
        spacingHandfulStrokeUtility = [self StringFromMidnightFurtherData:value];
    }
    return spacingHandfulStrokeUtility;
}

//: 选择会话类型
+ (NSString *)componentEitherKey {
    /* static */ NSString *componentEitherKey = nil;
    if (!componentEitherKey) {
        Byte value[] = {18, 48, 4, 131, 25, 176, 185, 22, 187, 217, 20, 236, 202, 24, 223, 205, 23, 225, 235, 21, 206, 187, 163};
        componentEitherKey = [self StringFromMidnightFurtherData:value];
    }
    return componentEitherKey;
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutDistinctionHelper {
    /* static */ NSString *layoutDistinctionHelper = nil;
    if (!layoutDistinctionHelper) {
        Byte value[] = {27, 64, 3, 163, 175, 174, 180, 161, 163, 180, 159, 180, 161, 167, 159, 166, 178, 161, 167, 173, 165, 174, 180, 159, 163, 161, 174, 163, 165, 172, 125};
        layoutDistinctionHelper = [self StringFromMidnightFurtherData:value];
    }
    return layoutDistinctionHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarpBinderSmooth.m
// ParseByBreakPerform
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WarpBinderSmooth.h"
#import "WarpBinderSmooth.h"
//: #import "TrimReceiveInside.h"
#import "TrimReceiveInside.h"
//: #import "TonalUponRadius.h"
#import "TonalUponRadius.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "UIView+CycleAddExport.h"
#import "UIView+CycleAddExport.h"

//: @implementation WarpBinderSmooth
@implementation WarpBinderSmooth

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)month:(NIMMessage *)message supererogatory:(NIMSession *)session remote:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        //: option.session = session;
        option.arrayImproved = session;
        //: name = [[ParseByBreakPerform sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[ParseByBreakPerform unit] counterval:session.sessionId mediaUtilizer:option].pressed;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[ParseByBreakPerform sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[ParseByBreakPerform unit] harmony:session.sessionId sense:nil].pressed;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[ParseByBreakPerform sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[ParseByBreakPerform unit] complete:session.sessionId enableicerArmyUnit:nil].pressed;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([MidnightFurtherData spacingHandfulStrokeUtility], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([MidnightFurtherData coreRegionTimer], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
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
            NSString *errorMessage = [NSString stringWithFormat:[MidnightFurtherData colorBanDevice], NSLocalizedString([MidnightFurtherData k_instructionalId], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view measure:errorMessage title:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view measure:NSLocalizedString([MidnightFurtherData commonLibertyTimer], nil) title:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)passingShould
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static WarpBinderSmooth *instance;
    static WarpBinderSmooth *instance;
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
- (void)signController:(NIMMessage *)message stopFrom:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[MidnightFurtherData componentEitherKey]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[MidnightFurtherData layoutVoterTitle]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
        NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
        //: config.needMutiSelected = NO;
        config.highlight = NO;
        //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
        TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.abstract = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self month:message supererogatory:session remote:fromVC];
        //: };
        };
        //: [vc show];
        [vc rescue];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[MidnightFurtherData layoutVacationText]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: AttachStencilBehindStretch *config = [[AttachStencilBehindStretch alloc] init];
        AttachStencilBehindStretch *config = [[AttachStencilBehindStretch alloc] init];
        //: config.teamType = WrapperZealousResizeWeightedSuiteNomal;
        config.notice = WrapperZealousResizeWeightedSuiteNomal;
        //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
        TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.abstract = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self month:message supererogatory:session remote:fromVC];
        //: };
        };
        //: [vc show];
        [vc rescue];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[MidnightFurtherData widgetVestFormat]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: AttachStencilBehindStretch *config = [[AttachStencilBehindStretch alloc] init];
        AttachStencilBehindStretch *config = [[AttachStencilBehindStretch alloc] init];
        //: config.teamType = WrapperZealousResizeWeightedSuiteSuper;
        config.notice = WrapperZealousResizeWeightedSuiteSuper;
        //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
        TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.abstract = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self month:message supererogatory:session remote:fromVC];
        //: };
        };
        //: [vc show];
        [vc rescue];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[MidnightFurtherData layoutDistinctionHelper]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end