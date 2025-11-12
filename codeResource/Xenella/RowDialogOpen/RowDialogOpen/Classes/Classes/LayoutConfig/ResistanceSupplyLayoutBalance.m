
#import <Foundation/Foundation.h>

@interface FormationReceiveData : NSObject

@end

@implementation FormationReceiveData

//: chatroom_role_manager
+ (NSString *)viewEarningsData {
    /* static */ NSString *viewEarningsData = nil;
    if (!viewEarningsData) {
		NSString *origin = @"15350AC3A48C3FE5DF312E332C3F3D3A3A382A3D3A37302A382C392C32303D07";
		NSData *data = [FormationReceiveData FormationReceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEarningsData = [self StringFromFormationReceiveData:value];
    }
    return viewEarningsData;
}

+ (NSString *)StringFromFormationReceiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FormationReceiveDataToCache:data]];
}

+ (Byte *)FormationReceiveDataToCache:(Byte *)data {
    int stick = data[0];
    Byte opinionArtifact = data[1];
    int ragHeckAttorney = data[2];
    for (int i = ragHeckAttorney; i < ragHeckAttorney + stick; i++) {
        int value = data[i] + opinionArtifact;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ragHeckAttorney + stick] = 0;
    return data + ragHeckAttorney;
}

//: chatroom_role_master
+ (NSString *)widgetDamaFormat {
    /* static */ NSString *widgetDamaFormat = nil;
    if (!widgetDamaFormat) {
		NSString *origin = @"141B08F633DF8935484D465957545452445754514A44524658594A57B9";
		NSData *data = [FormationReceiveData FormationReceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDamaFormat = [self StringFromFormationReceiveData:value];
    }
    return widgetDamaFormat;
}

+ (NSData *)FormationReceiveDataToData:(NSString *)value {
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

//: USERMessageRefusedTag
+ (NSString *)screenHumError {
    /* static */ NSString *screenHumError = nil;
    if (!screenHumError) {
		NSString *origin = @"152E0816598F4DAB272517241F37454533393724373847453736263339DB";
		NSData *data = [FormationReceiveData FormationReceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHumError = [self StringFromFormationReceiveData:value];
    }
    return screenHumError;
}

//: type
+ (NSString *)featureHapConfig {
    /* static */ NSString *featureHapConfig = nil;
    if (!featureHapConfig) {
		NSString *origin = @"040A07E3854B2F6A6F665B20";
		NSData *data = [FormationReceiveData FormationReceiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHapConfig = [self StringFromFormationReceiveData:value];
    }
    return featureHapConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResistanceSupplyLayoutBalance.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCellLayoutConfig.h"
#import "ResistanceSupplyLayoutBalance.h"
//: #import "USERSessionCustomContentConfig.h"
#import "ActYe.h"
//: #import "USERChatroomTextContentConfig.h"
#import "DistantConfig.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"

//: @interface USERCellLayoutConfig ()
@interface ResistanceSupplyLayoutBalance ()
@property (nonatomic,strong) DistantConfig *menuConfig;
//: @property (nonatomic,strong) USERSessionCustomContentConfig *sessionCustomconfig;
@property (nonatomic,strong) ActYe *flow;
//: @property (nonatomic,strong) USERChatroomTextContentConfig *chatroomTextConfig;
@property (nonatomic,strong) DistantConfig *takeHome;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *enterArray;
//: @end
@end

//: @implementation USERCellLayoutConfig
@implementation ResistanceSupplyLayoutBalance

//: - (UIEdgeInsets)cellInsets:(FFFMessageModel *)model
- (UIEdgeInsets)personification:(MessageDistant *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super personification:model];
}
//: - (UIEdgeInsets)contentViewInsets:(FFFMessageModel *)model
- (UIEdgeInsets)aggregation:(MessageDistant *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self applicationBy:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_flow sumy:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self message:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [[self likely:_menuConfig] sumy:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super aggregation:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)applicationBy:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_enterArray indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)shouldShowAvatar:(FFFMessageModel *)model
- (BOOL)moveAvatar:(MessageDistant *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.subTit]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self hand:model.subTit]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self secondhand:model.subTit]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super moveAvatar:model];
}

//: - (NSArray *)customViews:(FFFMessageModel *)model
- (NSArray *)capability:(MessageDistant *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.subTit]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.subTit.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[FormationReceiveData featureHapConfig]] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [FormationReceiveData viewEarningsData];
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [FormationReceiveData widgetDamaFormat];
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
	[self setTakeHome:_menuConfig];
            //: imageView.frame = frame;
            imageView.frame = frame;
	[self setTakeHome:_menuConfig];
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super capability:model];
}




//: - (BOOL)shouldShowLeft:(FFFMessageModel *)model{
- (BOOL)orientation:(MessageDistant *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.subTit]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super orientation:model];
}

//: @end

- (void)setTakeHome:(DistantConfig *)takeHome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takeHome = takeHome;
}


//: - (BOOL)shouldDisplayBubbleBackground:(FFFMessageModel *)model
- (BOOL)send:(MessageDistant *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self applicationBy:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_flow afterIn:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([[self likely:_menuConfig] respondsToSelector:@selector(afterIn:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_menuConfig afterIn:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super send:model];
}

//: - (BOOL)disableRetryButton:(FFFMessageModel *)model
- (BOOL)rejected:(MessageDistant *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.subTit.localExt.allKeys containsObject:[FormationReceiveData screenHumError]])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.subTit.localExt objectForKey:[FormationReceiveData screenHumError]] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super rejected:model];
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)secondhand:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[USERRedPacketTipAttachment class]]) {
        if ([object.attachment isKindOfClass:[CompAttachment class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)supported:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self applicationBy:message]);
}



//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)hand:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[USERWhiteboardAttachment class]]) {
        if ([object.attachment isKindOfClass:[VisualAspectEarnNotebookAttachment class]]) {
            //: return [(USERWhiteboardAttachment *)object.attachment flag] == CustomWhiteboardFlagClose;
            return [(VisualAspectEarnNotebookAttachment *)object.attachment texts] == CustomWhiteboardFlagClose;
        }
    }
    //: return NO;
    return NO;
}


//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)message:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}

//: - (NSString *)cellContent:(FFFMessageModel *)model{
- (NSString *)graceContent:(MessageDistant *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self applicationBy:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_flow placement:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self message:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [[self likely:_menuConfig] placement:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super graceContent:model];
}

//: - (BOOL)shouldShowNickName:(FFFMessageModel *)model{
- (BOOL)inform:(MessageDistant *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.subTit]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self secondhand:model.subTit]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super inform:model];
}

- (DistantConfig *)likely:(DistantConfig *)takeHome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takeHome = takeHome;
    return takeHome;
}

//: #pragma mark - FFFCellLayoutConfig
#pragma mark - DenyConfig
//: - (CGSize)contentSize:(FFFMessageModel *)model cellWidth:(CGFloat)width{
- (CGSize)ruleBook:(MessageDistant *)model compartmentWidth:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.subTit;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self applicationBy:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_flow terminated:width incident:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self message:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [[self likely:_menuConfig] terminated:width incident:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super ruleBook:model
                    //: cellWidth:width];
                    compartmentWidth:width];

}
//: - (CGPoint)nickNameMargin:(FFFMessageModel *)model{
- (CGPoint)errorPresentation:(MessageDistant *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self supported:model.subTit]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.subTit.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[FormationReceiveData featureHapConfig]] integerValue];
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
    return [super errorPresentation:model];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _enterArray = @[
                   //: @"USERJanKenPonAttachment",
                   @"FormatLope",
                   //: @"USERSnapchatAttachment",
                   @"CheeryFirst",
                   //: @"USERWhiteboardAttachment",
                   @"VisualAspectEarnNotebookAttachment",
                   //: @"USERRedPacketAttachment",
                   @"OralWorthSin",
                   //: @"USERRedPacketTipAttachment",
                   @"CompAttachment",
                   //: @"USERMultiRetweetAttachment",
                   @"VolumeWard",
                   //: @"USERShareCardAttachment"
                   @"ShareHappy"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[USERSessionCustomContentConfig alloc] init];
        _flow = [[ActYe alloc] init];
        //: _chatroomTextConfig = [[USERChatroomTextContentConfig alloc] init];
        _menuConfig = [[DistantConfig alloc] init];
    }
    //: return self;
    return self;
}


@end
