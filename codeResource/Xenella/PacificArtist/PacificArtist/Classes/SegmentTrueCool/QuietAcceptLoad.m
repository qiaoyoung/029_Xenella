
#import <Foundation/Foundation.h>

NSString *StringFromYardData(Byte *data);


//: chatroom_role_manager
Byte componentJuiceAlert[] = {81, 21, 63, 9, 12, 109, 147, 123, 199, 162, 167, 160, 179, 177, 174, 174, 172, 158, 177, 174, 171, 164, 158, 172, 160, 173, 160, 166, 164, 177, 90};

//: USERMessageRefusedTag
Byte k_organizationText[] = {20, 21, 91, 5, 194, 176, 174, 160, 173, 168, 192, 206, 206, 188, 194, 192, 173, 192, 193, 208, 206, 192, 191, 175, 188, 194, 200};

//: chatroom_role_master
Byte moduleInformationMakeAlert[] = {51, 20, 6, 7, 154, 1, 86, 105, 110, 103, 122, 120, 117, 117, 115, 101, 120, 117, 114, 107, 101, 115, 103, 121, 122, 107, 120, 162};

//: type
Byte kObjectionPreference[] = {9, 4, 18, 9, 197, 25, 118, 87, 61, 134, 139, 130, 119, 135};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuietAcceptLoad.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuietAcceptLoad.h"
#import "QuietAcceptLoad.h"
//: #import "IndexResume.h"
#import "IndexResume.h"
//: #import "TribeImageGlacierRun.h"
#import "TribeImageGlacierRun.h"
//: #import "PoplarElasticConstructPacific.h"
#import "PoplarElasticConstructPacific.h"
//: #import "SurfacePushTransform.h"
#import "SurfacePushTransform.h"

//: @interface QuietAcceptLoad ()
@interface QuietAcceptLoad ()
//: @property (nonatomic,strong) TribeImageGlacierRun *chatroomTextConfig;
@property (nonatomic,strong) TribeImageGlacierRun *launch;
//: @property (nonatomic,strong) IndexResume *sessionCustomconfig;
@property (nonatomic,strong) IndexResume *customconfig;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *map;
//: @end
@end

//: @implementation QuietAcceptLoad
@implementation QuietAcceptLoad

//: - (BOOL)shouldShowLeft:(DecoratorPreviewCycleInsideBroker *)model{
- (BOOL)subject:(DecoratorPreviewCycleInsideBroker *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self contact:model.bottomMap]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super subject:model];
}
//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)isBrave:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[PoplarElasticConstructPacific class]]) {
        if ([object.attachment isKindOfClass:[PoplarElasticConstructPacific class]]) {
            //: return [(PoplarElasticConstructPacific *)object.attachment flag] == PoplarElasticConstructPacificFlagClose;
            return [(PoplarElasticConstructPacific *)object.attachment metadata] == PoplarElasticConstructPacificFlagClose;
        }
    }
    //: return NO;
    return NO;
}

//: #pragma mark - ModularUntilViewCrest
#pragma mark - ModularUntilViewCrest
//: - (CGSize)contentSize:(DecoratorPreviewCycleInsideBroker *)model cellWidth:(CGFloat)width{
- (CGSize)secret:(DecoratorPreviewCycleInsideBroker *)model script:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self deep:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_customconfig fail:width move_strong:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self conjoinAside:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_launch fail:width move_strong:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super secret:model
                    //: cellWidth:width];
                    script:width];

}

//: - (NSString *)cellContent:(DecoratorPreviewCycleInsideBroker *)model{
- (NSString *)flag:(DecoratorPreviewCycleInsideBroker *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self deep:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_customconfig protection:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self conjoinAside:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_launch protection:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super flag:model];
}

//: - (CGPoint)nickNameMargin:(DecoratorPreviewCycleInsideBroker *)model{
- (CGPoint)sit:(DecoratorPreviewCycleInsideBroker *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self contact:model.bottomMap]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.bottomMap.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromYardData(kObjectionPreference)] integerValue];
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
    return [super sit:model];
}




//: - (BOOL)shouldDisplayBubbleBackground:(DecoratorPreviewCycleInsideBroker *)model
- (BOOL)airBubble:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self deep:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_customconfig sodiuming:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_launch respondsToSelector:@selector(sodiuming:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_launch sodiuming:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super airBubble:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)contact:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self deep:message]);
}


//: - (NSArray *)customViews:(DecoratorPreviewCycleInsideBroker *)model
- (NSArray *)views:(DecoratorPreviewCycleInsideBroker *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self contact:model.bottomMap]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.bottomMap.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromYardData(kObjectionPreference)] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = StringFromYardData(componentJuiceAlert);
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = StringFromYardData(moduleInformationMakeAlert);
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
    return [super views:model];
}

//: - (UIEdgeInsets)contentViewInsets:(DecoratorPreviewCycleInsideBroker *)model
- (UIEdgeInsets)end:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self deep:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_customconfig related:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self conjoinAside:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_launch related:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super end:model];
}

//: - (BOOL)disableRetryButton:(DecoratorPreviewCycleInsideBroker *)model
- (BOOL)buttonned:(DecoratorPreviewCycleInsideBroker *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.bottomMap.localExt.allKeys containsObject:StringFromYardData(k_organizationText)])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.bottomMap.localExt objectForKey:StringFromYardData(k_organizationText)] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super buttonned:model];
}


//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)verbalise:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[SurfacePushTransform class]]) {
        if ([object.attachment isKindOfClass:[SurfacePushTransform class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}



//: - (BOOL)shouldShowNickName:(DecoratorPreviewCycleInsideBroker *)model{
- (BOOL)already:(DecoratorPreviewCycleInsideBroker *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self contact:model.bottomMap]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self verbalise:model.bottomMap]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super already:model];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _map = @[
                   //: @"PoolTexture",
                   @"PoolTexture",
                   //: @"SpotMistSpace",
                   @"SpotMistSpace",
                   //: @"PoplarElasticConstructPacific",
                   @"PoplarElasticConstructPacific",
                   //: @"GroveSpringAlong",
                   @"GroveSpringAlong",
                   //: @"SurfacePushTransform",
                   @"SurfacePushTransform",
                   //: @"SceneAudioHeathDatasetter",
                   @"SceneAudioHeathDatasetter",
                   //: @"OnyxCenterMajorRiver"
                   @"OnyxCenterMajorRiver"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[IndexResume alloc] init];
        _customconfig = [[IndexResume alloc] init];
        //: _chatroomTextConfig = [[TribeImageGlacierRun alloc] init];
        _launch = [[TribeImageGlacierRun alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldShowAvatar:(DecoratorPreviewCycleInsideBroker *)model
- (BOOL)shouldSplit:(DecoratorPreviewCycleInsideBroker *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self contact:model.bottomMap]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self isBrave:model.bottomMap]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self verbalise:model.bottomMap]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super shouldSplit:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)deep:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_map indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)conjoinAside:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (UIEdgeInsets)cellInsets:(DecoratorPreviewCycleInsideBroker *)model
- (UIEdgeInsets)happy:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super happy:model];
}
//: @end
@end

Byte * YardDataToCache(Byte *data) {
    int professionSure = data[0];
    int agricultureLess = data[1];
    Byte forbidLate = data[2];
    int absencePhoto = data[3];
    if (!professionSure) return data + absencePhoto;
    for (int i = absencePhoto; i < absencePhoto + agricultureLess; i++) {
        int value = data[i] - forbidLate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[absencePhoto + agricultureLess] = 0;
    return data + absencePhoto;
}

NSString *StringFromYardData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)YardDataToCache(data)];
}
