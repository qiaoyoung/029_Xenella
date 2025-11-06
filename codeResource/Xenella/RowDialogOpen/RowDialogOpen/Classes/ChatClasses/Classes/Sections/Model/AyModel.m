
#import <Foundation/Foundation.h>

typedef struct {
    Byte republicOfPoland;
    Byte *collegeArena;
    unsigned int exceptActress;
	int poneStructure;
	int offing;
	int alienOuter;
} StructManedWolfData;

@interface ManedWolfData : NSObject

+ (instancetype)sharedInstance;

//: reply
@property (nonatomic, copy) NSString *spacingTwentyError;

@end

@implementation ManedWolfData

+ (instancetype)sharedInstance {
    static ManedWolfData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ManedWolfDataToData:(NSString *)value {
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

- (Byte *)ManedWolfDataToByte:(StructManedWolfData *)data {
    for (int i = 0; i < data->exceptActress; i++) {
        data->collegeArena[i] ^= data->republicOfPoland;
    }
    data->collegeArena[data->exceptActress] = 0;
	if (data->exceptActress >= 3) {
		data->poneStructure = data->collegeArena[0];
		data->offing = data->collegeArena[1];
		data->alienOuter = data->collegeArena[2];
	}
    return data->collegeArena;
}

- (NSString *)StringFromManedWolfData:(StructManedWolfData *)data {
    return [NSString stringWithUTF8String:(char *)[self ManedWolfDataToByte:data]];
}

//: reply
- (NSString *)spacingTwentyError {
    if (!_spacingTwentyError) {
		NSString *origin = @"d8cfdac6d3f9";
		NSData *data = [ManedWolfData ManedWolfDataToData:origin];
        StructManedWolfData value = (StructManedWolfData){170, (Byte *)data.bytes, 5, 36, 126, 207};
        _spacingTwentyError = [self StringFromManedWolfData:&value];
    }
    return _spacingTwentyError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AyModel.m
// Wave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"

//: @interface FFFMessageModel()
@interface AyModel()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *letter;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *residual;

//: @end
@end

//: @implementation FFFMessageModel
@implementation AyModel

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize depth = _into;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize accessDestination = _themeGrace;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize agreement = _stick;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize compound = _identify;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize naturalness = _fastImage;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize personal = _camera;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize via = _preserveLeft;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize maltster = _netIncome;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize document = _invite;
//: @synthesize avatarSize = _avatarSize;
@synthesize valid = _largeness;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize confirm = _story;
//: @synthesize parentMessage = _parentMessage;
@synthesize begetterInscription = _outputMessage;

//: @end

- (void)setSpecimenMe:(BOOL)specimenMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specimenMe = specimenMe;
}

//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)depth{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_into, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _into = [layoutConfig exit:self];
	[self setAnalogiseCount:_aggregationCompare];
    }
    //: return _contentViewInsets;
    return _into;
}

//: - (void)updateLayoutConfig
- (void)dose
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DriveLaw> layoutConfig = [[Wave gray] equal];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _fastImage = [layoutConfig point:self];
	[self setAnalogiseCount:_aggregationCompare];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _camera = _focre ? YES : [layoutConfig analogDigitalConverter:self];
	[self setAnalogiseCount:_aggregationCompare];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _preserveLeft = _poringOverLeft ? YES : [layoutConfig localGroup:self];
	[self setFlipComponent:_associateOned];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _netIncome = [layoutConfig graphic:self];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _invite = [layoutConfig toolVoice:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _largeness = [layoutConfig aboutSecret:self];
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)agreement{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_stick, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _stick = [layoutConfig untilPromotion:self];
	[self setSpecimenMe:_label];
    }
    //: return _replyContentViewInsets;
    return _stick;
}

- (void)setAnalogiseCount:(BOOL)analogiseCount {
    //: OC_CUSTOM_PROPERTY_INJECT
    _analogiseCount = analogiseCount;
}


//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)compound{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_identify, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _identify = [layoutConfig circulate:self];
	[self setFlipComponent:_associateOned];
    }
    //: return _replyBubbleViewInsets;
    return _identify;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)collectionQuickCount:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.letter[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self dose];
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig assign:self face:width];
	[self setSpecimenMe:_label];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.letter setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[FFFMessageModel class]])
    if (![object isKindOfClass:[AyModel class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: FFFMessageModel *model = object;
        AyModel *model = object;
        //: return [self.message isEqual:model.message];
        return [self.jump isEqual:model.jump];
    }
}

//: - (void)cleanCache
- (void)addition
{
    //: [_contentSizeInfo removeAllObjects];
    [_letter removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _into = UIEdgeInsetsZero;
	[self setSpecimenMe:_label];
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _themeGrace = UIEdgeInsetsZero;
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _stick = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _identify = UIEdgeInsetsZero;
	[self setAnalogiseCount:_aggregationCompare];
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)likely
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.totalroRemote && !__CGSizeEqualToSize(CGSizeZero, self.partiPris);
}


//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithMessage:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _jump = message;
	[self setSpecimenMe:_label];
        //: _messageTime = message.timestamp;
        _power = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _letter = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _residual = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _aggregationCompare = YES;
	[self setFlipComponent:_associateOned];
        //: _enableQuickComments = YES;
        _totalroRemote = YES;
	[self setAnalogiseCount:_aggregationCompare];
        //: _shouldShowPinContent = YES;
        _associateOned = YES;
        //: _enableSubMessages = YES;
        _bring = YES;
	[self setSpecimenMe:_label];
    }
    //: return self;
    return self;
}


//: - (BOOL)needShowReplyCountContent
- (BOOL)absoluteName
{
    //: return self.enableSubMessages;
    return self.bring;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)urgeBalance:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           component:(void(^)(NSMapTable *))completion
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
                _partiPris = [AccurateFixed circlet:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

- (BOOL)searchZone:(BOOL)flipComponent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flipComponent = flipComponent;
    return flipComponent;
}

- (BOOL)ruddy:(BOOL)specimenMe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _specimenMe = specimenMe;
    return specimenMe;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)label
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.jump.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _label && self.jump.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.jump.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return [self ruddy:_label];
    }

}

- (BOOL)languageMiscount:(BOOL)analogiseCount {
    //: OC_CUSTOM_PROPERTY_INJECT
    _analogiseCount = analogiseCount;
    return analogiseCount;
}

- (void)setFlipComponent:(BOOL)flipComponent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flipComponent = flipComponent;
}


//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.jump.text;
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)kickError:(CGFloat)width
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DriveLaw> layoutConfig = [[Wave gray] equal];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig randomFor:self concentration:width];
    //: return size;
    return size;
}


//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)accessDestination{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_themeGrace, UIEdgeInsetsZero))
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _themeGrace = [layoutConfig fall:self];
	[self setSpecimenMe:_label];
    }
    //: return _bubbleViewInsets;
    return _themeGrace;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)highlight
{
//    BOOL should = self.message.messageType == NIMMessageTypeTip;
//    return !should && self.enableRepliedContent &&
//    self.message.repliedMessageId.length > 0;

    //: return [self.message.remoteExt.allKeys containsObject:@"reply"];
    return [self.jump.remoteExt.allKeys containsObject:[ManedWolfData sharedInstance].spacingTwentyError];
}


@end