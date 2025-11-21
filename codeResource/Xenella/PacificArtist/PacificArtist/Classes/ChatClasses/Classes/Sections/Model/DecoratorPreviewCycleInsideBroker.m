
#import <Foundation/Foundation.h>
typedef struct {
    Byte libDisabled;
    Byte *taMargin;
    unsigned int equalAbsence;
    Byte belowLiterally;
	int trim;
} BoneSuspectData;

NSString *StringFromBoneSuspectData(BoneSuspectData *data);


//: reply
BoneSuspectData k_badUtility = (BoneSuspectData){48, (Byte []){66, 85, 64, 92, 73, 108}, 5, 166, 131};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoratorPreviewCycleInsideBroker.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"

//: @interface DecoratorPreviewCycleInsideBroker()
@interface DecoratorPreviewCycleInsideBroker()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *contentMember;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *model;

//: @end
@end

//: @implementation DecoratorPreviewCycleInsideBroker
@implementation DecoratorPreviewCycleInsideBroker

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize rear = _nim;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize eraseForefrontEdgeInsets = _position;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize instance = _memorySumyInsets;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize forefrontBounce = _green;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize nail = _alter;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize unmistakableLeave = _highlight;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize borderSweet = _per;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize avatar = _pronk;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize response = _day;
//: @synthesize avatarSize = _avatarSize;
@synthesize control = _attach;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize assemble = _window;
//: @synthesize parentMessage = _parentMessage;
@synthesize collection = _only;

//: - (BOOL)shouldShowReadLabel
- (BOOL)step
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.bottomMap.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _step && self.bottomMap.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.bottomMap.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _step;
    }

}

//: - (BOOL)needShowRepliedContent
- (BOOL)highlight
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.bottomMap.remoteExt.allKeys containsObject:StringFromBoneSuspectData(&k_badUtility)];
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.bottomMap.text;
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)core
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.circulate && !__CGSizeEqualToSize(CGSizeZero, self.compare);
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)eraseForefrontEdgeInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_position, UIEdgeInsetsZero))
    {
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _position = [layoutConfig happy:self];
    }
    //: return _bubbleViewInsets;
    return _position;
}


//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)instance{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_memorySumyInsets, UIEdgeInsetsZero))
    {
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _memorySumyInsets = [layoutConfig aggregation:self];
    }
    //: return _replyContentViewInsets;
    return _memorySumyInsets;
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)nameReplyNeedFindShow
{
    //: return self.enableSubMessages;
    return self.loadUp;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)sizeTrim:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.contentMember[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self expected];
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig secret:self script:width];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.contentMember setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)replyHandle:(CGFloat)width
{
    //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
    id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig textThan:self cap:width];
    //: return size;
    return size;
}

//: - (void)cleanCache
- (void)wood
{
    //: [_contentSizeInfo removeAllObjects];
    [_contentMember removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _nim = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _position = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _memorySumyInsets = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _green = UIEdgeInsetsZero;
}


//: - (void)quickComments:(NIMMessage *)message
- (void)dot:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           obvious:(void(^)(NSMapTable *))completion
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
                //: _emoticonsContainerSize = [GetOfDefine containerSizeWithComments:result];
                _compare = [GetOfDefine security:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithTemp:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _bottomMap = message;
        //: _messageTime = message.timestamp;
        _neatRedPost = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _contentMember = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _model = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _retreatProperty = YES;
        //: _enableQuickComments = YES;
        _circulate = YES;
        //: _shouldShowPinContent = YES;
        _promulgationTriumphsed = YES;
        //: _enableSubMessages = YES;
        _loadUp = YES;
    }
    //: return self;
    return self;
}

//: - (void)updateLayoutConfig
- (void)expected
{
    //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
    id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _alter = [layoutConfig shouldSplit:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _highlight = _showNickALastTitle ? YES : [layoutConfig already:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _per = _green ? YES : [layoutConfig subject:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _pronk = [layoutConfig borderFragment:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _day = [layoutConfig sit:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _attach = [layoutConfig forward:self];
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
    if (![object isKindOfClass:[DecoratorPreviewCycleInsideBroker class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: DecoratorPreviewCycleInsideBroker *model = object;
        DecoratorPreviewCycleInsideBroker *model = object;
        //: return [self.message isEqual:model.message];
        return [self.bottomMap isEqual:model.bottomMap];
    }
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)rear{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_nim, UIEdgeInsetsZero))
    {
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _nim = [layoutConfig end:self];
    }
    //: return _contentViewInsets;
    return _nim;
}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)forefrontBounce{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_green, UIEdgeInsetsZero))
    {
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _green = [layoutConfig isLedge:self];
    }
    //: return _replyBubbleViewInsets;
    return _green;
}

//: @end
@end

Byte *BoneSuspectDataToByte(BoneSuspectData *data) {
    if (data->belowLiterally < 100) return data->taMargin;
    for (int i = 0; i < data->equalAbsence; i++) {
        data->taMargin[i] ^= data->libDisabled;
    }
    data->taMargin[data->equalAbsence] = 0;
    data->belowLiterally = 99;
	if (data->equalAbsence >= 1) {
		data->trim = data->taMargin[0];
	}
    return data->taMargin;
}

NSString *StringFromBoneSuspectData(BoneSuspectData *data) {
    return [NSString stringWithUTF8String:(char *)BoneSuspectDataToByte(data)];
}
