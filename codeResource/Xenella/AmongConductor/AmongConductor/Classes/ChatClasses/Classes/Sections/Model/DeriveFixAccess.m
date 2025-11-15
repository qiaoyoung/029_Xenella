
#import <Foundation/Foundation.h>

NSString *StringFromWorkData(Byte *data);


//: reply
Byte spacingRetailTitle[] = {59, 5, 17, 4, 131, 118, 129, 125, 138, 122};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveFixAccess.m
// TreatLayoutExotic
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "AbstractFeatherlightScope.h"
#import "AbstractFeatherlightScope.h"

//: @interface DeriveFixAccess()
@interface DeriveFixAccess()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;

//: @end
@end

//: @implementation DeriveFixAccess
@implementation DeriveFixAccess

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize contentViewInsets = _contentViewInsets;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize bubbleViewInsets = _bubbleViewInsets;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize replyContentViewInsets = _replyContentViewInsets;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize shouldShowAvatar = _shouldShowAvatar;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize shouldShowNickName = _shouldShowNickName;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize shouldShowLeft = _shouldShowLeft;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize avatarMargin = _avatarMargin;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize nickNameMargin = _nickNameMargin;
//: @synthesize avatarSize = _avatarSize;
@synthesize avatarSize = _avatarSize;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize repliedMessage = _repliedMessage;
//: @synthesize parentMessage = _parentMessage;
@synthesize parentMessage = _parentMessage;

//: - (BOOL)needShowReplyCountContent
- (BOOL)associate
{
    //: return self.enableSubMessages;
    return self.enableSubMessages;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)erase
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.message.remoteExt.allKeys containsObject:StringFromWorkData(spacingRetailTitle)];
}

//: - (void)quickComments:(NIMMessage *)message
- (void)quantificationPause:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           less:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [AbstractFeatherlightScope containerSizeWithComments:result];
                _emoticonsContainerSize = [AbstractFeatherlightScope res:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.message.text;
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)content:(CGFloat)width
{
    //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
    id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig less:self spring:width];
    //: return size;
    return size;
}


//: - (BOOL)shouldShowReadLabel
- (BOOL)shouldShowReadLabel
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.message.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _shouldShowReadLabel && self.message.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _shouldShowReadLabel;
    }

}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)totaleraction:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self delivery];
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig startWidth:self cell:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)replyContentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    {
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _replyContentViewInsets = [layoutConfig dataOrigin:self];
    }
    //: return _replyContentViewInsets;
    return _replyContentViewInsets;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithEntry:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _message = message;
        //: _messageTime = message.timestamp;
        _messageTime = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _contentSizeInfo = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _replyContentSizeInfo = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _enableRepliedContent = YES;
        //: _enableQuickComments = YES;
        _enableQuickComments = YES;
        //: _shouldShowPinContent = YES;
        _shouldShowPinContent = YES;
        //: _enableSubMessages = YES;
        _enableSubMessages = YES;
    }
    //: return self;
    return self;
}

//: - (void)cleanCache
- (void)via
{
    //: [_contentSizeInfo removeAllObjects];
    [_contentSizeInfo removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _contentViewInsets = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _bubbleViewInsets = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _replyContentViewInsets = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _replyBubbleViewInsets = UIEdgeInsetsZero;
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)replyBubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    {
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _replyBubbleViewInsets = [layoutConfig reply:self];
    }
    //: return _replyBubbleViewInsets;
    return _replyBubbleViewInsets;
}


//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[DeriveFixAccess class]])
    if (![object isKindOfClass:[DeriveFixAccess class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: DeriveFixAccess *model = object;
        DeriveFixAccess *model = object;
        //: return [self.message isEqual:model.message];
        return [self.message isEqual:model.message];
    }
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)forefront
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)contentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    {
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _contentViewInsets = [layoutConfig safely:self];
    }
    //: return _contentViewInsets;
    return _contentViewInsets;
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)bubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    {
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _bubbleViewInsets = [layoutConfig sumro:self];
    }
    //: return _bubbleViewInsets;
    return _bubbleViewInsets;
}

//: - (void)updateLayoutConfig
- (void)delivery
{
    //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
    id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _shouldShowAvatar = [layoutConfig possess:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig backEnable:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig message:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _avatarMargin = [layoutConfig avatar:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _nickNameMargin = [layoutConfig passing:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _avatarSize = [layoutConfig original:self];
}

//: @end
@end

Byte * WorkDataToCache(Byte *data) {
    int boyRasp = data[0];
    int clearDancing = data[1];
    Byte aideQuake = data[2];
    int founderTune = data[3];
    if (!boyRasp) return data + founderTune;
    for (int i = founderTune; i < founderTune + clearDancing; i++) {
        int value = data[i] - aideQuake;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[founderTune + clearDancing] = 0;
    return data + founderTune;
}

NSString *StringFromWorkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WorkDataToCache(data)];
}
