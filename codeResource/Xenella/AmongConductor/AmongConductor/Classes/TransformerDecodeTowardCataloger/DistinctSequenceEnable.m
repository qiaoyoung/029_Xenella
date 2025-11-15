
#import <Foundation/Foundation.h>
typedef struct {
    Byte counterval;
    Byte *cannikin;
    unsigned int ampleTransport;
    Byte dancingInvitationAtop;
	int veterinarian;
	int agent;
} HealthyExData;

NSString *StringFromHealthyExData(HealthyExData *data);


//: USERMessageRefusedTag
HealthyExData styleBareEvent = (HealthyExData){214, (Byte []){131, 133, 147, 132, 155, 179, 165, 165, 183, 177, 179, 132, 179, 176, 163, 165, 179, 178, 130, 183, 177, 25}, 21, 180, 32, 168};

//: type
HealthyExData widgetRoundPreference = (HealthyExData){76, (Byte []){56, 53, 60, 41, 69}, 4, 238, 123, 31};

//: chatroom_role_master
HealthyExData featureBallDevice = (HealthyExData){73, (Byte []){42, 33, 40, 61, 59, 38, 38, 36, 22, 59, 38, 37, 44, 22, 36, 40, 58, 61, 44, 59, 231}, 20, 222, 78, 54};

//: chatroom_role_manager
HealthyExData k_appointConfig = (HealthyExData){74, (Byte []){41, 34, 43, 62, 56, 37, 37, 39, 21, 56, 37, 38, 47, 21, 39, 43, 36, 43, 45, 47, 56, 51}, 21, 250, 57, 236};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctSequenceEnable.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DistinctSequenceEnable.h"
#import "DistinctSequenceEnable.h"
//: #import "WholeTide.h"
#import "WholeTide.h"
//: #import "PassivePointResourceToast.h"
#import "PassivePointResourceToast.h"
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"

//: @interface DistinctSequenceEnable ()
@interface DistinctSequenceEnable ()
//: @property (nonatomic,strong) WholeTide *sessionCustomconfig;
@property (nonatomic,strong) WholeTide *sessionCustomconfig;
//: @property (nonatomic,strong) PassivePointResourceToast *chatroomTextConfig;
@property (nonatomic,strong) PassivePointResourceToast *chatroomTextConfig;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *types;
//: @end
@end

//: @implementation DistinctSequenceEnable
@implementation DistinctSequenceEnable

//: #pragma mark - DelegateRevokeSpiceShadow
#pragma mark - DelegateRevokeSpiceShadow
//: - (CGSize)contentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)width{
- (CGSize)startWidth:(DeriveFixAccess *)model cell:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self carrier:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_sessionCustomconfig teamFast:width abstractTo:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self columnObserver:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_chatroomTextConfig teamFast:width abstractTo:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super startWidth:model
                    //: cellWidth:width];
                    cell:width];

}
//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)recent:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]]) {
        if ([object.attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowAvatar:(DeriveFixAccess *)model
- (BOOL)possess:(DeriveFixAccess *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self delay:model.message]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self forget:model.message]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self recent:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super possess:model];
}

//: - (BOOL)shouldShowLeft:(DeriveFixAccess *)model{
- (BOOL)message:(DeriveFixAccess *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self delay:model.message]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super message:model];
}

//: - (UIEdgeInsets)contentViewInsets:(DeriveFixAccess *)model
- (UIEdgeInsets)safely:(DeriveFixAccess *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self carrier:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_sessionCustomconfig phaseInsets:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self columnObserver:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_chatroomTextConfig phaseInsets:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super safely:model];
}




//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)forget:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[RecordPragmaticTrainWithin class]]) {
        if ([object.attachment isKindOfClass:[RecordPragmaticTrainWithin class]]) {
            //: return [(RecordPragmaticTrainWithin *)object.attachment flag] == RecordPragmaticTrainWithinFlagClose;
            return [(RecordPragmaticTrainWithin *)object.attachment flag] == RecordPragmaticTrainWithinFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _types = @[
                   //: @"LogicBoardSelector",
                   @"LogicBoardSelector",
                   //: @"NearBuildStyle",
                   @"NearBuildStyle",
                   //: @"RecordPragmaticTrainWithin",
                   @"RecordPragmaticTrainWithin",
                   //: @"ManageOpenAssembler",
                   @"ManageOpenAssembler",
                   //: @"LaunchLayoutFacadeBeneath",
                   @"LaunchLayoutFacadeBeneath",
                   //: @"ErrorHubsetSearchApply",
                   @"ErrorHubsetSearchApply",
                   //: @"MountRegisterConstruct"
                   @"MountRegisterConstruct"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[WholeTide alloc] init];
        _sessionCustomconfig = [[WholeTide alloc] init];
        //: _chatroomTextConfig = [[PassivePointResourceToast alloc] init];
        _chatroomTextConfig = [[PassivePointResourceToast alloc] init];
    }
    //: return self;
    return self;
}


//: - (NSArray *)customViews:(DeriveFixAccess *)model
- (NSArray *)expected:(DeriveFixAccess *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self delay:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromHealthyExData(&widgetRoundPreference)] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = StringFromHealthyExData(&k_appointConfig);
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = StringFromHealthyExData(&featureBallDevice);
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super expected:model];
}

//: - (BOOL)shouldShowNickName:(DeriveFixAccess *)model{
- (BOOL)backEnable:(DeriveFixAccess *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self delay:model.message]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self recent:model.message]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super backEnable:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)delay:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self carrier:message]);
}


//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)columnObserver:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}



//: - (BOOL)disableRetryButton:(DeriveFixAccess *)model
- (BOOL)retries:(DeriveFixAccess *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.message.localExt.allKeys containsObject:StringFromHealthyExData(&styleBareEvent)])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.message.localExt objectForKey:StringFromHealthyExData(&styleBareEvent)] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super retries:model];
}


//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)carrier:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)shouldDisplayBubbleBackground:(DeriveFixAccess *)model
- (BOOL)viaCover:(DeriveFixAccess *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self carrier:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_sessionCustomconfig disables:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_chatroomTextConfig respondsToSelector:@selector(disables:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_chatroomTextConfig disables:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super viaCover:model];
}

//: - (CGPoint)nickNameMargin:(DeriveFixAccess *)model{
- (CGPoint)passing:(DeriveFixAccess *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self delay:model.message]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.message.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromHealthyExData(&widgetRoundPreference)] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super passing:model];
}

//: - (NSString *)cellContent:(DeriveFixAccess *)model{
- (NSString *)status:(DeriveFixAccess *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self carrier:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_sessionCustomconfig person:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self columnObserver:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_chatroomTextConfig person:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super status:model];
}

//: - (UIEdgeInsets)cellInsets:(DeriveFixAccess *)model
- (UIEdgeInsets)sumro:(DeriveFixAccess *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super sumro:model];
}
//: @end
@end

Byte *HealthyExDataToByte(HealthyExData *data) {
    if (data->dancingInvitationAtop < 102) return data->cannikin;
    for (int i = 0; i < data->ampleTransport; i++) {
        data->cannikin[i] ^= data->counterval;
    }
    data->cannikin[data->ampleTransport] = 0;
    data->dancingInvitationAtop = 96;
	if (data->ampleTransport >= 2) {
		data->veterinarian = data->cannikin[0];
		data->agent = data->cannikin[1];
	}
    return data->cannikin;
}

NSString *StringFromHealthyExData(HealthyExData *data) {
    return [NSString stringWithUTF8String:(char *)HealthyExDataToByte(data)];
}
