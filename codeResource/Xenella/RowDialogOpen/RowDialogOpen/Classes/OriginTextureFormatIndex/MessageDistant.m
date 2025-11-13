
#import <Foundation/Foundation.h>

@interface DetectColleagueData : NSObject

@end

@implementation DetectColleagueData

+ (NSString *)StringFromDetectColleagueData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DetectColleagueDataToCache:data]];
}

+ (Byte *)DetectColleagueDataToCache:(Byte *)data {
    int wonderful = data[0];
    Byte poor = data[1];
    int riggerLieSovereignty = data[2];
    for (int i = riggerLieSovereignty; i < riggerLieSovereignty + wonderful; i++) {
        int value = data[i] + poor;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[riggerLieSovereignty + wonderful] = 0;
    return data + riggerLieSovereignty;
}

+ (NSData *)DetectColleagueDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: reply
+ (NSString *)widgetDestinationGiEvent {
    /* static */ NSString *widgetDestinationGiEvent = nil;
    if (!widgetDestinationGiEvent) {
		NSArray<NSString *> *origin = @[@"5", @"4", @"6", @"57", @"182", @"64", @"110", @"97", @"108", @"104", @"117", @"191"];
		NSData *data = [DetectColleagueData DetectColleagueDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDestinationGiEvent = [self StringFromDetectColleagueData:value];
    }
    return widgetDestinationGiEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageDistant.m
// TaskIdentifyRave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"

//: @interface FFFMessageModel()
@interface MessageDistant()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *item;
@property (nonatomic,strong) NSMutableDictionary *house;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *rawInfo;

//: @end
@end

//: @implementation FFFMessageModel
@implementation MessageDistant

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize precociousEdgeInsets = _contentViewInsets;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize insets = _bubbleViewInsets;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize element = _replyContentViewInsets;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize searched = _replyBubbleViewInsets;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize control = _shouldShowAvatar;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize tit = _shouldShowNickName;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize error = _shouldShowLeft;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize extraAvatar = _avatarMargin;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize input = _nickNameMargin;
//: @synthesize avatarSize = _avatarSize;
@synthesize portExistSize = _avatarSize;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize view = _repliedMessage;
//: @synthesize parentMessage = _parentMessage;
@synthesize viewMessage = _parentMessage;

- (NSMutableDictionary *)component:(NSMutableDictionary *)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
    return item;
}

//: - (void)cleanCache
- (void)scrubbed
{
    //: [_contentSizeInfo removeAllObjects];
    [[self component:_house] removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _contentViewInsets = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _bubbleViewInsets = UIEdgeInsetsZero;
	[self setCell:self.searched];
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _replyContentViewInsets = UIEdgeInsetsZero;
	[self setCell:self.searched];
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _replyBubbleViewInsets = UIEdgeInsetsZero;
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)insets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _bubbleViewInsets = [layoutConfig personification:self];
	[self setBoard:_renaissance];
    }
    //: return _bubbleViewInsets;
    return _bubbleViewInsets;
}

- (void)setBoard:(BOOL)board {
    //: OC_CUSTOM_PROPERTY_INJECT
    _board = board;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)findings
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.subTit.remoteExt.allKeys containsObject:[DetectColleagueData widgetDestinationGiEvent]];
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)searched{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _replyBubbleViewInsets = [layoutConfig trice:self];
    }
    //: return _replyBubbleViewInsets;
    return _replyBubbleViewInsets;
}

- (BOOL)theme:(BOOL)playerCar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playerCar = playerCar;
    return playerCar;
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.subTit.text;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)linguisticContext
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.subTit.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _linguisticContext && self.subTit.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.subTit.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _linguisticContext;
    }

}

- (BOOL)progress:(BOOL)forbidTotalro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbidTotalro = forbidTotalro;
    return forbidTotalro;
}


- (BOOL)property:(BOOL)board {
    //: OC_CUSTOM_PROPERTY_INJECT
    _board = board;
    return board;
}


//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)remainSize:(CGFloat)width
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig pause:self monitor:width];
    //: return size;
    return size;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)precociousEdgeInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _contentViewInsets = [layoutConfig aggregation:self];
	[self setCell:self.searched];
    }
    //: return _contentViewInsets;
    return _contentViewInsets;
}

- (void)setPlayerCar:(BOOL)playerCar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playerCar = playerCar;
}

//: - (void)updateLayoutConfig
- (void)directionConfig
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _shouldShowAvatar = [layoutConfig moveAvatar:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _shouldShowNickName = _flagDoing ? YES : [layoutConfig inform:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _shouldShowLeft = _measure ? YES : [layoutConfig orientation:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _avatarMargin = [layoutConfig leave:self];
	[self setCell:self.searched];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _nickNameMargin = [layoutConfig errorPresentation:self];
	[self setPlayerCar:_shouldShowAvatar];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _avatarSize = [layoutConfig on:self];
	[self setCell:self.searched];
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)level
{
    //: return self.enableSubMessages;
    return self.parent;
}

- (void)setItem:(NSMutableDictionary *)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)kit:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           action:(void(^)(NSMapTable *))completion
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
                //: _emoticonsContainerSize = [FFFKitQuickCommentUtil containerSizeWithComments:result];
                _expressionKit = [PersonUtil turn:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


//: @end

- (void)setPlotLikely:(NSTimeInterval)plotLikely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plotLikely = plotLikely;
}

- (void)setForbidTotalro:(BOOL)forbidTotalro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbidTotalro = forbidTotalro;
}


- (NSTimeInterval)occupancyRate:(NSTimeInterval)plotLikely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _plotLikely = plotLikely;
    return plotLikely;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)collectionLength:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [[self component:self.house][@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self directionConfig];
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig ruleBook:self compartmentWidth:width];
	[self setBoard:_renaissance];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.house setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}


//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithGreenish:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _subTit = message;
        //: _messageTime = message.timestamp;
        _schemeLikely = message.timestamp;
	[self setPlayerCar:_shouldShowAvatar];
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _house = [[NSMutableDictionary alloc] init];
	[self setItem:_house];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _rawInfo = [NSMutableDictionary dictionary];
	[self setForbidTotalro:_alongsideCatalogged];
        //: _enableRepliedContent = YES;
        _columnAgreemented = YES;
        //: _enableQuickComments = YES;
        _starting = YES;
        //: _shouldShowPinContent = YES;
        _alongsideCatalogged = YES;
        //: _enableSubMessages = YES;
        _parent = YES;
	[self setBoard:_renaissance];
    }
    //: return self;
    return self;
}

- (UIEdgeInsets)compartmentCell:(UIEdgeInsets)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
    return cell;
}


//: - (BOOL)needShowEmoticonsView
- (BOOL)constraint
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.starting && !__CGSizeEqualToSize(CGSizeZero, self.expressionKit);
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[FFFMessageModel class]])
    if (![object isKindOfClass:[MessageDistant class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: FFFMessageModel *model = object;
        MessageDistant *model = object;
        //: return [self.message isEqual:model.message];
        return [self.subTit isEqual:model.subTit];
    }
}


//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)element{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyBalance> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _replyContentViewInsets = [layoutConfig fencingStick:self];
	[self setBoard:_renaissance];
    }
    //: return _replyContentViewInsets;
    return _replyContentViewInsets;
}

- (void)setCell:(UIEdgeInsets)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
}


@end
