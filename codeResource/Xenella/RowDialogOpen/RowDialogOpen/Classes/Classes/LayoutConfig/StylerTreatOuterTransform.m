
#import <Foundation/Foundation.h>
typedef struct {
    Byte jotter;
    Byte *premise;
    unsigned int decreaseContain;
    Byte cant;
	int candidaStroke;
	int genreAimDominant;
} HolographicData;

NSString *StringFromHolographicData(HolographicData *data);


//: type
HolographicData layoutBrilliantValue = (HolographicData){227, (Byte []){151, 154, 147, 134, 76}, 4, 196, 210, 148};

//: chatroom_role_master
HolographicData widgetProperlyPlatform = (HolographicData){210, (Byte []){177, 186, 179, 166, 160, 189, 189, 191, 141, 160, 189, 190, 183, 141, 191, 179, 161, 166, 183, 160, 86}, 20, 179, 70, 121};

//: USERMessageRefusedTag
HolographicData viewAgueId = (HolographicData){97, (Byte []){52, 50, 36, 51, 44, 4, 18, 18, 0, 6, 4, 51, 4, 7, 20, 18, 4, 5, 53, 0, 6, 51}, 21, 221, 153, 152};

//: chatroom_role_manager
HolographicData viewBuildVirtuConfig = (HolographicData){144, (Byte []){243, 248, 241, 228, 226, 255, 255, 253, 207, 226, 255, 252, 245, 207, 253, 241, 254, 241, 247, 245, 226, 34}, 21, 183, 63, 200};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StylerTreatOuterTransform.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCellLayoutConfig.h"
#import "StylerTreatOuterTransform.h"
//: #import "USERSessionCustomContentConfig.h"
#import "StandAlonePo.h"
//: #import "USERChatroomTextContentConfig.h"
#import "PainterPerform.h"
//: #import "USERWhiteboardAttachment.h"
#import "BlueprintMainEnable.h"
//: #import "USERRedPacketTipAttachment.h"
#import "WanPoo.h"

//: @interface USERCellLayoutConfig ()
@interface StylerTreatOuterTransform ()
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *shade;
//: @property (nonatomic,strong) USERChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) PainterPerform *treasuryStockTitleConfig;
//: @property (nonatomic,strong) USERSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) StandAlonePo *sittingCustomconfig;
//: @end
@end

//: @implementation USERCellLayoutConfig
@implementation StylerTreatOuterTransform

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)untimelinessMessage:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[USERWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[BlueprintMainEnable class]]) {
            //: return [(USERWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(BlueprintMainEnable *)object.attachment headVideoFlag] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}
//: - (UIEdgeInsets)contentViewInsets:(FFFMessageModel *)model
- (UIEdgeInsets)exit:(AyModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self framework:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_sittingCustomconfig kindLeaf:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self observer:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_treasuryStockTitleConfig kindLeaf:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super exit:model];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _shade = @[
                   //: @"USERJanKenPonAttachment",
                   @"BlankPrecious",
                   //: @"USERSnapchatAttachment",
                   @"OperativeWan",
                   //: @"USERWhiteboardAttachment",
                   @"BlueprintMainEnable",
                   //: @"USERRedPacketAttachment",
                   @"MessageDrive",
                   //: @"USERRedPacketTipAttachment",
                   @"WanPoo",
                   //: @"USERMultiRetweetAttachment",
                   @"MerryLeafFabric",
                   //: @"USERShareCardAttachment"
                   @"VasAttachment"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[USERSessionCustomContentConfig alloc] init];
        _sittingCustomconfig = [[StandAlonePo alloc] init];
        //: _chatroomTextConfig = [[USERChatroomTextContentConfig alloc] init];
        _treasuryStockTitleConfig = [[PainterPerform alloc] init];
    }
    //: return self;
    return self;
}

//: - (CGPoint)nickNameMargin:(FFFMessageModel *)model{
- (CGPoint)toolVoice:(AyModel *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self middle:model.jump]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.jump.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromHolographicData(&layoutBrilliantValue)] integerValue];
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
    return [super toolVoice:model];
}

//: - (NSString *)cellContent:(FFFMessageModel *)model{
- (NSString *)book:(AyModel *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self framework:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_sittingCustomconfig pastCell:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self observer:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_treasuryStockTitleConfig pastCell:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super book:model];
}




//: #pragma mark - FFFCellLayoutConfig
#pragma mark - DriveLaw
//: - (CGSize)contentSize:(FFFMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)assign:(AyModel *)model face:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self framework:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_sittingCustomconfig perimeterFile:width total:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self observer:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_treasuryStockTitleConfig perimeterFile:width total:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super assign:model
                    //: cellWidth:width];
                    face:width];

}

//: - (BOOL)shouldShowNickName:(FFFMessageModel *)model{
- (BOOL)analogDigitalConverter:(AyModel *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self middle:model.jump]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self telephone:model.jump]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super analogDigitalConverter:model];
}


//: - (NSArray *)customViews:(FFFMessageModel *)model
- (NSArray *)genderViews:(AyModel *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self middle:model.jump]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.jump.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[StringFromHolographicData(&layoutBrilliantValue)] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = StringFromHolographicData(&viewBuildVirtuConfig);
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = StringFromHolographicData(&widgetProperlyPlatform);
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
    return [super genderViews:model];
}

//: - (BOOL)shouldShowAvatar:(FFFMessageModel *)model
- (BOOL)point:(AyModel *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self middle:model.jump]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self untimelinessMessage:model.jump]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self telephone:model.jump]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super point:model];
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)observer:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}


//: - (BOOL)disableRetryButton:(FFFMessageModel *)model
- (BOOL)letterCenter:(AyModel *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.jump.localExt.allKeys containsObject:StringFromHolographicData(&viewAgueId)])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.jump.localExt objectForKey:StringFromHolographicData(&viewAgueId)] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super letterCenter:model];
}



//: - (BOOL)shouldDisplayBubbleBackground:(FFFMessageModel *)model
- (BOOL)swank:(AyModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self framework:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_sittingCustomconfig soundses:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_treasuryStockTitleConfig respondsToSelector:@selector(soundses:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_treasuryStockTitleConfig soundses:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super swank:model];
}


//: - (UIEdgeInsets)cellInsets:(FFFMessageModel *)model
- (UIEdgeInsets)fall:(AyModel *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.jump;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super fall:model];
}

//: - (BOOL)shouldShowLeft:(FFFMessageModel *)model{
- (BOOL)localGroup:(AyModel *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self middle:model.jump]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super localGroup:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)middle:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self framework:message]);
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)framework:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_shade indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)telephone:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[USERRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[WanPoo class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}
//: @end
@end

Byte *HolographicDataToByte(HolographicData *data) {
    if (data->cant < 136) return data->premise;
    for (int i = 0; i < data->decreaseContain; i++) {
        data->premise[i] ^= data->jotter;
    }
    data->premise[data->decreaseContain] = 0;
    data->cant = 64;
	if (data->decreaseContain >= 2) {
		data->candidaStroke = data->premise[0];
		data->genreAimDominant = data->premise[1];
	}
    return data->premise;
}

NSString *StringFromHolographicData(HolographicData *data) {
    return [NSString stringWithUTF8String:(char *)HolographicDataToByte(data)];
}
