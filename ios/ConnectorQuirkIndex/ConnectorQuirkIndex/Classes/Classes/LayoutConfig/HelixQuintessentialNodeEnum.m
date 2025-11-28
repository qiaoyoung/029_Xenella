
#import <Foundation/Foundation.h>

@interface BurnTutData : NSObject

+ (instancetype)sharedInstance;

//: chatroom_role_master
@property (nonatomic, copy) NSString *layoutRoughCadScanName;

//: chatroom_role_manager
@property (nonatomic, copy) NSString *k_defenderValue;

//: type
@property (nonatomic, copy) NSString *coreHeavenName;

//: USERMessageRefusedTag
@property (nonatomic, copy) NSString *componentCoupTitle;

@end

@implementation BurnTutData

//: chatroom_role_master
- (NSString *)layoutRoughCadScanName {
    if (!_layoutRoughCadScanName) {
		NSArray<NSNumber *> *origin = @[@20, @28, @9, @34, @56, @208, @237, @77, @248, @71, @76, @69, @88, @86, @83, @83, @81, @67, @86, @83, @80, @73, @67, @81, @69, @87, @88, @73, @86, @220];
		NSData *data = [BurnTutData BurnTutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutRoughCadScanName = [self StringFromBurnTutData:value];
    }
    return _layoutRoughCadScanName;
}

//: type
- (NSString *)coreHeavenName {
    if (!_coreHeavenName) {
		NSArray<NSNumber *> *origin = @[@4, @81, @10, @50, @188, @250, @198, @219, @23, @117, @35, @40, @31, @20, @152];
		NSData *data = [BurnTutData BurnTutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreHeavenName = [self StringFromBurnTutData:value];
    }
    return _coreHeavenName;
}

- (Byte *)BurnTutDataToCache:(Byte *)data {
    int inspiration = data[0];
    Byte cuss = data[1];
    int extragalacticNebula = data[2];
    for (int i = extragalacticNebula; i < extragalacticNebula + inspiration; i++) {
        int value = data[i] + cuss;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[extragalacticNebula + inspiration] = 0;
    return data + extragalacticNebula;
}

+ (instancetype)sharedInstance {
    static BurnTutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BurnTutDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chatroom_role_manager
- (NSString *)k_defenderValue {
    if (!_k_defenderValue) {
		NSArray<NSNumber *> *origin = @[@21, @1, @6, @192, @32, @160, @98, @103, @96, @115, @113, @110, @110, @108, @94, @113, @110, @107, @100, @94, @108, @96, @109, @96, @102, @100, @113, @214];
		NSData *data = [BurnTutData BurnTutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_defenderValue = [self StringFromBurnTutData:value];
    }
    return _k_defenderValue;
}

- (NSString *)StringFromBurnTutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BurnTutDataToCache:data]];
}

//: USERMessageRefusedTag
- (NSString *)componentCoupTitle {
    if (!_componentCoupTitle) {
		NSArray<NSNumber *> *origin = @[@21, @61, @6, @134, @192, @245, @24, @22, @8, @21, @16, @40, @54, @54, @36, @42, @40, @21, @40, @41, @56, @54, @40, @39, @23, @36, @42, @139];
		NSData *data = [BurnTutData BurnTutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCoupTitle = [self StringFromBurnTutData:value];
    }
    return _componentCoupTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HelixQuintessentialNodeEnum.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HelixQuintessentialNodeEnum.h"
#import "HelixQuintessentialNodeEnum.h"
//: #import "SchedulerExoticOutside.h"
#import "SchedulerExoticOutside.h"
//: #import "DecompressPlayfulSnowValidate.h"
#import "DecompressPlayfulSnowValidate.h"
//: #import "StorageAirflowBridge.h"
#import "StorageAirflowBridge.h"
//: #import "TactfulFormatLoadFabric.h"
#import "TactfulFormatLoadFabric.h"

//: @interface HelixQuintessentialNodeEnum ()
@interface HelixQuintessentialNodeEnum ()
//: @property (nonatomic,strong) SchedulerExoticOutside *sessionCustomconfig;
@property (nonatomic,strong) SchedulerExoticOutside *factory;
@property (nonatomic,strong) SchedulerExoticOutside *refresh;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *green;
//: @property (nonatomic,strong) DecompressPlayfulSnowValidate *chatroomTextConfig;
@property (nonatomic,strong) DecompressPlayfulSnowValidate *backgroundSnowValidate;
//: @end
@end

//: @implementation HelixQuintessentialNodeEnum
@implementation HelixQuintessentialNodeEnum

//: #pragma mark - AboveFringeHorizonField
#pragma mark - AboveFringeHorizonField
//: - (CGSize)contentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)width{
- (CGSize)canvas:(MysticSnowColorfulComposer *)model sizeFloat:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self character:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [[self inside:_refresh] hidden:width min:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self minimumMessage:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_backgroundSnowValidate hidden:width min:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super canvas:model
                    //: cellWidth:width];
                    sizeFloat:width];

}
//: - (BOOL)shouldShowNickName:(MysticSnowColorfulComposer *)model{
- (BOOL)fraction:(MysticSnowColorfulComposer *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self executeMessage:model.across]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self commutationElement:model.across]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super fraction:model];
}

//: - (NSString *)cellContent:(MysticSnowColorfulComposer *)model{
- (NSString *)emotion:(MysticSnowColorfulComposer *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self character:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [[self inside:_refresh] bind:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self minimumMessage:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_backgroundSnowValidate bind:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super emotion:model];
}

//: - (BOOL)shouldShowAvatar:(MysticSnowColorfulComposer *)model
- (BOOL)liable:(MysticSnowColorfulComposer *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self executeMessage:model.across]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self expand:model.across]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self commutationElement:model.across]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super liable:model];
}

//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)minimumMessage:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}




//: @end

- (void)setFactory:(SchedulerExoticOutside *)factory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factory = factory;
}

//: - (BOOL)shouldDisplayBubbleBackground:(MysticSnowColorfulComposer *)model
- (BOOL)joinBackground:(MysticSnowColorfulComposer *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self character:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [[self inside:_refresh] strongsed:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_backgroundSnowValidate respondsToSelector:@selector(strongsed:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_backgroundSnowValidate strongsed:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super joinBackground:model];
}


//: - (NSArray *)customViews:(MysticSnowColorfulComposer *)model
- (NSArray *)method:(MysticSnowColorfulComposer *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self executeMessage:model.across]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.across.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BurnTutData sharedInstance].coreHeavenName] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [BurnTutData sharedInstance].k_defenderValue;
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [BurnTutData sharedInstance].layoutRoughCadScanName;
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
	[self setFactory:_refresh];
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
	[self setFactory:_refresh];
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super method:model];
}

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)character:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_green indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)commutationElement:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[TactfulFormatLoadFabric class]]) {
        if ([object.attachment isKindOfClass:[TactfulFormatLoadFabric class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)cellInsets:(MysticSnowColorfulComposer *)model
- (UIEdgeInsets)shared:(MysticSnowColorfulComposer *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super shared:model];
}



- (SchedulerExoticOutside *)inside:(SchedulerExoticOutside *)factory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factory = factory;
    return factory;
}


//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)executeMessage:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self character:message]);
}

//: - (BOOL)shouldShowLeft:(MysticSnowColorfulComposer *)model{
- (BOOL)top:(MysticSnowColorfulComposer *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self executeMessage:model.across]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super top:model];
}

//: - (BOOL)disableRetryButton:(MysticSnowColorfulComposer *)model
- (BOOL)eventOpen:(MysticSnowColorfulComposer *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.across.localExt.allKeys containsObject:[BurnTutData sharedInstance].componentCoupTitle])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.across.localExt objectForKey:[BurnTutData sharedInstance].componentCoupTitle] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super eventOpen:model];
}

//: - (CGPoint)nickNameMargin:(MysticSnowColorfulComposer *)model{
- (CGPoint)wildEdgeMargin:(MysticSnowColorfulComposer *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self executeMessage:model.across]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.across.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[BurnTutData sharedInstance].coreHeavenName] integerValue];
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
    return [super wildEdgeMargin:model];
}

//: - (UIEdgeInsets)contentViewInsets:(MysticSnowColorfulComposer *)model
- (UIEdgeInsets)noAlongside:(MysticSnowColorfulComposer *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.across;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self character:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [[self inside:_refresh] time:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self minimumMessage:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_backgroundSnowValidate time:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super noAlongside:model];
}
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _green = @[
                   //: @"DownTexturedVisitor",
                   @"DownTexturedVisitor",
                   //: @"TacticFindTransformable",
                   @"TacticFindTransformable",
                   //: @"StorageAirflowBridge",
                   @"StorageAirflowBridge",
                   //: @"TooltipMultiplyPoint",
                   @"TooltipMultiplyPoint",
                   //: @"TactfulFormatLoadFabric",
                   @"TactfulFormatLoadFabric",
                   //: @"MirrorAccountContextCross",
                   @"MirrorAccountContextCross",
                   //: @"StairStartQuality"
                   @"StairStartQuality"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[SchedulerExoticOutside alloc] init];
        _refresh = [[SchedulerExoticOutside alloc] init];
        //: _chatroomTextConfig = [[DecompressPlayfulSnowValidate alloc] init];
        _backgroundSnowValidate = [[DecompressPlayfulSnowValidate alloc] init];
    }
    //: return self;
    return self;
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)expand:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[StorageAirflowBridge class]]) {
        if ([object.attachment isKindOfClass:[StorageAirflowBridge class]]) {
            //: return [(StorageAirflowBridge *)object.attachment flag] == StorageAirflowBridgeFlagClose;
            return [(StorageAirflowBridge *)object.attachment stepTwist] == StorageAirflowBridgeFlagClose;
        }
    }
    //: return NO;
    return NO;
}


@end