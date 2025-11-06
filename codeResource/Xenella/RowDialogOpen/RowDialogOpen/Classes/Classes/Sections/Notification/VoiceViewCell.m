
#import <Foundation/Foundation.h>

@interface ReliableData : NSObject

@end

@implementation ReliableData

//: large_group
+ (NSString *)coreDistanceKey {
    /* static */ NSString *coreDistanceKey = nil;
    if (!coreDistanceKey) {
		NSString *origin = @"0b26080aca6e4c279287988d8b858d98959b96a4";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDistanceKey = [self StringFromReliableData:value];
    }
    return coreDistanceKey;
}

//: message_helper_refuse_group
+ (NSString *)appFixedId {
    /* static */ NSString *appFixedId = nil;
    if (!appFixedId) {
		NSString *origin = @"1b5304ecc0b8c6c6b4bab8b2bbb8bfc3b8c5b2c5b8b9c8c6b8b2bac5c2c8c3fc";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFixedId = [self StringFromReliableData:value];
    }
    return appFixedId;
}

//: #0D81CF
+ (NSString *)coreEarnContainInsertData {
    /* static */ NSString *coreEarnContainInsertData = nil;
    if (!coreEarnContainInsertData) {
		NSString *origin = @"073207264703785562766a637578cf";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEarnContainInsertData = [self StringFromReliableData:value];
    }
    return coreEarnContainInsertData;
}

//: message_helper_refuse_you_apply
+ (NSString *)componentMaintainHePage {
    /* static */ NSString *componentMaintainHePage = nil;
    if (!componentMaintainHePage) {
		NSString *origin = @"1f420a886031f0151807afa7b5b5a3a9a7a1aaa7aeb2a7b4a1b4a7a8b7b5a7a1bbb1b7a1a3b2b2aebb1f";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMaintainHePage = [self StringFromReliableData:value];
    }
    return componentMaintainHePage;
}

//: request_add_you_as_a_friend
+ (NSString *)featureYeFormat {
    /* static */ NSString *featureYeFormat = nil;
    if (!featureYeFormat) {
		NSString *origin = @"1b0907b3ae2bcf7b6e7a7e6e7c7d686a6d6d6882787e686a7c686a686f7b726e776dec";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureYeFormat = [self StringFromReliableData:value];
    }
    return featureYeFormat;
}

//: message_helper_allow_you_apply
+ (NSString *)componentSurfError {
    /* static */ NSString *componentSurfError = nil;
    if (!componentSurfError) {
		NSString *origin = @"1e29090588fbf3807b968e9c9c8a908e88918e95998e9b888a959598a088a2989e888a999995a2e5";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSurfError = [self StringFromReliableData:value];
    }
    return componentSurfError;
}

//: message_helper_already_ok
+ (NSString *)themeLifestyleError {
    /* static */ NSString *themeLifestyleError = nil;
    if (!themeLifestyleError) {
		NSString *origin = @"194007f6c8955eada5b3b3a1a7a59fa8a5acb0a5b29fa1acb2a5a1a4b99fafab96";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLifestyleError = [self StringFromReliableData:value];
    }
    return themeLifestyleError;
}

//: contact_fragment_group
+ (NSString *)colorReadyTwentyEvent {
    /* static */ NSString *colorReadyTwentyEvent = nil;
    if (!colorReadyTwentyEvent) {
		NSString *origin = @"165f06458f74c2cecdd3c0c2d3bec5d1c0c6ccc4cdd3bec6d1ced4cf24";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReadyTwentyEvent = [self StringFromReliableData:value];
    }
    return colorReadyTwentyEvent;
}

//: ic_btn_accept
+ (NSString *)viewEarMessage {
    /* static */ NSString *viewEarMessage = nil;
    if (!viewEarMessage) {
		NSString *origin = @"0d4a0939280ef36889b3ada9acbeb8a9abadadafbabe61";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEarMessage = [self StringFromReliableData:value];
    }
    return viewEarMessage;
}

//: rejected_group_invitation
+ (NSString *)themePoneHelper {
    /* static */ NSString *themePoneHelper = nil;
    if (!themePoneHelper) {
		NSString *origin = @"19130d2f6e6577985f5fc75b6785787d7876877877727a85828883727c81897c8774877c8281a2";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePoneHelper = [self StringFromReliableData:value];
    }
    return themePoneHelper;
}

//: invite_you_join_us
+ (NSString *)widgetAccuracyFormat {
    /* static */ NSString *widgetAccuracyFormat = nil;
    if (!widgetAccuracyFormat) {
		NSString *origin = @"124e094d26a42348cab7bcc4b7c2b3adc7bdc3adb8bdb7bcadc3c1b1";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccuracyFormat = [self StringFromReliableData:value];
    }
    return widgetAccuracyFormat;
}

//: apply_join_supergroup
+ (NSString *)componentRecentDropKey {
    /* static */ NSString *componentRecentDropKey = nil;
    if (!componentRecentDropKey) {
		NSString *origin = @"15580a80cea4053cf354b9c8c8c4d1b7c2c7c1c6b7cbcdc8bdcabfcac7cdc819";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRecentDropKey = [self StringFromReliableData:value];
    }
    return componentRecentDropKey;
}

//: #999999
+ (NSString *)colorLipTimer {
    /* static */ NSString *colorLipTimer = nil;
    if (!colorLipTimer) {
		NSString *origin = @"07370542de5a707070707070e3";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLipTimer = [self StringFromReliableData:value];
    }
    return colorLipTimer;
}

//: invite_you_group
+ (NSString *)appGalleryMessage {
    /* static */ NSString *appGalleryMessage = nil;
    if (!appGalleryMessage) {
		NSString *origin = @"1024038d929a8d9889839d9399838b96939994e4";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGalleryMessage = [self StringFromReliableData:value];
    }
    return appGalleryMessage;
}

//: 未知请求
+ (NSString *)viewGooAlert {
    /* static */ NSString *viewGooAlert = nil;
    if (!viewGooAlert) {
		NSString *origin = @"0c320591c218cedc19d1d71ae1e918e3b43d";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGooAlert = [self StringFromReliableData:value];
    }
    return viewGooAlert;
}

//: message_helper_apply_to_group
+ (NSString *)coreHelpName {
    /* static */ NSString *coreHelpName = nil;
    if (!coreHelpName) {
		NSString *origin = @"1d0f037c7482827076746e77747b7f74816e707f7f7b886e837e6e76817e847f87";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHelpName = [self StringFromReliableData:value];
    }
    return coreHelpName;
}

//: to_deny_entry
+ (NSString *)colorPillKey {
    /* static */ NSString *colorPillKey = nil;
    if (!colorPillKey) {
		NSString *origin = @"0d5a0c6d61d607ac04966e49cec9b9bebfc8d3b9bfc8ceccd394";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPillKey = [self StringFromReliableData:value];
    }
    return colorPillKey;
}

//: ic_btn_disaccept
+ (NSString *)colorGenerateFormat {
    /* static */ NSString *colorGenerateFormat = nil;
    if (!colorGenerateFormat) {
		NSString *origin = @"100b09c89a69fd8049746e6a6d7f796a6f747e6c6e6e707b7f1c";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGenerateFormat = [self StringFromReliableData:value];
    }
    return colorGenerateFormat;
}

//: 000000
+ (NSString *)widgetRecentFormat {
    /* static */ NSString *widgetRecentFormat = nil;
    if (!widgetRecentFormat) {
		NSString *origin = @"06280639b07d585858585858a3";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRecentFormat = [self StringFromReliableData:value];
    }
    return widgetRecentFormat;
}

//: #F6F6F6
+ (NSString *)themeDensePoneColorName {
    /* static */ NSString *themeDensePoneColorName = nil;
    if (!themeDensePoneColorName) {
		NSString *origin = @"07520d44029b1d74f32476182f75988898889888be";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDensePoneColorName = [self StringFromReliableData:value];
    }
    return themeDensePoneColorName;
}

//: message_helper_refuse_you
+ (NSString *)spacingTendData {
    /* static */ NSString *spacingTendData = nil;
    if (!spacingTendData) {
		NSString *origin = @"194406b7a073b1a9b7b7a5aba9a3aca9b0b4a9b6a3b6a9aab9b7a9a3bdb3b942";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTendData = [self StringFromReliableData:value];
    }
    return spacingTendData;
}

//: message_helper_already_no
+ (NSString *)k_ridEvent {
    /* static */ NSString *k_ridEvent = nil;
    if (!k_ridEvent) {
		NSString *origin = @"1902036f677575636967616a676e72677461636e746763667b617071eb";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ridEvent = [self StringFromReliableData:value];
    }
    return k_ridEvent;
}

+ (Byte *)ReliableDataToCache:(Byte *)data {
    int cycleHelp = data[0];
    Byte include = data[1];
    int propertyLip = data[2];
    for (int i = propertyLip; i < propertyLip + cycleHelp; i++) {
        int value = data[i] - include;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[propertyLip + cycleHelp] = 0;
    return data + propertyLip;
}

//: message_helper_invite
+ (NSString *)appShotForwardConfig {
    /* static */ NSString *appShotForwardConfig = nil;
    if (!appShotForwardConfig) {
		NSString *origin = @"150b0ce42d1392ae137facc278707e7e6c72706a7370777b707d6a747981747f70dd";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appShotForwardConfig = [self StringFromReliableData:value];
    }
    return appShotForwardConfig;
}

+ (NSData *)ReliableDataToData:(NSString *)value {
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

//: is_read
+ (NSString *)spacingLipPlatform {
    /* static */ NSString *spacingLipPlatform = nil;
    if (!spacingLipPlatform) {
		NSString *origin = @"07110a09d3b810624f197a84708376727550";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLipPlatform = [self StringFromReliableData:value];
    }
    return spacingLipPlatform;
}

//: %@ attach:%@
+ (NSString *)layoutGooName {
    /* static */ NSString *layoutGooName = nil;
    if (!layoutGooName) {
		NSString *origin = @"0c2c071e23ab5d516c4c8da0a08d8f9466516c45";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGooName = [self StringFromReliableData:value];
    }
    return layoutGooName;
}

//: message_helper_already_time
+ (NSString *)kExpansionId {
    /* static */ NSString *kExpansionId = nil;
    if (!kExpansionId) {
		NSString *origin = @"1b4c0834ce1ff383b9b1bfbfadb3b1abb4b1b8bcb1beabadb8beb1adb0c5abc0b5b9b1a2";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExpansionId = [self StringFromReliableData:value];
    }
    return kExpansionId;
}

//: message_helper_already_add
+ (NSString *)k_accurateTwentyRearDevice {
    /* static */ NSString *k_accurateTwentyRearDevice = nil;
    if (!k_accurateTwentyRearDevice) {
		NSString *origin = @"1a5b05cb4ec8c0cecebcc2c0bac3c0c7cbc0cdbabcc7cdc0bcbfd4babcbfbfb4";
		NSData *data = [ReliableData ReliableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_accurateTwentyRearDevice = [self StringFromReliableData:value];
    }
    return k_accurateTwentyRearDevice;
}

+ (NSString *)StringFromReliableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReliableDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceViewCell.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSystemNotificationCell.h"
#import "VoiceViewCell.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"

//: @interface USERSystemNotificationCell ()
@interface VoiceViewCell ()

//: @property (nonatomic,strong) NIMSystemNotification *notification;
@property (nonatomic,strong) NIMSystemNotification *volumeSaving;
//@property (nonatomic,strong) IBOutlet CapTagControl *avatarImageView;
//: @end
@end

//: @implementation USERSystemNotificationCell
@implementation VoiceViewCell

//: - (YYLabel *)messageLabel {
- (YYLabel *)collectionLabel {
    //: if (!_messageLabel) {
    if (![self syllabus:_collectionLabel]) {
        //: _messageLabel = [[YYLabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.timeLabel.bottom, self.titleLabel.width, 20)];
        _collectionLabel = [[YYLabel alloc] initWithFrame:CGRectMake([self factoryFall:self.mankind].technology, self.yearLabel.capacity, self.mankind.system, 20)];
	[self setMinimum:_publication];
        //: _messageLabel.font = [UIFont systemFontOfSize:12.f];
        [self syllabus:_collectionLabel].font = [UIFont systemFontOfSize:12.f];
	[self setMinimum:_publication];
//        _messageLabel.textContainerInset = UIEdgeInsetsMake(5, 5, 5, 5);
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self syllabus:_collectionLabel].textColor = [UIColor streetwiseMovement:[ReliableData colorLipTimer]];
        //: _messageLabel.textAlignment = NSTextAlignmentLeft;
        _collectionLabel.textAlignment = NSTextAlignmentLeft;
//        _messageLabel.numberOfLines = 3;
//        _messageLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//        _messageLabel.layer.cornerRadius = 6;
//        _messageLabel.layer.borderColor = TextColor_Subtitle.CGColor;
//        _messageLabel.layer.borderWidth = 1.f/[UIScreen mainScreen].scale;
//        _messageLabel.layer.masksToBounds = YES;
    }
    //: return _messageLabel;
    return _collectionLabel;
}

//: - (UIButton *)refuseButton {
- (UIButton *)publication {
    //: if (!_refuseButton) {
    if (![self clear:_publication]) {
        //: _refuseButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _publication = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _refuseButton.frame = CGRectMake(0, 0, 32, 32);
        [self clear:_publication].frame = CGRectMake(0, 0, 32, 32);
        //: _refuseButton.right = self.acceptButton.left - 10;
        _publication.recent = self.unprocessed.technology - 10;
	[self setControlSuspend:_mankind];
        //: _refuseButton.top = self.acceptButton.top;
        _publication.withTop = self.unprocessed.withTop;
	[self setAdditional:_collectionLabel];
//        _refuseButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_refuseButton setTitle:LangKey(@"request_add_reject") forState:(UIControlStateNormal)];
        //: [_refuseButton addTarget:self action:@selector(onRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_publication addTarget:self action:@selector(sliceRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
//        [_refuseButton setTitleColor:kTextColor_2c3042 forState:(UIControlStateNormal)];
//        [_refuseButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_refuseButton setImage:[UIImage imageNamed:@"ic_btn_disaccept"] forState:UIControlStateNormal];
        [[self clear:_publication] setImage:[UIImage imageNamed:[ReliableData colorGenerateFormat]] forState:UIControlStateNormal];
//        _refuseButton.layer.cornerRadius = 16;
//        _refuseButton.layer.masksToBounds = YES;
    }
    //: return _refuseButton;
    return [self clear:_publication];
}

//- (void)awakeFromNib{
//    [super awakeFromNib];
//    self.textLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.detailTextLabel.backgroundColor = [UIColor clearColor];
//    self.detailTextLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.avatarImageView = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
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
//    CapInfo *sourceMember = [[Wave sharedKit] infoByUser:sourceID option:nil];
//    [self updateSourceMember:sourceMember];
//}
//
//- (void)updateSourceMember:(CapInfo *)sourceMember{
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

- (void)setControlSuspend:(UILabel *)controlSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _controlSuspend = controlSuspend;
}

//: - (void)onRefusebtn {
- (void)sliceRefusebtn {
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
    if (_compoundCellDelegate && [_compoundCellDelegate respondsToSelector:@selector(enabling:)]){
        //: [_actionDelegate onRefuse:self.notification];
        [_compoundCellDelegate enabling:self.volumeSaving];
    }
}

//: - (UILabel *)timeLabel {
- (UILabel *)yearLabel {
    //: if (!_timeLabel) {
    if (!_yearLabel) {
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 18)];
        _yearLabel = [[UILabel alloc] initWithFrame:CGRectMake([self factoryFall:self.mankind].technology, self.mankind.capacity, [self factoryFall:self.mankind].system, 18)];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _yearLabel.font = [UIFont systemFontOfSize:12.f];
	[self setMinimum:_publication];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _yearLabel.textColor = [UIColor streetwiseMovement:[ReliableData colorLipTimer]];
	[self setMinimum:_publication];
        //: _timeLabel.textAlignment = NSTextAlignmentLeft;
        _yearLabel.textAlignment = NSTextAlignmentLeft;
        //: _timeLabel.numberOfLines = 1;
        _yearLabel.numberOfLines = 1;
	[self setAdditional:_collectionLabel];
        //: _timeLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _yearLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _timeLabel;
    return _yearLabel;
}

//: - (UIImageView *)avatarImageView {
- (UIImageView *)compound {
    //: if (!_avatarImageView) {
    if (!_compound) {
        //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
        _compound = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
	[self setAdditional:_collectionLabel];
        //: _avatarImageView.contentMode = UIViewContentModeScaleToFill;
        _compound.contentMode = UIViewContentModeScaleToFill;
        //: _avatarImageView.layer.cornerRadius = 25;
        _compound.layer.cornerRadius = 25;
        //: _avatarImageView.layer.masksToBounds = YES;
        _compound.layer.masksToBounds = YES;
	[self setAdditional:_collectionLabel];

//        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//        [_avatarImageView addGestureRecognizer:panGesture];
    }
    //: return _avatarImageView;
    return _compound;
}

//: - (void)onAcceptBtn{
- (void)preferShow{
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
    if (_compoundCellDelegate && [_compoundCellDelegate respondsToSelector:@selector(alonging:)]){
        //: [_actionDelegate onAccept:self.notification];
        [_compoundCellDelegate alonging:self.volumeSaving];
    }
}

- (UIButton *)clear:(UIButton *)minimum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minimum = minimum;
    return minimum;
}


//: - (void)update:(NIMSystemNotification *)notification{
- (void)simple:(NIMSystemNotification *)notification{
    //: self.notification = notification;
    self.volumeSaving = notification;
	[self setControlSuspend:_mankind];
    //: [self updateUI];
    [self the];
}

//: - (UILabel *)handleInfoLabel {
- (UILabel *)propaganda {
    //: if (!_handleInfoLabel) {
    if (!_propaganda) {
        //: _handleInfoLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _propaganda = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setMinimum:_publication];
        //: _handleInfoLabel.frame = CGRectMake(0, 0, 130, 20);
        _propaganda.frame = CGRectMake(0, 0, 130, 20);
	[self setMinimum:_publication];
        //: _handleInfoLabel.right = [[UIScreen mainScreen] bounds].size.width-30-15;
        _propaganda.recent = [[UIScreen mainScreen] bounds].size.width-30-15;
        //: _handleInfoLabel.centerY = self.avatarImageView.centerY;
        _propaganda.net = self.compound.net;
	[self setAdditional:_collectionLabel];
        //: _handleInfoLabel.font = [UIFont systemFontOfSize:14.f];
        _propaganda.font = [UIFont systemFontOfSize:14.f];
	[self setControlSuspend:_mankind];
        //: _handleInfoLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _propaganda.textColor = [UIColor streetwiseMovement:[ReliableData coreEarnContainInsertData]];
        //: _handleInfoLabel.textAlignment = NSTextAlignmentRight;
        _propaganda.textAlignment = NSTextAlignmentRight;
//        _handleInfoLabel.numberOfLines = 1;
//        _handleInfoLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _handleInfoLabel;
    return _propaganda;
}

- (UILabel *)factoryFall:(UILabel *)controlSuspend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _controlSuspend = controlSuspend;
    return controlSuspend;
}

//: - (UIButton *)acceptButton {
- (UIButton *)unprocessed {
    //: if (!_acceptButton) {
    if (!_unprocessed) {
        //: _acceptButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _unprocessed = [UIButton buttonWithType:(UIButtonTypeCustom)];
	[self setMinimum:_publication];
        //: _acceptButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
        _unprocessed.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
//        _acceptButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_acceptButton setTitle:LangKey(@"request_add_accept") forState:(UIControlStateNormal)];
        //: [_acceptButton addTarget:self action:@selector(onAcceptBtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_unprocessed addTarget:self action:@selector(preferShow) forControlEvents:(UIControlEventTouchUpInside)];
//        [_acceptButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_acceptButton setImage:[UIImage imageNamed:@"ic_btn_accept"] forState:UIControlStateNormal];
        [_unprocessed setImage:[UIImage imageNamed:[ReliableData viewEarMessage]] forState:UIControlStateNormal];
//        _acceptButton.layer.cornerRadius = 16;
//        _acceptButton.layer.masksToBounds = YES;
    }
    //: return _acceptButton;
    return _unprocessed;
}
- (void)setMinimum:(UIButton *)minimum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minimum = minimum;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarImageView];
        [self.contentView addSubview:self.compound];
        //: [self.contentView addSubview:self.titleLabel];
        [self.contentView addSubview:[self factoryFall:self.mankind]];
        //: [self.contentView addSubview:self.timeLabel];
        [self.contentView addSubview:self.yearLabel];
        //: [self.contentView addSubview:self.messageLabel];
        [self.contentView addSubview:[self syllabus:self.collectionLabel]];
        //: [self.contentView addSubview:self.handleInfoLabel];
        [self.contentView addSubview:self.propaganda];
        //: [self.contentView addSubview:self.acceptButton];
        [self.contentView addSubview:self.unprocessed];
        //: [self.contentView addSubview:self.refuseButton];
        [self.contentView addSubview:[self clear:self.publication]];
//        [self.contentView addSubview:self.handleInfoLabel];

        //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        self.backgroundColor = [UIColor streetwiseMovement:[ReliableData themeDensePoneColorName]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
    }
    //: return self;
    return self;
}
//: - (BOOL)shouldHideActionButton
- (BOOL)buttonVertical
{
    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.volumeSaving.type;
    //: BOOL handled = self.notification.handleStatus != 0;
    BOOL handled = self.volumeSaving.handleStatus != 0;
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
        id object = self.volumeSaving.attachment;
        //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            //: needHandle = operation == NIMUserOperationRequest;
            needHandle = operation == NIMUserOperationRequest;
	[self setAdditional:_collectionLabel];
        }
    }
    //: return !(!handled && needHandle);
    return !(!handled && needHandle);

}

- (YYLabel *)syllabus:(YYLabel *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
    return additional;
}


//: - (void)updateSourceMember:(FFFKitInfo *)sourceMember{
- (void)rime:(CapInfo *)sourceMember{

    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.volumeSaving.type;
    //: NSString *avatarUrlString = sourceMember.avatarUrlString;
    NSString *avatarUrlString = sourceMember.delivery;
    //: NSURL *url;
    NSURL *url;
    //: if (avatarUrlString.length) {
    if (avatarUrlString.length) {
        //: url = [NSURL URLWithString:avatarUrlString];
        url = [NSURL URLWithString:avatarUrlString];
	[self setMinimum:_publication];
    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
    //: [self.avatarImageView sd_setImageWithURL:url placeholderImage:sourceMember.avatarImage];
    [self.compound sd_setImageWithURL:url placeholderImage:sourceMember.suggest];
    //: self.titleLabel.text = sourceMember.showName;
    [self factoryFall:self.mankind].text = sourceMember.surname;
	[self setMinimum:_publication];
    //: switch (type) {
    switch (type) {
        //: case NIMSystemNotificationTypeTeamApply:
        case NIMSystemNotificationTypeTeamApply:
        {
            //: NSString *message_helper_apply_to_group = [FFFLanguageManager getTextWithKey:@"message_helper_apply_to_group"];
            NSString *message_helper_apply_to_group = [SlanguageDeny fall:[ReliableData coreHelpName]];//@"申请加入群".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
            [self syllabus:self.collectionLabel].text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamApplyReject:
        case NIMSystemNotificationTypeTeamApplyReject:
        {
            //: NSString *contact_fragment_group = [FFFLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [SlanguageDeny fall:[ReliableData colorReadyTwentyEvent]];//@"群".nim_localized
            //: NSString *message_helper_refuse_you = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_you"];
            NSString *message_helper_refuse_you = [SlanguageDeny fall:[ReliableData spacingTendData]];//@"拒绝你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            [self syllabus:self.collectionLabel].text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_refuse_you];
                                         message_helper_refuse_you];
	[self setMinimum:_publication];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamInvite:
        case NIMSystemNotificationTypeTeamInvite:
        {
            //: NSString *contact_fragment_group = [FFFLanguageManager getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [SlanguageDeny fall:[ReliableData colorReadyTwentyEvent]];//@"群".nim_localized
            //: NSString *invite_you_group = [FFFLanguageManager getTextWithKey:@"invite_you_group"];
            NSString *invite_you_group = [SlanguageDeny fall:[ReliableData appGalleryMessage]];//@"邀请你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.volumeSaving.targetID];

            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.collectionLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: invite_you_group];
                                         invite_you_group];

            //: if (self.notification.notifyExt.length>0) {
            if (self.volumeSaving.notifyExt.length>0) {
                //: self.messageLabel.text = [NSString stringWithFormat:@"%@ attach:%@",self.messageLabel.text , self.notification.notifyExt?:@""];
                [self syllabus:self.collectionLabel].text = [NSString stringWithFormat:[ReliableData layoutGooName],self.collectionLabel.text , self.volumeSaving.notifyExt?:@""];
	[self setMinimum:_publication];
            }

        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamIviteReject:
        case NIMSystemNotificationTypeTeamIviteReject:
        {
            //: NSString *message_helper_refuse_group = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_group"];
            NSString *message_helper_refuse_group = [SlanguageDeny fall:[ReliableData appFixedId]];
            //: NSString *message_helper_invite = [FFFLanguageManager getTextWithKey:@"message_helper_invite"];
            NSString *message_helper_invite = [SlanguageDeny fall:[ReliableData appShotForwardConfig]];//@"邀请".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.collectionLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: message_helper_refuse_group,
                                         message_helper_refuse_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_invite];
                                         message_helper_invite];
	[self setMinimum:_publication];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamApply:
        case NIMSystemNotificationTypeSuperTeamApply:
        {
            //: NSString *apply_join_supergroup = [FFFLanguageManager getTextWithKey:@"apply_join_supergroup"];
            NSString *apply_join_supergroup = [SlanguageDeny fall:[ReliableData componentRecentDropKey]];//@"申请加入超大群 %@".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            [self syllabus:self.collectionLabel].text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
	[self setMinimum:_publication];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApplyReject:
        case NIMSystemNotificationTypeSuperTeamApplyReject:
        {
            //: NSString *large_group = [FFFLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [SlanguageDeny fall:[ReliableData coreDistanceKey]];//超大群
            //: NSString *to_deny_entry = [FFFLanguageManager getTextWithKey:@"to_deny_entry"];
            NSString *to_deny_entry = [SlanguageDeny fall:[ReliableData colorPillKey]];//拒绝你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            [self syllabus:self.collectionLabel].text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: NSString *large_group = [FFFLanguageManager getTextWithKey:@"large_group"];
            NSString *large_group = [SlanguageDeny fall:[ReliableData coreDistanceKey]];//超大群
            //: NSString *invite_you_join_us = [FFFLanguageManager getTextWithKey:@"invite_you_join_us"];
            NSString *invite_you_join_us = [SlanguageDeny fall:[ReliableData widgetAccuracyFormat]];//邀请你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            self.collectionLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
	[self setMinimum:_publication];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamIviteReject:
        case NIMSystemNotificationTypeSuperTeamIviteReject:
        {
            //: NSString *rejected_group_invitation = [FFFLanguageManager getTextWithKey:@"rejected_group_invitation"];
            NSString *rejected_group_invitation = [SlanguageDeny fall:[ReliableData themePoneHelper]];
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.volumeSaving.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            self.collectionLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NSString *text = @"未知请求".nim_localized;
            NSString *text = [ReliableData viewGooAlert].front;
            //: id object = self.notification.attachment;
            id object = self.volumeSaving.attachment;
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
                        text = [SlanguageDeny fall:[ReliableData k_accurateTwentyRearDevice]];//@"已添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationRequest:
                    case NIMUserOperationRequest:
                        //: text = [FFFLanguageManager getTextWithKey:@"request_add_you_as_a_friend"];
                        text = [SlanguageDeny fall:[ReliableData featureYeFormat]];//@"请求添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationVerify:
                    case NIMUserOperationVerify:
                        //: text = [FFFLanguageManager getTextWithKey:@"message_helper_allow_you_apply"];
                        text = [SlanguageDeny fall:[ReliableData componentSurfError]];//@"通过了你的好友请求".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationReject:
                    case NIMUserOperationReject:
                        //: text = [FFFLanguageManager getTextWithKey:@"message_helper_refuse_you_apply"];
                        text = [SlanguageDeny fall:[ReliableData componentMaintainHePage]];//@"拒绝了你的好友请求".nim_localized;
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
            [self syllabus:self.collectionLabel].text = text;
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

//: - (void)updateUI{
- (void)the{
    //: BOOL hideActionButton = [self shouldHideActionButton];
    BOOL hideActionButton = [self buttonVertical];

    //: [self.acceptButton setHidden:hideActionButton];
    [self.unprocessed setHidden:hideActionButton];
    //: [self.refuseButton setHidden:hideActionButton];
    [[self clear:self.publication] setHidden:hideActionButton];
    //: if(hideActionButton) {
    if(hideActionButton) {
        //: self.handleInfoLabel.hidden = NO;
        self.propaganda.hidden = NO;
	[self setControlSuspend:_mankind];
        //: switch (self.notification.handleStatus) {
        switch (self.volumeSaving.handleStatus) {
            //: case NotificationHandleTypeOk:
            case NotificationHandleTypeOk:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_ok"];
                self.propaganda.text = [SlanguageDeny fall:[ReliableData themeLifestyleError]];//@"已同意".nim_localized;
                //: break;
                break;
            //: case NotificationHandleTypeNo:
            case NotificationHandleTypeNo:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_no"];
                self.propaganda.text = [SlanguageDeny fall:[ReliableData k_ridEvent]];//@"已拒绝".nim_localized;
                //: break;
                break;
            //: case NotificationHandleTypeOutOfDate:
            case NotificationHandleTypeOutOfDate:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"message_helper_already_time"];
                self.propaganda.text = [SlanguageDeny fall:[ReliableData kExpansionId]];//@"已过期".nim_localized;
                //: break;
                break;
            //: default:
            default:
                //: self.handleInfoLabel.text = [FFFLanguageManager getTextWithKey:@"is_read"];
                self.propaganda.text = [SlanguageDeny fall:[ReliableData spacingLipPlatform]];
                //: break;
                break;
        }
    //: } else {
    } else {
        //: self.handleInfoLabel.hidden = YES;
        self.propaganda.hidden = YES;
    }


    //: self.timeLabel.text = [FFFKitUtil showTime:self.notification.timestamp showDetail:YES];
    self.yearLabel.text = [TransitDoseUtil districtDetail:self.volumeSaving.timestamp homeRange:YES];
	[self setControlSuspend:_mankind];

    //: NSString *sourceID = self.notification.sourceID;
    NSString *sourceID = self.volumeSaving.sourceID;
    //: FFFKitInfo *sourceMember = [[MyUserKit sharedKit] infoByUser:sourceID option:nil];
    CapInfo *sourceMember = [[Wave gray] middle:sourceID everyConversation:nil];
    //: [self updateSourceMember:sourceMember];
    [self rime:sourceMember];
}


- (void)setAdditional:(YYLabel *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
}

//: - (UILabel *)titleLabel {
- (UILabel *)mankind {
    //: if (!_titleLabel) {
    if (!_mankind) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.avatarImageView.right + 15, 18, 200 , 20)];
        _mankind = [[UILabel alloc] initWithFrame:CGRectMake(self.compound.recent + 15, 18, 200 , 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self factoryFall:_mankind].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"000000"];
        _mankind.textColor = [UIColor streetwiseMovement:[ReliableData widgetRecentFormat]];
	[self setAdditional:_collectionLabel];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self factoryFall:_mankind].textAlignment = NSTextAlignmentLeft;
	[self setMinimum:_publication];
        //: _titleLabel.numberOfLines = 1;
        _mankind.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self factoryFall:_mankind].lineBreakMode = NSLineBreakByTruncatingTail;
	[self setAdditional:_collectionLabel];
    }
    //: return _titleLabel;
    return [self factoryFall:_mankind];
}


@end