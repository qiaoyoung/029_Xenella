
#import <Foundation/Foundation.h>

@interface AlreadyData : NSObject

+ (instancetype)sharedInstance;

//: reply
@property (nonatomic, copy) NSString *widgetTeaEvent;

@end

@implementation AlreadyData

+ (instancetype)sharedInstance {
    static AlreadyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AlreadyDataToCache:(Byte *)data {
    int republish = data[0];
    Byte wherever = data[1];
    int prodTowerBecause = data[2];
    for (int i = prodTowerBecause; i < prodTowerBecause + republish; i++) {
        int value = data[i] - wherever;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[prodTowerBecause + republish] = 0;
    return data + prodTowerBecause;
}

//: reply
- (NSString *)widgetTeaEvent {
    if (!_widgetTeaEvent) {
        Byte value[] = {5, 94, 9, 240, 251, 161, 89, 153, 207, 208, 195, 206, 202, 215, 115};
        _widgetTeaEvent = [self StringFromAlreadyData:value];
    }
    return _widgetTeaEvent;
}

- (NSString *)StringFromAlreadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlreadyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MysticSnowColorfulComposer.m
// ParseByBreakPerform
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "FromMonitorForward.h"
#import "FromMonitorForward.h"

//: @interface MysticSnowColorfulComposer()
@interface MysticSnowColorfulComposer()

//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *praise;
//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *accumulationUpNutsAndBolts;

//: @end
@end

//: @implementation MysticSnowColorfulComposer
@implementation MysticSnowColorfulComposer

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize ultimate = _distanceMaximum;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize cleanGood = _pastInsets;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize content = _rejoinYearInsets;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize pinSigner = _mode;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize modernNecessary = _inertialGuidanceSystem;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize replacement = _curve;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize safelyProjectLeft = _endLeft;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize expandPoint = _activeHost;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize ridge = _givenIndependent;
//: @synthesize avatarSize = _avatarSize;
@synthesize pairSize = _statusSize;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize multi = _maximum;
//: @synthesize parentMessage = _parentMessage;
@synthesize familyUnitPublishWireMobile = _rate;

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.across.text;
}

- (void)setExceptReady:(BOOL)exceptReady {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exceptReady = exceptReady;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)ultimate{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_distanceMaximum, UIEdgeInsetsZero))
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _distanceMaximum = [layoutConfig noAlongside:self];
	[self setExceptReady:_prepareAppear];
    }
    //: return _contentViewInsets;
    return _distanceMaximum;
}

//: @end

- (void)setInvariable:(CGPoint)invariable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invariable = invariable;
}

- (CGPoint)quickInvariable:(CGPoint)invariable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invariable = invariable;
    return invariable;
}


//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)custom:(CGFloat)width
{
    //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
    id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig exotic:self ticketFloat:width];
    //: return size;
    return size;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)best:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.accumulationUpNutsAndBolts[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self dress];
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig canvas:self sizeFloat:width];
	[self setInvariable:self.expandPoint];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.accumulationUpNutsAndBolts setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (void)updateLayoutConfig
- (void)dress
{
    //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
    id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _inertialGuidanceSystem = [layoutConfig liable:self];
	[self setInvariable:self.expandPoint];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _curve = _raw ? YES : [layoutConfig fraction:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _endLeft = _instrumentation ? YES : [layoutConfig top:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _activeHost = [layoutConfig date:self];
	[self setInvariable:self.expandPoint];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _givenIndependent = [layoutConfig wildEdgeMargin:self];
	[self setExceptReady:_prepareAppear];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _statusSize = [layoutConfig tin:self];
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)personalView
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.mountainEnable && !__CGSizeEqualToSize(CGSizeZero, self.measure);
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)prepareAppear
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.across.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return [self randomOfBasic:_prepareAppear] && self.across.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.across.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _prepareAppear;
    }

}


//: - (BOOL)needShowRepliedContent
- (BOOL)forwards
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.across.remoteExt.allKeys containsObject:[AlreadyData sharedInstance].widgetTeaEvent];
}


//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)cleanGood{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_pastInsets, UIEdgeInsetsZero))
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _pastInsets = [layoutConfig shared:self];
	[self setExceptReady:_prepareAppear];
    }
    //: return _bubbleViewInsets;
    return _pastInsets;
}

- (BOOL)randomOfBasic:(BOOL)exceptReady {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exceptReady = exceptReady;
    return exceptReady;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)createFirst:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           commentCalculate:(void(^)(NSMapTable *))completion
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
                //: _emoticonsContainerSize = [FromMonitorForward containerSizeWithComments:result];
                _measure = [FromMonitorForward parent:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[MysticSnowColorfulComposer class]])
    if (![object isKindOfClass:[MysticSnowColorfulComposer class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: MysticSnowColorfulComposer *model = object;
        MysticSnowColorfulComposer *model = object;
        //: return [self.message isEqual:model.message];
        return [self.across isEqual:model.across];
    }
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)content{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_rejoinYearInsets, UIEdgeInsetsZero))
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _rejoinYearInsets = [layoutConfig put:self];
	[self setExceptReady:_prepareAppear];
    }
    //: return _replyContentViewInsets;
    return _rejoinYearInsets;
}

//: - (void)cleanCache
- (void)unsulliedCache
{
    //: [_contentSizeInfo removeAllObjects];
    [_accumulationUpNutsAndBolts removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _distanceMaximum = UIEdgeInsetsZero;
	[self setInvariable:self.expandPoint];
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _pastInsets = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _rejoinYearInsets = UIEdgeInsetsZero;
	[self setInvariable:self.expandPoint];
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _mode = UIEdgeInsetsZero;
}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)pinSigner{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_mode, UIEdgeInsetsZero))
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _mode = [layoutConfig numberByThe:self];
	[self setInvariable:self.expandPoint];
    }
    //: return _replyBubbleViewInsets;
    return _mode;
}


//: - (BOOL)needShowReplyCountContent
- (BOOL)flash
{
    //: return self.enableSubMessages;
    return self.questionAcross;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithTarget:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _across = message;
        //: _messageTime = message.timestamp;
        _triggerAssign = message.timestamp;
	[self setInvariable:self.expandPoint];
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _accumulationUpNutsAndBolts = [[NSMutableDictionary alloc] init];
	[self setInvariable:self.expandPoint];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _praise = [NSMutableDictionary dictionary];
	[self setExceptReady:_prepareAppear];
        //: _enableRepliedContent = YES;
        _attachBold = YES;
        //: _enableQuickComments = YES;
        _mountainEnable = YES;
        //: _shouldShowPinContent = YES;
        _stygianDatassed = YES;
	[self setInvariable:self.expandPoint];
        //: _enableSubMessages = YES;
        _questionAcross = YES;
    }
    //: return self;
    return self;
}


@end