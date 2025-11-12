
#import <Foundation/Foundation.h>

@interface DeliverOpentoData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DeliverOpentoData

- (Byte *)DeliverOpentoDataToCache:(Byte *)data {
    int attemptTone = data[0];
    Byte ironSpark = data[1];
    int sufferTunnel = data[2];
    for (int i = sufferTunnel; i < sufferTunnel + attemptTone; i++) {
        int value = data[i] + ironSpark;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sufferTunnel + attemptTone] = 0;
    return data + sufferTunnel;
}

+ (instancetype)sharedInstance {
    static DeliverOpentoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DeliverOpentoDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 已发送
- (NSString *)commonCriminalError {
    /* static */ NSString *commonCriminalError = nil;
    if (!commonCriminalError) {
		NSArray<NSNumber *> *origin = @[@9, @48, @13, @214, @219, @202, @172, @51, @47, @225, @172, @34, @10, @181, @135, @130, @181, @95, @97, @185, @80, @81, @34];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCriminalError = [self StringFromDeliverOpentoData:value];
    }
    return commonCriminalError;
}

- (NSString *)StringFromDeliverOpentoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DeliverOpentoDataToCache:data]];
}

//: 确认转发
- (NSString *)kSweaterTimer {
    /* static */ NSString *kSweaterTimer = nil;
    if (!kSweaterTimer) {
		NSArray<NSNumber *> *origin = @[@12, @13, @3, @218, @148, @161, @219, @161, @151, @219, @176, @159, @216, @130, @132, @199];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSweaterTimer = [self StringFromDeliverOpentoData:value];
    }
    return kSweaterTimer;
}

//: message_super_team
- (NSString *)layoutPlaceKey {
    /* static */ NSString *layoutPlaceKey = nil;
    if (!layoutPlaceKey) {
		NSArray<NSNumber *> *origin = @[@18, @56, @5, @194, @177, @53, @45, @59, @59, @41, @47, @45, @39, @59, @61, @56, @45, @58, @39, @60, @45, @41, @53, @202];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPlaceKey = [self StringFromDeliverOpentoData:value];
    }
    return layoutPlaceKey;
}

//: %@.code:%zd
- (NSString *)commonRetailLogger {
    /* static */ NSString *commonRetailLogger = nil;
    if (!commonRetailLogger) {
		NSArray<NSNumber *> *origin = @[@11, @93, @3, @200, @227, @209, @6, @18, @7, @8, @221, @200, @29, @7, @244];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRetailLogger = [self StringFromDeliverOpentoData:value];
    }
    return commonRetailLogger;
}

//: 确认
- (NSString *)componentPracticalTimer {
    /* static */ NSString *componentPracticalTimer = nil;
    if (!componentPracticalTimer) {
		NSArray<NSNumber *> *origin = @[@6, @82, @8, @160, @89, @151, @100, @102, @149, @79, @92, @150, @92, @82, @190];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPracticalTimer = [self StringFromDeliverOpentoData:value];
    }
    return componentPracticalTimer;
}

//: 转发失败
- (NSString *)kInvadePlatform {
    /* static */ NSString *kInvadePlatform = nil;
    if (!kInvadePlatform) {
		NSArray<NSNumber *> *origin = @[@12, @19, @12, @228, @152, @70, @73, @192, @166, @24, @206, @248, @213, @170, @153, @210, @124, @126, @210, @145, @158, @213, @161, @146, @26];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInvadePlatform = [self StringFromDeliverOpentoData:value];
    }
    return kInvadePlatform;
}

//: contact_fragment_group
- (NSString *)styleMultipleStayData {
    /* static */ NSString *styleMultipleStayData = nil;
    if (!styleMultipleStayData) {
		NSArray<NSNumber *> *origin = @[@22, @74, @8, @198, @125, @137, @28, @217, @25, @37, @36, @42, @23, @25, @42, @21, @28, @40, @23, @29, @35, @27, @36, @42, @21, @29, @40, @37, @43, @38, @146];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMultipleStayData = [self StringFromDeliverOpentoData:value];
    }
    return styleMultipleStayData;
}

//: 取消
- (NSString *)k_placeCrossHelper {
    /* static */ NSString *k_placeCrossHelper = nil;
    if (!k_placeCrossHelper) {
		NSArray<NSNumber *> *origin = @[@6, @85, @3, @144, @58, @65, @145, @97, @51, @166];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_placeCrossHelper = [self StringFromDeliverOpentoData:value];
    }
    return k_placeCrossHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)spacingColleagueEonData {
    /* static */ NSString *spacingColleagueEonData = nil;
    if (!spacingColleagueEonData) {
		NSArray<NSNumber *> *origin = @[@27, @18, @5, @45, @227, @81, @93, @92, @98, @79, @81, @98, @77, @98, @79, @85, @77, @84, @96, @79, @85, @91, @83, @92, @98, @77, @81, @79, @92, @81, @83, @90, @87];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingColleagueEonData = [self StringFromDeliverOpentoData:value];
    }
    return spacingColleagueEonData;
}

//: watch_multiretweet_activity_person
- (NSString *)viewEnvelopePreference {
    /* static */ NSString *viewEnvelopePreference = nil;
    if (!viewEnvelopePreference) {
		NSArray<NSNumber *> *origin = @[@34, @3, @3, @116, @94, @113, @96, @101, @92, @106, @114, @105, @113, @102, @111, @98, @113, @116, @98, @98, @113, @92, @94, @96, @113, @102, @115, @102, @113, @118, @92, @109, @98, @111, @112, @108, @107, @166];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEnvelopePreference = [self StringFromDeliverOpentoData:value];
    }
    return viewEnvelopePreference;
}

//: 确认转发给
- (NSString *)moduleWritingBegPath {
    /* static */ NSString *moduleWritingBegPath = nil;
    if (!moduleWritingBegPath) {
		NSArray<NSNumber *> *origin = @[@15, @12, @5, @205, @232, @219, @149, @162, @220, @162, @152, @220, @177, @160, @217, @131, @133, @219, @175, @141, @130];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWritingBegPath = [self StringFromDeliverOpentoData:value];
    }
    return moduleWritingBegPath;
}

//: 选择会话类型
- (NSString *)coreProtectionKey {
    /* static */ NSString *coreProtectionKey = nil;
    if (!coreProtectionKey) {
		NSArray<NSNumber *> *origin = @[@18, @37, @10, @194, @247, @53, @214, @28, @27, @201, @196, @91, @100, @193, @102, @132, @191, @151, @117, @195, @138, @120, @194, @140, @150, @192, @121, @102, @187];
		NSData *data = [DeliverOpentoData DeliverOpentoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreProtectionKey = [self StringFromDeliverOpentoData:value];
    }
    return coreProtectionKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutKnownManager.m
// TaskIdentifyRave
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFChatUIManager.h"
#import "LayoutKnownManager.h"
//: #import "FFFContactSelectConfig.h"
#import "TurnConfig.h"
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "UIView+FFFToast.h"
#import "UIView+Ye.h"

//: @implementation FFFChatUIManager
@implementation LayoutKnownManager

//: + (instancetype)sharedManager
+ (instancetype)extendBarrier
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static FFFChatUIManager *instance;
    static LayoutKnownManager *instance;
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
- (void)view:(NIMMessage *)message attach:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[DeliverOpentoData sharedInstance] coreProtectionKey]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[RaveFirst extent:[[DeliverOpentoData sharedInstance] viewEnvelopePreference]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        SteadDing *config = [[SteadDing alloc] init];
        //: config.needMutiSelected = NO;
        config.technology = NO;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self exception:message query:session put:fromVC];
        //: };
        };
        //: [vc show];
        [vc conceptOf];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[RaveFirst extent:[[DeliverOpentoData sharedInstance] styleMultipleStayData]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        ArtisticConfig *config = [[ArtisticConfig alloc] init];
        //: config.teamType = MyUserTeamTypeNomal;
        config.capability = MyUserTeamTypeNomal;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self exception:message query:session put:fromVC];
        //: };
        };
        //: [vc show];
        [vc conceptOf];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[RaveFirst extent:[[DeliverOpentoData sharedInstance] layoutPlaceKey]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        ArtisticConfig *config = [[ArtisticConfig alloc] init];
        //: config.teamType = MyUserTeamTypeSuper;
        config.capability = MyUserTeamTypeSuper;
        //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
        PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self exception:message query:session put:fromVC];
        //: };
        };
        //: [vc show];
        [vc conceptOf];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[RaveFirst extent:[[DeliverOpentoData sharedInstance] spacingColleagueEonData]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)exception:(NIMMessage *)message query:(NIMSession *)session put:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = session;
        option.delay = session;
        //: name = [[MyUserKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[TaskIdentifyRave collect] direct:session.sessionId genWithIncentiveOption_strong:option].bite;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[MyUserKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[TaskIdentifyRave collect] original:session.sessionId derivativeInstrument_strong:nil].bite;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[MyUserKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[TaskIdentifyRave collect] sumeraction:session.sessionId vendor:nil].bite;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([[DeliverOpentoData sharedInstance] moduleWritingBegPath], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([[DeliverOpentoData sharedInstance] kSweaterTimer], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[DeliverOpentoData sharedInstance] k_placeCrossHelper], nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([[DeliverOpentoData sharedInstance] componentPracticalTimer], nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
            NSString *errorMessage = [NSString stringWithFormat:[[DeliverOpentoData sharedInstance] commonRetailLogger], NSLocalizedString([[DeliverOpentoData sharedInstance] kInvadePlatform], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view adjustment:errorMessage last:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view adjustment:NSLocalizedString([[DeliverOpentoData sharedInstance] commonCriminalError], nil) last:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end
