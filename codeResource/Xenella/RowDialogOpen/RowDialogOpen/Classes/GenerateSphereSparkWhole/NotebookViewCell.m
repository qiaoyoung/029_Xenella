
#import <Foundation/Foundation.h>

@interface FormationData : NSObject

+ (instancetype)sharedInstance;

//: message_helper_refuse_group
@property (nonatomic, copy) NSString *layoutExpectedValue;

//: message_helper_already_no
@property (nonatomic, copy) NSString *k_expectedError;

//: message_helper_allow_you_apply
@property (nonatomic, copy) NSString *themeListenPopValue;

//: %@ attach:%@
@property (nonatomic, copy) NSString *featureSoundLieHapUtility;

//: ic_btn_disaccept
@property (nonatomic, copy) NSString *moduleSkiName;

//: apply_join_supergroup
@property (nonatomic, copy) NSString *styleGiftedPage;

//: 未知请求
@property (nonatomic, copy) NSString *themeRelateCommentKey;

//: contact_fragment_group
@property (nonatomic, copy) NSString *screenAyAlert;

//: message_helper_refuse_you
@property (nonatomic, copy) NSString *moduleFleeName;

//: 000000
@property (nonatomic, copy) NSString *kStaySettings;

//: message_helper_already_time
@property (nonatomic, copy) NSString *kInspectorPlatform;

//: request_add_you_as_a_friend
@property (nonatomic, copy) NSString *appWordValue;

//: is_read
@property (nonatomic, copy) NSString *widgetSouDevice;

//: message_helper_already_add
@property (nonatomic, copy) NSString *k_fluPage;

//: message_helper_already_ok
@property (nonatomic, copy) NSString *coreSparkDevice;

//: message_helper_refuse_you_apply
@property (nonatomic, copy) NSString *k_detectAlert;

//: large_group
@property (nonatomic, copy) NSString *layoutPopPath;

//: rejected_group_invitation
@property (nonatomic, copy) NSString *viewLieValue;

//: #999999
@property (nonatomic, copy) NSString *viewQuitLieUtility;

//: message_helper_invite
@property (nonatomic, copy) NSString *commonAmLogger;

//: #0D81CF
@property (nonatomic, copy) NSString *commonAttemptLogger;

//: message_helper_apply_to_group
@property (nonatomic, copy) NSString *componentGiftedStayPath;

//: #F6F6F6
@property (nonatomic, copy) NSString *themeHumDevice;

//: invite_you_group
@property (nonatomic, copy) NSString *featureGiftedConfig;

//: ic_btn_accept
@property (nonatomic, copy) NSString *featurePleaContent;

//: to_deny_entry
@property (nonatomic, copy) NSString *featureLaunchAlert;

//: invite_you_join_us
@property (nonatomic, copy) NSString *styleAverSparkLogger;

@end

@implementation FormationData

//: large_group
- (NSString *)layoutPopPath {
    if (!_layoutPopPath) {
		NSString *origin = @"0B270453453A4B403E38404B484E492C";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPopPath = [self StringFromFormationData:value];
    }
    return _layoutPopPath;
}

//: message_helper_already_ok
- (NSString *)coreSparkDevice {
    if (!_coreSparkDevice) {
		NSString *origin = @"191E094B2DB86F01314F475555434947414A474E52475441434E544743465B41514D56";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSparkDevice = [self StringFromFormationData:value];
    }
    return _coreSparkDevice;
}

//: request_add_you_as_a_friend
- (NSString *)appWordValue {
    if (!_appWordValue) {
		NSString *origin = @"1B40040F322531352533341F2124241F392F351F21331F211F263229252E2435";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWordValue = [self StringFromFormationData:value];
    }
    return _appWordValue;
}

//: message_helper_already_time
- (NSString *)kInspectorPlatform {
    if (!_kInspectorPlatform) {
		NSString *origin = @"1B3E08F280E9F7662F273535232927212A272E32273421232E342723263B21362B2F27A6";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kInspectorPlatform = [self StringFromFormationData:value];
    }
    return _kInspectorPlatform;
}

//: message_helper_already_add
- (NSString *)k_fluPage {
    if (!_k_fluPage) {
		NSString *origin = @"1A050BE8EC7A858D51E32768606E6E5C62605A6360676B606D5A5C676D605C5F745A5C5F5F8E";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fluPage = [self StringFromFormationData:value];
    }
    return _k_fluPage;
}

//: message_helper_apply_to_group
- (NSString *)componentGiftedStayPath {
    if (!_componentGiftedStayPath) {
		NSString *origin = @"1D470A744691CC64219C261E2C2C1A201E18211E25291E2B181A29292532182D2818202B282E29D0";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGiftedStayPath = [self StringFromFormationData:value];
    }
    return _componentGiftedStayPath;
}

+ (instancetype)sharedInstance {
    static FormationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_helper_already_no
- (NSString *)k_expectedError {
    if (!_k_expectedError) {
		NSString *origin = @"19500870CC4A91291D1523231117150F18151C2015220F111C22151114290F1E1F38";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_expectedError = [self StringFromFormationData:value];
    }
    return _k_expectedError;
}

//: to_deny_entry
- (NSString *)featureLaunchAlert {
    if (!_featureLaunchAlert) {
		NSString *origin = @"0D170C939A8F9D7798E486115D58484D4E5762484E575D5B622C";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLaunchAlert = [self StringFromFormationData:value];
    }
    return _featureLaunchAlert;
}

//: ic_btn_disaccept
- (NSString *)moduleSkiName {
    if (!_moduleSkiName) {
		NSString *origin = @"10260DA5D11BD524D4A449C1D2433D393C4E48393E434D3B3D3D3F4A4E0C";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSkiName = [self StringFromFormationData:value];
    }
    return _moduleSkiName;
}

//: invite_you_group
- (NSString *)featureGiftedConfig {
    if (!_featureGiftedConfig) {
		NSString *origin = @"101B0C82B8DCF43348673FFD4E535B4E594A445E545A444C57545A5559";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGiftedConfig = [self StringFromFormationData:value];
    }
    return _featureGiftedConfig;
}

- (Byte *)FormationDataToCache:(Byte *)data {
    int minAttempt = data[0];
    Byte agree = data[1];
    int minimum = data[2];
    for (int i = minimum; i < minimum + minAttempt; i++) {
        int value = data[i] + agree;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[minimum + minAttempt] = 0;
    return data + minimum;
}

//: message_helper_refuse_group
- (NSString *)layoutExpectedValue {
    if (!_layoutExpectedValue) {
		NSString *origin = @"1B0F09C21C9AFC30ED5E5664645258565059565D61566350635657666456505863606661A8";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutExpectedValue = [self StringFromFormationData:value];
    }
    return _layoutExpectedValue;
}

//: contact_fragment_group
- (NSString *)screenAyAlert {
    if (!_screenAyAlert) {
		NSString *origin = @"1607076DEE97755C68676D5A5C6D585F6B5A60665E676D58606B686E690F";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAyAlert = [self StringFromFormationData:value];
    }
    return _screenAyAlert;
}

//: apply_join_supergroup
- (NSString *)styleGiftedPage {
    if (!_styleGiftedPage) {
		NSString *origin = @"1555048F0C1B1B17240A151A14190A1E201B101D121D1A201B98";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGiftedPage = [self StringFromFormationData:value];
    }
    return _styleGiftedPage;
}

//: message_helper_allow_you_apply
- (NSString *)themeListenPopValue {
    if (!_themeListenPopValue) {
		NSString *origin = @"1E0508D2547348B468606E6E5C62605A6360676B606D5A5C67676A725A746A705A5C6B6B6774A3";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeListenPopValue = [self StringFromFormationData:value];
    }
    return _themeListenPopValue;
}

//: is_read
- (NSString *)widgetSouDevice {
    if (!_widgetSouDevice) {
		NSString *origin = @"070205B47267715D70635F6298";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSouDevice = [self StringFromFormationData:value];
    }
    return _widgetSouDevice;
}

//: invite_you_join_us
- (NSString *)styleAverSparkLogger {
    if (!_styleAverSparkLogger) {
		NSString *origin = @"120907D45EA34560656D606B5C5670666C5661666065566C6AA8";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAverSparkLogger = [self StringFromFormationData:value];
    }
    return _styleAverSparkLogger;
}

- (NSString *)StringFromFormationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FormationDataToCache:data]];
}

//: message_helper_invite
- (NSString *)commonAmLogger {
    if (!_commonAmLogger) {
		NSString *origin = @"151D0D793F790CF74D0F2AE98050485656444A48424B484F534855424C51594C574807";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAmLogger = [self StringFromFormationData:value];
    }
    return _commonAmLogger;
}

//: message_helper_refuse_you
- (NSString *)moduleFleeName {
    if (!_moduleFleeName) {
		NSString *origin = @"19460B8E67D02F3866E20B271F2D2D1B211F19221F262A1F2C192C1F202F2D1F1933292FC6";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFleeName = [self StringFromFormationData:value];
    }
    return _moduleFleeName;
}

+ (NSData *)FormationDataToData:(NSString *)value {
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

//: #F6F6F6
- (NSString *)themeHumDevice {
    if (!_themeHumDevice) {
		NSString *origin = @"07310B709D3F865AD2848BF215051505150571";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeHumDevice = [self StringFromFormationData:value];
    }
    return _themeHumDevice;
}

//: %@ attach:%@
- (NSString *)featureSoundLieHapUtility {
    if (!_featureSoundLieHapUtility) {
		NSString *origin = @"0C0205BDEB233E1E5F72725F616638233E4D";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSoundLieHapUtility = [self StringFromFormationData:value];
    }
    return _featureSoundLieHapUtility;
}

//: rejected_group_invitation
- (NSString *)viewLieValue {
    if (!_viewLieValue) {
		NSString *origin = @"1904045F6E6166615F7061605B636E6B716C5B656A7265705D70656B6AB1";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewLieValue = [self StringFromFormationData:value];
    }
    return _viewLieValue;
}

//: #0D81CF
- (NSString *)commonAttemptLogger {
    if (!_commonAttemptLogger) {
		NSString *origin = @"075B079E96C1E7C8D5E9DDD6E8EB1B";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAttemptLogger = [self StringFromFormationData:value];
    }
    return _commonAttemptLogger;
}

//: 000000
- (NSString *)kStaySettings {
    if (!_kStaySettings) {
		NSString *origin = @"06590BCB1D48667819909FD7D7D7D7D7D7D1";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStaySettings = [self StringFromFormationData:value];
    }
    return _kStaySettings;
}

//: 未知请求
- (NSString *)themeRelateCommentKey {
    if (!_themeRelateCommentKey) {
		NSString *origin = @"0C1906BF5E6ACD8391CE868CCF969ECD9869F9";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRelateCommentKey = [self StringFromFormationData:value];
    }
    return _themeRelateCommentKey;
}

//: message_helper_refuse_you_apply
- (NSString *)k_detectAlert {
    if (!_k_detectAlert) {
		NSString *origin = @"1F3B0785D8A744322A3838262C2A242D2A31352A3724372A2B3A382A243E343A24263535313E23";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_detectAlert = [self StringFromFormationData:value];
    }
    return _k_detectAlert;
}

//: ic_btn_accept
- (NSString *)featurePleaContent {
    if (!_featurePleaContent) {
		NSString *origin = @"0D02042867615D60726C5D5F6161636E7274";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePleaContent = [self StringFromFormationData:value];
    }
    return _featurePleaContent;
}

//: #999999
- (NSString *)viewQuitLieUtility {
    if (!_viewQuitLieUtility) {
		NSString *origin = @"07330A87CE5FF1D7D061F00606060606065A";
		NSData *data = [FormationData FormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewQuitLieUtility = [self StringFromFormationData:value];
    }
    return _viewQuitLieUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookViewCell.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSystemNotificationCell.h"
#import "NotebookViewCell.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"

//: @interface USERSystemNotificationCell ()
@interface NotebookViewCell ()

//: @property (nonatomic,strong) NIMSystemNotification *notification;
@property (nonatomic,strong) NIMSystemNotification *allUnder;
//@property (nonatomic,strong) IBOutlet FormatControl *avatarImageView;
//: @end
@end

//: @implementation USERSystemNotificationCell
@implementation NotebookViewCell

//: - (UILabel *)handleInfoLabel {
- (UILabel *)tab {
    //: if (!_handleInfoLabel) {
    if (!_tab) {
        //: _handleInfoLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _tab = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setCarrier:_unnecessaryStop];
        //: _handleInfoLabel.frame = CGRectMake(0, 0, 130, 20);
        _tab.frame = CGRectMake(0, 0, 130, 20);
	[self setCarrier:_unnecessaryStop];
        //: _handleInfoLabel.right = [[UIScreen mainScreen] bounds].size.width-30-15;
        _tab.remainManSumro = [[UIScreen mainScreen] bounds].size.width-30-15;
        //: _handleInfoLabel.centerY = self.avatarImageView.centerY;
        _tab.womanLead = self.impression.womanLead;
        //: _handleInfoLabel.font = [UIFont systemFontOfSize:14.f];
        _tab.font = [UIFont systemFontOfSize:14.f];
        //: _handleInfoLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _tab.textColor = [UIColor deal:[FormationData sharedInstance].commonAttemptLogger];
	[self setCarrier:_unnecessaryStop];
        //: _handleInfoLabel.textAlignment = NSTextAlignmentRight;
        _tab.textAlignment = NSTextAlignmentRight;
	[self setCarrier:_unnecessaryStop];
//        _handleInfoLabel.numberOfLines = 1;
//        _handleInfoLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _handleInfoLabel;
    return _tab;
}

//: - (void)onAcceptBtn{
- (void)compartmentTurn{
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
    if (_port && [_port respondsToSelector:@selector(moreAccept:)]){
        //: [_actionDelegate onAccept:self.notification];
        [_port moreAccept:self.allUnder];
    }
}

//: - (UILabel *)titleLabel {
- (UILabel *)unnecessaryStop {
    //: if (!_titleLabel) {
    if (!_unnecessaryStop) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.avatarImageView.right + 15, 18, 200 , 20)];
        _unnecessaryStop = [[UILabel alloc] initWithFrame:CGRectMake(self.impression.remainManSumro + 15, 18, 200 , 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self carrierSave:_unnecessaryStop].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"000000"];
        [self carrierSave:_unnecessaryStop].textColor = [UIColor deal:[FormationData sharedInstance].kStaySettings];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _unnecessaryStop.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _unnecessaryStop.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self carrierSave:_unnecessaryStop].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self carrierSave:_unnecessaryStop];
}

//: - (void)updateSourceMember:(FFFKitInfo *)sourceMember{
- (void)constraint:(UpInfo *)sourceMember{

    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.allUnder.type;
    //: NSString *avatarUrlString = sourceMember.avatarUrlString;
    NSString *avatarUrlString = sourceMember.layer;
    //: NSURL *url;
    NSURL *url;
    //: if (avatarUrlString.length) {
    if (avatarUrlString.length) {
        //: url = [NSURL URLWithString:avatarUrlString];
        url = [NSURL URLWithString:avatarUrlString];
    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
    //: [self.avatarImageView sd_setImageWithURL:url placeholderImage:sourceMember.avatarImage];
    [self.impression sd_setImageWithURL:url placeholderImage:sourceMember.impression];
    //: self.titleLabel.text = sourceMember.showName;
    [self carrierSave:self.unnecessaryStop].text = sourceMember.bite;
    //: switch (type) {
    switch (type) {
        //: case NIMSystemNotificationTypeTeamApply:
        case NIMSystemNotificationTypeTeamApply:
        {
            //: NSString *message_helper_apply_to_group = [FFFLanguageManager getTextWithKey:@"message_helper_apply_to_group"];
            NSString *message_helper_apply_to_group = [RaveFirst extent:[FormationData sharedInstance].componentGiftedStayPath];//@"申请加入群".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
            self.version.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamApplyReject:
        case NIMSystemNotificationTypeTeamApplyReject:
        {
            //: NSString *contact_fragment_group = [FFFLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [RaveFirst extent:[FormationData sharedInstance].screenAyAlert];//@"群".nim_localized
            //: NSString *message_helper_refuse_you = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_you"];
            NSString *message_helper_refuse_you = [RaveFirst extent:[FormationData sharedInstance].moduleFleeName];//@"拒绝你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.version.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_refuse_you];
                                         message_helper_refuse_you];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamInvite:
        case NIMSystemNotificationTypeTeamInvite:
        {
            //: NSString *contact_fragment_group = [FFFLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [RaveFirst extent:[FormationData sharedInstance].screenAyAlert];//@"群".nim_localized
            //: NSString *invite_you_group = [FFFLanguageManager getTextWithKey:@"invite_you_group"];
            NSString *invite_you_group = [RaveFirst extent:[FormationData sharedInstance].featureGiftedConfig];//@"邀请你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.allUnder.targetID];

            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.version.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: invite_you_group];
                                         invite_you_group];

            //: if (self.notification.notifyExt.length>0) {
            if (self.allUnder.notifyExt.length>0) {
                //: self.messageLabel.text = [NSString stringWithFormat:@"%@ attach:%@",self.messageLabel.text , self.notification.notifyExt?:@""];
                self.version.text = [NSString stringWithFormat:[FormationData sharedInstance].featureSoundLieHapUtility,self.version.text , self.allUnder.notifyExt?:@""];
            }

        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamIviteReject:
        case NIMSystemNotificationTypeTeamIviteReject:
        {
            //: NSString *message_helper_refuse_group = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_group"];
            NSString *message_helper_refuse_group = [RaveFirst extent:[FormationData sharedInstance].layoutExpectedValue];
            //: NSString *message_helper_invite = [FFFLanguageManager getTextWithKey:@"message_helper_invite"];
            NSString *message_helper_invite = [RaveFirst extent:[FormationData sharedInstance].commonAmLogger];//@"邀请".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.version.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: message_helper_refuse_group,
                                         message_helper_refuse_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_invite];
                                         message_helper_invite];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamApply:
        case NIMSystemNotificationTypeSuperTeamApply:
        {
            //: NSString *apply_join_supergroup = [FFFLanguageManager getTextWithKey:@"apply_join_supergroup"];
            NSString *apply_join_supergroup = [RaveFirst extent:[FormationData sharedInstance].styleGiftedPage];//@"申请加入超大群 %@".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            self.version.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApplyReject:
        case NIMSystemNotificationTypeSuperTeamApplyReject:
        {
            //: NSString *large_group = [FFFLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [RaveFirst extent:[FormationData sharedInstance].layoutPopPath];//超大群
            //: NSString *to_deny_entry = [FFFLanguageManager getTextWithKey:@"to_deny_entry"];
            NSString *to_deny_entry = [RaveFirst extent:[FormationData sharedInstance].featureLaunchAlert];//拒绝你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            self.version.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: NSString *large_group = [FFFLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [RaveFirst extent:[FormationData sharedInstance].layoutPopPath];//超大群
            //: NSString *invite_you_join_us = [FFFLanguageManager getTextWithKey:@"invite_you_join_us"];
            NSString *invite_you_join_us = [RaveFirst extent:[FormationData sharedInstance].styleAverSparkLogger];//邀请你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            self.version.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamIviteReject:
        case NIMSystemNotificationTypeSuperTeamIviteReject:
        {
            //: NSString *rejected_group_invitation = [FFFLanguageManager getTextWithKey:@"rejected_group_invitation"];
            NSString *rejected_group_invitation = [RaveFirst extent:[FormationData sharedInstance].viewLieValue];
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.allUnder.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            self.version.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NSString *text = @"未知请求".nim_localized;
            NSString *text = [FormationData sharedInstance].themeRelateCommentKey.sub;
            //: id object = self.notification.attachment;
            id object = self.allUnder.attachment;
            //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
                //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                //: NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];

                //: switch (operation) {
                switch (operation) {
                    //: case NIMUserOperationAdd:
                    case NIMUserOperationAdd:
                        //: text = [FFFLanguageManager getTextWithKey:@"message_helper_already_add"];
                        text = [RaveFirst extent:[FormationData sharedInstance].k_fluPage];//@"已添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationRequest:
                    case NIMUserOperationRequest:
                        //: text = [FFFLanguageManager getTextWithKey:@"request_add_you_as_a_friend"];
                        text = [RaveFirst extent:[FormationData sharedInstance].appWordValue];//@"请求添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationVerify:
                    case NIMUserOperationVerify:
                        //: text = [FFFLanguageManager getTextWithKey:@"message_helper_allow_you_apply"];
                        text = [RaveFirst extent:[FormationData sharedInstance].themeListenPopValue];//@"通过了你的好友请求".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationReject:
                    case NIMUserOperationReject:
                        //: text = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_you_apply"];
                        text = [RaveFirst extent:[FormationData sharedInstance].k_detectAlert];//@"拒绝了你的好友请求".nim_localized;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (serverExt && [serverExt length]) {
                if (serverExt && [serverExt length]) {
                    //: text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                }
            }

            //: self.messageLabel.text = text;
            self.version.text = text;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (self.notification.postscript.length > 0) {
//        self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",self.notification.postscript, self.messageLabel.text];
//    }

//    CGSize contentSize = [self.messageLabel.text boundingRectWithSize:CGSizeMake(SCREEN_WIDTH-48-15-12-15, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:13]} context:nil].size;
//
//    self.messageLabel.height = contentSize.height + 10;

//    _refuseButton.top = _handleInfoLabel.top = _acceptButton.top = self.messageLabel.bottom + 8;
}

- (UILabel *)carrierSave:(UILabel *)carrier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrier = carrier;
    return carrier;
}

//: - (BOOL)shouldHideActionButton
- (BOOL)scheme
{
    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.allUnder.type;
    //: BOOL handled = self.notification.handleStatus != 0;
    BOOL handled = self.allUnder.handleStatus != 0;
    //: BOOL needHandle = NO;
    BOOL needHandle = NO;
    //: if (type == NIMSystemNotificationTypeTeamApply ||
    if (type == NIMSystemNotificationTypeTeamApply ||
        //: type == NIMSystemNotificationTypeTeamInvite ||
        type == NIMSystemNotificationTypeTeamInvite ||
        //: type == NIMSystemNotificationTypeSuperTeamApply ||
        type == NIMSystemNotificationTypeSuperTeamApply ||
        //: type == NIMSystemNotificationTypeSuperTeamInvite) {
        type == NIMSystemNotificationTypeSuperTeamInvite) {
        //: needHandle = YES;
        needHandle = YES;
    }
    //: if (type == NIMSystemNotificationTypeFriendAdd) {
    if (type == NIMSystemNotificationTypeFriendAdd) {
        //: id object = self.notification.attachment;
        id object = self.allUnder.attachment;
        //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            //: needHandle = operation == NIMUserOperationRequest;
            needHandle = operation == NIMUserOperationRequest;
	[self setCarrier:_unnecessaryStop];
        }
    }
    //: return !(!handled && needHandle);
    return !(!handled && needHandle);

}

//: - (UILabel *)timeLabel {
- (UILabel *)forwardPass {
    //: if (!_timeLabel) {
    if (!_forwardPass) {
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 18)];
        _forwardPass = [[UILabel alloc] initWithFrame:CGRectMake([self carrierSave:self.unnecessaryStop].air, self.unnecessaryStop.opera, [self carrierSave:self.unnecessaryStop].capability, 18)];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _forwardPass.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _forwardPass.textColor = [UIColor deal:[FormationData sharedInstance].viewQuitLieUtility];
        //: _timeLabel.textAlignment = NSTextAlignmentLeft;
        _forwardPass.textAlignment = NSTextAlignmentLeft;
        //: _timeLabel.numberOfLines = 1;
        _forwardPass.numberOfLines = 1;
        //: _timeLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _forwardPass.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _timeLabel;
    return _forwardPass;
}

//: - (void)updateUI{
- (void)general{
    //: BOOL hideActionButton = [self shouldHideActionButton];
    BOOL hideActionButton = [self scheme];

    //: [self.acceptButton setHidden:hideActionButton];
    [self.part setHidden:hideActionButton];
    //: [self.refuseButton setHidden:hideActionButton];
    [self.extendedButton setHidden:hideActionButton];
    //: if(hideActionButton) {
    if(hideActionButton) {
        //: self.handleInfoLabel.hidden = NO;
        self.tab.hidden = NO;
        //: switch (self.notification.handleStatus) {
        switch (self.allUnder.handleStatus) {
            //: case NotificationHandleTypeOk:
            case NotificationHandleTypeOk:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_ok"];
                self.tab.text = [RaveFirst extent:[FormationData sharedInstance].coreSparkDevice];//@"已同意".nim_localized;
                //: break;
                break;
            //: case NotificationHandleTypeNo:
            case NotificationHandleTypeNo:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_no"];
                self.tab.text = [RaveFirst extent:[FormationData sharedInstance].k_expectedError];//@"已拒绝".nim_localized;
                //: break;
                break;
            //: case NotificationHandleTypeOutOfDate:
            case NotificationHandleTypeOutOfDate:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_time"];
                self.tab.text = [RaveFirst extent:[FormationData sharedInstance].kInspectorPlatform];//@"已过期".nim_localized;
                //: break;
                break;
            //: default:
            default:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"is_read"];
                self.tab.text = [RaveFirst extent:[FormationData sharedInstance].widgetSouDevice];
                //: break;
                break;
        }
    //: } else {
    } else {
        //: self.handleInfoLabel.hidden = YES;
        self.tab.hidden = YES;
	[self setCarrier:_unnecessaryStop];
    }


    //: self.timeLabel.text = [FFFKitUtil showTime:self.notification.timestamp showDetail:YES];
    self.forwardPass.text = [ProfoundUtil crop:self.allUnder.timestamp advocate:YES];
	[self setCarrier:_unnecessaryStop];

    //: NSString *sourceID = self.notification.sourceID;
    NSString *sourceID = self.allUnder.sourceID;
    //: FFFKitInfo *sourceMember = [[MyUserKit sharedKit] infoByUser:sourceID option:nil];
    UpInfo *sourceMember = [[TaskIdentifyRave collect] direct:sourceID genWithIncentiveOption_strong:nil];
    //: [self updateSourceMember:sourceMember];
    [self constraint:sourceMember];
}


//- (void)awakeFromNib{
//    [super awakeFromNib];
//    self.textLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.detailTextLabel.backgroundColor = [UIColor clearColor];
//    self.detailTextLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.avatarImageView = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//    [self.contentView addSubview:self.avatarImageView];
//
////    UIButton *a = (UIButton *)self.acceptButton;
////    UIButton *b = (UIButton *)self.refuseButton;
////    [a setTitle:LangKey(@"request_add_accept") forState:UIControlStateNormal];
////    [b setTitle:LangKey(@"request_add_reject") forState:UIControlStateNormal];
//
//}
//
//- (void)update:(NIMSystemNotification *)notification{
//    self.notification = notification;
//    [self updateUI];
//}
//
//- (void)updateUI{
//    BOOL hideActionButton = [self shouldHideActionButton];
//
//    [self.acceptButton setHidden:hideActionButton];
//    [self.refuseButton setHidden:hideActionButton];
//    if(hideActionButton) {
//        self.handleInfoLabel.hidden = NO;
//        switch (self.notification.handleStatus) {
//            case NotificationHandleTypeOk:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_ok");//@"已同意".user_localized;
//                break;
//            case NotificationHandleTypeNo:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_no");//@"已拒绝".user_localized;
//                break;
//            case NotificationHandleTypeOutOfDate:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_time");//@"已过期".user_localized;
//                break;
//            default:
//                self.handleInfoLabel.text = nil;
//                break;
//        }
//    } else {
//        self.handleInfoLabel.hidden = YES;
//    }
//
//
//    NSString *sourceID = self.notification.sourceID;
//    UpInfo *sourceMember = [[TaskIdentifyRave sharedKit] infoByUser:sourceID option:nil];
//    [self updateSourceMember:sourceMember];
//}
//
//- (void)updateSourceMember:(UpInfo *)sourceMember{
//    NIMSystemNotificationType type = self.notification.type;
//    NSString *avatarUrlString = sourceMember.avatarUrlString;
//    NSURL *url;
//    if (avatarUrlString.length) {
//        url = [NSURL URLWithString:avatarUrlString];
//    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
//    self.textLabel.text        = sourceMember.showName;
//    [self.textLabel sizeToFit];
//    switch (type) {
//        case NIMSystemNotificationTypeTeamApply:
//        {
//            NSString *message_helper_apply_to_group = LangKey(@"message_helper_apply_to_group");//@"申请加入群".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamApplyReject:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".user_localized
//            NSString *message_helper_refuse_you = LangKey(@"message_helper_refuse_you");//@"拒绝你加入".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         message_helper_refuse_you];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamInvite:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".user_localized
//            NSString *invite_you_group = LangKey(@"invite_you_group");//@"邀请你加入".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@ attach:%@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         invite_you_group,
//                                         self.notification.notifyExt ? : @""];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamIviteReject:
//        {
//            NSString *message_helper_refuse_group = LangKey(@"message_helper_refuse_group");
//            NSString *message_helper_invite = LangKey(@"message_helper_invite");//@"邀请".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         message_helper_refuse_group,
//                                         team.teamName,
//                                         message_helper_invite];
//        }
//            break;
//        case NIMSystemNotificationTypeSuperTeamApply:
//        {
//            NSString *apply_join_supergroup = LangKey(@"apply_join_supergroup");//@"申请加入超大群 %@".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamApplyReject:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *to_deny_entry = LangKey(@"to_deny_entry");//拒绝你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamInvite:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *invite_you_join_us = LangKey(@"invite_you_join_us");//邀请你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamIviteReject:
//        {
//            NSString *rejected_group_invitation = LangKey(@"rejected_group_invitation");
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeFriendAdd:
//        {
//            NSString *text = @"未知请求".user_localized;
//            id object = self.notification.attachment;
//            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
//
//                switch (operation) {
//                    case NIMUserOperationAdd:
//                        text = LangKey(@"message_helper_already_add");//@"已添加你为好友".user_localized;
//                        break;
//                    case NIMUserOperationRequest:
//                        text = LangKey(@"request_add_you_as_a_friend");//@"请求添加你为好友".user_localized;
//                        break;
//                    case NIMUserOperationVerify:
//                        text = LangKey(@"message_helper_allow_you_apply");//@"通过了你的好友请求".user_localized;
//                        break;
//                    case NIMUserOperationReject:
//                        text = LangKey(@"message_helper_refuse_you_apply");//@"拒绝了你的好友请求".user_localized;
//                        break;
//                    default:
//                        break;
//                }
//
//                if (serverExt && [serverExt length]) {
//                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
//                }
//            }
//
//            self.detailTextLabel.text = text;
//        }
//            break;
//        default:
//            break;
//    }
//    [self.detailTextLabel sizeToFit];
//    self.messageLabel.text = self.notification.postscript;
//    [self.messageLabel sizeToFit];
//    [self setNeedsLayout];
//}
//
//- (IBAction)onAccept:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
//        [_actionDelegate onAccept:self.notification];
//    }
//}
//- (IBAction)onRefuse:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
//        [_actionDelegate onRefuse:self.notification];
//    }
//}
//
//- (BOOL)shouldHideActionButton
//{
//    NIMSystemNotificationType type = self.notification.type;
//    BOOL handled = self.notification.handleStatus != 0;
//    BOOL needHandle = NO;
//    if (type == NIMSystemNotificationTypeTeamApply ||
//        type == NIMSystemNotificationTypeTeamInvite ||
//        type == NIMSystemNotificationTypeSuperTeamApply ||
//        type == NIMSystemNotificationTypeSuperTeamInvite) {
//        needHandle = YES;
//    }
//    if (type == NIMSystemNotificationTypeFriendAdd) {
//        id object = self.notification.attachment;
//        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//            needHandle = operation == NIMUserOperationRequest;
//        }
//    }
//    return !(!handled && needHandle);
//
//}
//
//#define MaxTextLabelWidth 120.0 * UISreenWidthScale
//#define MaxDetailLabelWidth 160.0 * UISreenWidthScale
//#define MaxMessageLabelWidth 150.0 * UISreenWidthScale
//#define TextLabelAndMessageLabelSpacing 20.f
//#define AvatarImageViewLeft 15.f
//#define MessageAndAvatarSpacing 15.f
//- (void)layoutSubviews{
//    [super layoutSubviews];
//    self.avatarImageView.centerY = self.height * .5f;
//    self.avatarImageView.left = AvatarImageViewLeft;
//    if (self.textLabel.width > MaxTextLabelWidth) {
//        self.textLabel.width = MaxTextLabelWidth;
//    }
//    if (self.detailTextLabel.width > MaxDetailLabelWidth) {
//        self.detailTextLabel.width = MaxDetailLabelWidth;
//    }
//    self.textLabel.left = self.avatarImageView.right + MessageAndAvatarSpacing;
//    self.detailTextLabel.left = self.textLabel.left;
//    self.detailTextLabel.bottom = self.avatarImageView.bottom;
//
////    if (self.messageLabel.width > MaxMessageLabelWidth) {
////        self.messageLabel.width = MaxMessageLabelWidth;
////    }
////    self.messageLabel.left = self.textLabel.right + TextLabelAndMessageLabelSpacing;
//
//}

//: @end

- (void)setCarrier:(UILabel *)carrier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carrier = carrier;
}

//: - (UIButton *)acceptButton {
- (UIButton *)part {
    //: if (!_acceptButton) {
    if (!_part) {
        //: _acceptButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _part = [UIButton buttonWithType:(UIButtonTypeCustom)];
	[self setCarrier:_unnecessaryStop];
        //: _acceptButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
        _part.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
//        _acceptButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_acceptButton setTitle:LangKey(@"request_add_accept") forState:(UIControlStateNormal)];
        //: [_acceptButton addTarget:self action:@selector(onAcceptBtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_part addTarget:self action:@selector(compartmentTurn) forControlEvents:(UIControlEventTouchUpInside)];
//        [_acceptButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_acceptButton setImage:[UIImage imageNamed:@"ic_btn_accept"] forState:UIControlStateNormal];
        [_part setImage:[UIImage imageNamed:[FormationData sharedInstance].featurePleaContent] forState:UIControlStateNormal];
//        _acceptButton.layer.cornerRadius = 16;
//        _acceptButton.layer.masksToBounds = YES;
    }
    //: return _acceptButton;
    return _part;
}

//: - (void)update:(NIMSystemNotification *)notification{
- (void)denominate:(NIMSystemNotification *)notification{
    //: self.notification = notification;
    self.allUnder = notification;
	[self setCarrier:_unnecessaryStop];
    //: [self updateUI];
    [self general];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarImageView];
        [self.contentView addSubview:self.impression];
        //: [self.contentView addSubview:self.titleLabel];
        [self.contentView addSubview:[self carrierSave:self.unnecessaryStop]];
        //: [self.contentView addSubview:self.timeLabel];
        [self.contentView addSubview:self.forwardPass];
        //: [self.contentView addSubview:self.messageLabel];
        [self.contentView addSubview:self.version];
        //: [self.contentView addSubview:self.handleInfoLabel];
        [self.contentView addSubview:self.tab];
        //: [self.contentView addSubview:self.acceptButton];
        [self.contentView addSubview:self.part];
        //: [self.contentView addSubview:self.refuseButton];
        [self.contentView addSubview:self.extendedButton];
//        [self.contentView addSubview:self.handleInfoLabel];

        //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        self.backgroundColor = [UIColor deal:[FormationData sharedInstance].themeHumDevice];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
    }
    //: return self;
    return self;
}
//: - (UIImageView *)avatarImageView {
- (UIImageView *)impression {
    //: if (!_avatarImageView) {
    if (!_impression) {
        //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
        _impression = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
        //: _avatarImageView.contentMode = UIViewContentModeScaleToFill;
        _impression.contentMode = UIViewContentModeScaleToFill;
	[self setCarrier:_unnecessaryStop];
        //: _avatarImageView.layer.cornerRadius = 25;
        _impression.layer.cornerRadius = 25;
        //: _avatarImageView.layer.masksToBounds = YES;
        _impression.layer.masksToBounds = YES;
	[self setCarrier:_unnecessaryStop];

//        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//        [_avatarImageView addGestureRecognizer:panGesture];
    }
    //: return _avatarImageView;
    return _impression;
}

//: - (UIButton *)refuseButton {
- (UIButton *)extendedButton {
    //: if (!_refuseButton) {
    if (!_extendedButton) {
        //: _refuseButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _extendedButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
	[self setCarrier:_unnecessaryStop];
        //: _refuseButton.frame = CGRectMake(0, 0, 32, 32);
        _extendedButton.frame = CGRectMake(0, 0, 32, 32);
        //: _refuseButton.right = self.acceptButton.left - 10;
        _extendedButton.remainManSumro = self.part.air - 10;
        //: _refuseButton.top = self.acceptButton.top;
        _extendedButton.albumManage = self.part.albumManage;
	[self setCarrier:_unnecessaryStop];
//        _refuseButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_refuseButton setTitle:LangKey(@"request_add_reject") forState:(UIControlStateNormal)];
        //: [_refuseButton addTarget:self action:@selector(onRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_extendedButton addTarget:self action:@selector(fixedSure) forControlEvents:(UIControlEventTouchUpInside)];
//        [_refuseButton setTitleColor:kTextColor_2c3042 forState:(UIControlStateNormal)];
//        [_refuseButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_refuseButton setImage:[UIImage imageNamed:@"ic_btn_disaccept"] forState:UIControlStateNormal];
        [_extendedButton setImage:[UIImage imageNamed:[FormationData sharedInstance].moduleSkiName] forState:UIControlStateNormal];
//        _refuseButton.layer.cornerRadius = 16;
//        _refuseButton.layer.masksToBounds = YES;
    }
    //: return _refuseButton;
    return _extendedButton;
}
//: - (void)onRefusebtn {
- (void)fixedSure {
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
    if (_port && [_port respondsToSelector:@selector(fears:)]){
        //: [_actionDelegate onRefuse:self.notification];
        [_port fears:self.allUnder];
    }
}

//: - (YYLabel *)messageLabel {
- (YYLabel *)version {
    //: if (!_messageLabel) {
    if (!_version) {
        //: _messageLabel = [[YYLabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.timeLabel.bottom, self.titleLabel.width, 20)];
        _version = [[YYLabel alloc] initWithFrame:CGRectMake([self carrierSave:self.unnecessaryStop].air, self.forwardPass.opera, self.unnecessaryStop.capability, 20)];
        //: _messageLabel.font = [UIFont systemFontOfSize:12.f];
        _version.font = [UIFont systemFontOfSize:12.f];
//        _messageLabel.textContainerInset = UIEdgeInsetsMake(5, 5, 5, 5);
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _version.textColor = [UIColor deal:[FormationData sharedInstance].viewQuitLieUtility];
        //: _messageLabel.textAlignment = NSTextAlignmentLeft;
        _version.textAlignment = NSTextAlignmentLeft;
//        _messageLabel.numberOfLines = 3;
//        _messageLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//        _messageLabel.layer.cornerRadius = 6;
//        _messageLabel.layer.borderColor = TextColor_Subtitle.CGColor;
//        _messageLabel.layer.borderWidth = 1.f/[UIScreen mainScreen].scale;
//        _messageLabel.layer.masksToBounds = YES;
    }
    //: return _messageLabel;
    return _version;
}


@end