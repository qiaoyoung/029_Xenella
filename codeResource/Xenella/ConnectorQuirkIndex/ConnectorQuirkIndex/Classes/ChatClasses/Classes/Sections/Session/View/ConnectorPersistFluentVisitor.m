
#import <Foundation/Foundation.h>

typedef struct {
    Byte milkPowder;
    Byte *electricity;
    unsigned int soakError;
	int witch;
	int jamPacked;
} StructCarpData;

@interface CarpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CarpData

//: message_read_yes
- (NSString *)widgetEdgeHelper {
    /* static */ NSString *widgetEdgeHelper = nil;
    if (!widgetEdgeHelper) {
		NSString *origin = @"F6FEE8E8FAFCFEC4E9FEFAFFC4E2FEE86E";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){155, (Byte *)data.bytes, 16, 183, 227};
        widgetEdgeHelper = [self StringFromCarpData:&value];
    }
    return widgetEdgeHelper;
}

//: #FF8C37
- (NSString *)appAdministrativeHelper {
    /* static */ NSString *appAdministrativeHelper = nil;
    if (!appAdministrativeHelper) {
		NSString *origin = @"492C2C5229595D0B";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){106, (Byte *)data.bytes, 7, 108, 176};
        appAdministrativeHelper = [self StringFromCarpData:&value];
    }
    return appAdministrativeHelper;
}

//: #1EABF4
- (NSString *)appLayoffOffenseUtility {
    /* static */ NSString *appLayoffOffenseUtility = nil;
    if (!appLayoffOffenseUtility) {
		NSString *origin = @"091B6F6B686C1E01";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){42, (Byte *)data.bytes, 7, 120, 56};
        appLayoffOffenseUtility = [self StringFromCarpData:&value];
    }
    return appLayoffOffenseUtility;
}

//: #AC45FF
- (NSString *)spacingFoundConfig {
    /* static */ NSString *spacingFoundConfig = nil;
    if (!spacingFoundConfig) {
		NSString *origin = @"741614636211112B";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){87, (Byte *)data.bytes, 7, 84, 191};
        spacingFoundConfig = [self StringFromCarpData:&value];
    }
    return spacingFoundConfig;
}

//: #EA4883
- (NSString *)moduleGoldPreference {
    /* static */ NSString *moduleGoldPreference = nil;
    if (!moduleGoldPreference) {
		NSString *origin = @"A7C1C5B0BCBCB7F7";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){132, (Byte *)data.bytes, 7, 111, 38};
        moduleGoldPreference = [self StringFromCarpData:&value];
    }
    return moduleGoldPreference;
}

//: icon_message_cell_error
- (NSString *)k_abstractData {
    /* static */ NSString *k_abstractData = nil;
    if (!k_abstractData) {
		NSString *origin = @"88828E8FBE8C849292808684BE82848D8DBE8493938E93AA";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){225, (Byte *)data.bytes, 23, 201, 67};
        k_abstractData = [self StringFromCarpData:&value];
    }
    return k_abstractData;
}

//: F0E8FF
- (NSString *)widgetCoupAlert {
    /* static */ NSString *widgetCoupAlert = nil;
    if (!widgetCoupAlert) {
		NSString *origin = @"BACCB9C4BABA0E";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){252, (Byte *)data.bytes, 6, 149, 34};
        widgetCoupAlert = [self StringFromCarpData:&value];
    }
    return widgetCoupAlert;
}

+ (instancetype)sharedInstance {
    static CarpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_selected
- (NSString *)appComputerPlatform {
    /* static */ NSString *appComputerPlatform = nil;
    if (!appComputerPlatform) {
		NSString *origin = @"C8C2CECFFEC0C2C2C4D2D2CED3D8FED2C4CDC4C2D5C4C5AE";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){161, (Byte *)data.bytes, 23, 224, 27};
        appComputerPlatform = [self StringFromCarpData:&value];
    }
    return appComputerPlatform;
}

//: %zd人未读
- (NSString *)k_pretendTriumphContent {
    /* static */ NSString *k_pretendTriumphContent = nil;
    if (!k_pretendTriumphContent) {
		NSString *origin = @"2C736DEDB3B3EF95A3E1A6B2AB";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){9, (Byte *)data.bytes, 12, 246, 116};
        k_pretendTriumphContent = [self StringFromCarpData:&value];
    }
    return k_pretendTriumphContent;
}

//: message_read_no
- (NSString *)commonCoverPlatform {
    /* static */ NSString *commonCoverPlatform = nil;
    if (!commonCoverPlatform) {
		NSString *origin = @"1B1305051711132904131712291819F5";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){118, (Byte *)data.bytes, 15, 222, 192};
        commonCoverPlatform = [self StringFromCarpData:&value];
    }
    return commonCoverPlatform;
}

+ (NSData *)CarpDataToData:(NSString *)value {
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

- (Byte *)CarpDataToByte:(StructCarpData *)data {
    for (int i = 0; i < data->soakError; i++) {
        data->electricity[i] ^= data->milkPowder;
    }
    data->electricity[data->soakError] = 0;
	if (data->soakError >= 2) {
		data->witch = data->electricity[0];
		data->jamPacked = data->electricity[1];
	}
    return data->electricity;
}

- (NSString *)StringFromCarpData:(StructCarpData *)data {
    return [NSString stringWithUTF8String:(char *)[self CarpDataToByte:data]];
}

//: can not init content view
- (NSString *)colorRulingNeatName {
    /* static */ NSString *colorRulingNeatName = nil;
    if (!colorRulingNeatName) {
		NSString *origin = @"888A85CB85849FCB8285829FCB8884859F8E859FCB9D828E9CE6";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){235, (Byte *)data.bytes, 25, 129, 210};
        colorRulingNeatName = [self StringFromCarpData:&value];
    }
    return colorRulingNeatName;
}

//: should offer cell content class name
- (NSString *)k_clingAttachTimer {
    /* static */ NSString *k_clingAttachTimer = nil;
    if (!k_clingAttachTimer) {
		NSString *origin = @"AEB5B2A8B1B9FDB2BBBBB8AFFDBEB8B1B1FDBEB2B3A9B8B3A9FDBEB1BCAEAEFDB3BCB0B8E8";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){221, (Byte *)data.bytes, 36, 26, 6};
        k_clingAttachTimer = [self StringFromCarpData:&value];
    }
    return k_clingAttachTimer;
}

//: msg_view_4
- (NSString *)kSpeciallyPlatform {
    /* static */ NSString *kSpeciallyPlatform = nil;
    if (!kSpeciallyPlatform) {
		NSString *origin = @"46584C745D424E5C741F7A";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){43, (Byte *)data.bytes, 10, 62, 124};
        kSpeciallyPlatform = [self StringFromCarpData:&value];
    }
    return kSpeciallyPlatform;
}

//: icon_accessory_normal
- (NSString *)componentGolfSettings {
    /* static */ NSString *componentGolfSettings = nil;
    if (!componentGolfSettings) {
		NSString *origin = @"5C565A5B6A5456565046465A474C6A5B5A475854594D";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){53, (Byte *)data.bytes, 21, 168, 254};
        componentGolfSettings = [self StringFromCarpData:&value];
    }
    return componentGolfSettings;
}

//: ffffff
- (NSString *)kPromisingDevice {
    /* static */ NSString *kPromisingDevice = nil;
    if (!kPromisingDevice) {
		NSString *origin = @"676767676767BD";
		NSData *data = [CarpData CarpDataToData:origin];
        StructCarpData value = (StructCarpData){1, (Byte *)data.bytes, 6, 111, 184};
        kPromisingDevice = [self StringFromCarpData:&value];
    }
    return kPromisingDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectorPersistFluentVisitor.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectorPersistFluentVisitor.h"
#import "ConnectorPersistFluentVisitor.h"
//: #import "MysticSnowColorfulComposer.h"
#import "MysticSnowColorfulComposer.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "CollectionOrchestratorTransformable.h"
#import "CollectionOrchestratorTransformable.h"
//: #import "AgainstLoopForceful.h"
#import "AgainstLoopForceful.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "RibbonBeaconLake.h"
#import "RibbonBeaconLake.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//:  
 
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "AssetBrokerSand.h"
#import "AssetBrokerSand.h"
//: #import "FillOrderCache.h"
#import "FillOrderCache.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "CableMapSaverAcross.h"
#import "CableMapSaverAcross.h"

//: @interface ConnectorPersistFluentVisitor()<ShaderOwnerMajorSprite,BuilderEnrichAccelerate>
@interface ConnectorPersistFluentVisitor()<ShaderOwnerMajorSprite,BuilderEnrichAccelerate>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_cover;
    //: UIMenuController *_menuController;
    UIMenuController *_emptyController;
}

//: @property (nonatomic,strong) MysticSnowColorfulComposer *model;
@property (nonatomic,strong) MysticSnowColorfulComposer *possession;
@property (nonatomic,strong) MysticSnowColorfulComposer *model;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *customViews;

//: @end
@end



//: @implementation ConnectorPersistFluentVisitor
@implementation ConnectorPersistFluentVisitor

//: - (void)addReplyedContentViewIfNotExist
- (void)today
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            AgainstLoopForceful *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([[self coreSequence:self.model] forwards])
    {
        //: if (!_replyedBubbleView)
        if (!_replyedBubbleView)
        {
            //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
            id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig history:self.model];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [[CarpData sharedInstance] k_clingAttachTimer]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: AgainstLoopForceful *contentView = [[clazz alloc] initSessionMessageContentView];
            AgainstLoopForceful *contentView = [[clazz alloc] initFinish];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [[CarpData sharedInstance] colorRulingNeatName]);
            //: _replyedBubbleView = contentView;
            _replyedBubbleView = contentView;
	[self setBubble:_retryButton];

            //: _replyedBubbleView.delegate = self;
            _replyedBubbleView.uponBehaviorEnrichAccelerates = self;
	[self setTheoryChemical:_readButton];
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_replyedBubbleView cycle:[self coreSequence:self.model]];
        //: [_replyedBubbleView setNeedsLayout];
        [_replyedBubbleView setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_replyedBubbleView)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_replyedBubbleView removeFromSuperview];
        //: _replyedBubbleView = nil;
        _replyedBubbleView = nil;
    }
}

//: - (void)onPressReadButton:(id)sender
- (void)presses:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.delegate respondsToSelector:@selector(belowReadLabel:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.delegate belowReadLabel:[self coreSequence:self.model].across];
    }
}

//: - (BOOL)checkData{
- (BOOL)xenon{
    //: return [self.model isKindOfClass:[MysticSnowColorfulComposer class]];
    return [[self coreSequence:self.model] isKindOfClass:[MysticSnowColorfulComposer class]];
}

- (void)setTheoryChemical:(UIButton *)theoryChemical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theoryChemical = theoryChemical;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)alonging:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.delegate respondsToSelector:@selector(alonging:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.delegate alonging:[self coreSequence:self.model].across];
        }
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)will:(NIMMessage *)message durable:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(generateOnComplete:panel:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.delegate generateOnComplete:message panel:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)refreshReadButton_2
- (void)loose
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self director];
    //: [_readButton setHidden:hidden];
    [_readButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if ([self coreSequence:self.model].across.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_readButton setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [[self play:_readButton] sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.across.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [[self play:_readButton] setTitle:[NSString stringWithFormat:[[CarpData sharedInstance] k_pretendTriumphContent].infoControl,[self coreSequence:self.model].across.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [[self play:_readButton] sizeToFit];
        }
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)pastHide:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _cover.enabled = !disable;
	[self setPossession:_model];
}


//: - (void)layoutNameLabel
- (void)alongside
{
    //: if ([self needShowNickName]) {
    if ([self formal]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self suiteTempButton] ? self.markTo.x : _selectButton.solar + self.markTo.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.markTo.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.limit.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.headImageView.yield;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.yield - cellPaddingToProtrait - avatarWidth - self.markTo.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _nameLabel.frame = [self coreSequence:self.model].safelyProjectLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setBubble:_retryButton] ;
    }
}

- (UIButton *)play:(UIButton *)theoryChemical {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theoryChemical = theoryChemical;
    return theoryChemical;
}

//: - (void)makeGesture{
- (void)behind{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _cover = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(stretchSort:)];
	[self setPossession:_model];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_cover];
}

//: #pragma mark - ShaderOwnerMajorSprite
#pragma mark - ShaderOwnerMajorSprite
//: - (void)startPlayingAudioUI
- (void)fishingStand
{
    //: [self refreshData:self.model];
    [self flavor:[self coreSequence:self.model]];
}

- (UIButton *)extraEnableBubble:(UIButton *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
    return bubble;
}

//: - (CGRect)avatarViewRect
- (CGRect)mountain
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self sweet].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self sweet].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if ([self coreSequence:self.model].safelyProjectLeft) {
        //: if (![self needShowSelectButton]) {
        if (![self suiteTempButton]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.limit.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.limit.x + _selectButton.solar;
	[self setBubble:_retryButton];
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.limit.x - protraitImageWidth;
	[self setBubble:_retryButton];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.limit.y,protraitImageWidth,protraitImageHeight);
}

- (MysticSnowColorfulComposer *)coreSequence:(MysticSnowColorfulComposer *)possession {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possession = possession;
    return possession;
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)calendar
{
    //: if (!self.replyedBubbleView)
    if (!self.replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (![self coreSequence:self.model].safelyProjectLeft)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.placeLeft < self.bubbleView.placeLeft ? self.replyedBubbleView.placeLeft : self.bubbleView.placeLeft;
	[self setBubble:_retryButton];
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.placeLeft > self.bubbleView.placeLeft ? self.replyedBubbleView.placeLeft : self.bubbleView.placeLeft;
	[self setTheoryChemical:_readButton];
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.replyedBubbleView.placeLeft = left+5;
    //: self.bubbleView.device_left = left;
    self.bubbleView.placeLeft = left;
    //: self.bubblesBackgroundView.left = left;
    self.bubblesBackgroundView.list = left;
	[self setTheoryChemical:_readButton];
}

//: - (BOOL)needShowNickName
- (BOOL)formal
{
    //: return self.model.shouldShowNickName;
    return [self coreSequence:self.model].replacement;
}

//: - (void)layoutRetryButton
- (void)buttonRetryLayout
{
    //: if (!_retryButton.isHidden) {
    if (![self extraEnableBubble:_retryButton].isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if ([self coreSequence:self.model].safelyProjectLeft)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self defenseAttorney] +CGRectGetWidth([self extraEnableBubble:_retryButton].bounds)/2;
	[self setTheoryChemical:_readButton];
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self defenseAttorney] - CGRectGetWidth(_retryButton.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
	[self setTheoryChemical:_readButton];
    }
}

//: - (void)refresh
- (void)research
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;
	[self setTheoryChemical:_readButton];

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if ([self coreSequence:self.model].across.messageType == NIMMessageTypeCustom && self.model.across.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.model.across.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self outside];
    //: [self addReplyedContentViewIfNotExist];
    [self today];
    //: [self addContentViewIfNotExist];
    [self memoryOff];
    //: [self addUserCustomViews];
    [self weltAfterSigner];

//    self.backgroundColor = [ParseByBreakPerform sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self suiteTempButton]) {
        //: _selectButton.selected = self.model.selected;
        _selectButton.selected = [self coreSequence:self.model].signatureOn;
	[self setTheoryChemical:_readButton];
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
	[self setTheoryChemical:_readButton];
    }
    //: if ([self needShowAvatar])
    if ([self accelerate])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_headImageView setConfirm:self.model.across];
    }

    //: if([self needShowNickName])
    if([self formal])
    {
        //: NSString *nick = [AmongVisualizeHill showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [AmongVisualizeHill chockful:[self coreSequence:self.model].across.from outsideMessage:[self coreSequence:self.model].across];
        //: [self.nameLabel setText:nick];
        [self.nameLabel setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[[CarpData sharedInstance] moduleGoldPreference],[[CarpData sharedInstance] appAdministrativeHelper],[[CarpData sharedInstance] appLayoffOffenseUtility],[[CarpData sharedInstance] spacingFoundConfig], nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.model.across.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.nameLabel.textColor = [UIColor active:colorList[index]];
	[self setTheoryChemical:_readButton];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_nameLabel setHidden:![self formal]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self prefer];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_traningActivityIndicator stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_traningActivityIndicator startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_traningActivityIndicator setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [[self extraEnableBubble:_retryButton] setHidden:[self original]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audioPlayedIcon setHidden:[self meltPush]];

    //: [self refreshReadButton];
    [self fixingButton];

    //: if ([_bubbleView isKindOfClass:[CableMapSaverAcross class]]) {
    if ([_bubbleView isKindOfClass:[CableMapSaverAcross class]]) {
        //: [self disableLongPress:YES];
        [self pastHide:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self pastHide:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)stretch{
    //: return 8.0;
    return 8.0;
}

- (void)setPossession:(MysticSnowColorfulComposer *)possession {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possession = possession;
}


//: - (BOOL)readLabelHidden
- (BOOL)director
{
    //: if (self.model.shouldShowReadLabel &&
    if ([self coreSequence:self.model].prepareAppear &&
        //: [self activityIndicatorHidden] &&
        [self prefer] &&
        //: [self retryButtonHidden] &&
        [self original] &&
        //: [self unreadHidden] &&
        [self meltPush] &&
        //: [[CurrentSearchComposer standardUserDefaults].showMessageRead boolValue])
        [[CurrentSearchComposer dot].anagrammatizeOn boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)layoutBubblesBackgroundView
- (void)button
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.to + self.bubbleView.to;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.yield > self.bubbleView.yield ? self.replyedBubbleView.yield : self.bubbleView.yield;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.bubblesBackgroundView.info = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.bubblesBackgroundView.deviceMinMasthead = self.replyedBubbleView.deviceMinMasthead-5;
	[self setPossession:_model];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.deviceMinMasthead = self.bubbleView.deviceMinMasthead;
	[self setBubble:_retryButton];
    }
}

//: - (CGRect)selectButtonRect {
- (CGRect)rectCullOutButton {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _selectButton.info;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self mountain];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self stretch];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)layoutAvatar
- (void)surf
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self accelerate];
    //: _headImageView.hidden = !needShow;
    _headImageView.hidden = !needShow;
	[self setBubble:_retryButton];
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _headImageView.frame = [self mountain];
    }
}

//: -(void)refreshReadButton{
-(void)fixingButton{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = [self coreSequence:self.model].across.isRemoteRead;
    //: BOOL showMessageRead = [[CurrentSearchComposer standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[CurrentSearchComposer dot].anagrammatizeOn boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if ([self coreSequence:self.model].across.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [[self play:_readButton] setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_readButton setImage:[UIImage imageNamed:[[CarpData sharedInstance] widgetEdgeHelper]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.across.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_readButton setImage:[UIImage imageNamed:[[CarpData sharedInstance] commonCoverPlatform]] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [[self play:_readButton] sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.across.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[ShortcutWavyMoment getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [[self play:_readButton] setTitle:[NSString stringWithFormat:@"%zd%@",[self coreSequence:self.model].across.teamReceiptInfo.unreadCount,[ShortcutWavyMoment belowRepresentation:[[CarpData sharedInstance] kSpeciallyPlatform]]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [[self play:_readButton] sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyleLeft) imageTitleSpace:3];
            [[self play:_readButton] per:(LifecycleRadiantCheckCloseEdgeInsetsStyleLeft) relative:3];
            //: [_readButton setHidden:YES];
            [_readButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_readButton setHidden:YES];
    }
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)draw{
    //: return 2.0;
    return 2.0;
}

//: #pragma mark - BuilderEnrichAccelerate
#pragma mark - BuilderEnrichAccelerate
//: - (void)onCatchEvent:(SynchronizerExpandOutsideRate *)event{
- (void)wandersed:(SynchronizerExpandOutsideRate *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.delegate respondsToSelector:@selector(signatureLead:)]) {
        //: [self.delegate onTapCell:event];
        [self.delegate signatureLead:event];
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)markTo
{
    //: return self.model.nickNameMargin;
    return [self coreSequence:self.model].ridge;
}



//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)regularWeave{
    //: return 10.0;
    return 10.0;
}

//: - (BOOL)unreadHidden {
- (BOOL)meltPush {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if ([self coreSequence:self.model].across.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.delegate respondsToSelector:@selector(units:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate units:[self coreSequence:self.model].across];
	[self setBubble:_retryButton];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.across.isOutgoingMsg || [self.model.across isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (void)layoutSelectButton {
- (void)layoutHoldfastSearch {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self suiteTempButton];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _selectButton.hidden = [self coreSequence:self.model].shot;
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _selectButtonMask.userInteractionEnabled = !self.model.shot;
	[self setTheoryChemical:_readButton];
        //: _selectButton.frame = [self selectButtonRect];
        _selectButton.frame = [self rectCullOutButton];
	[self setTheoryChemical:_readButton];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _selectButtonMask.frame = self.contentView.bounds;
	[self setTheoryChemical:_readButton];
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _selectButton.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _selectButtonMask.hidden = YES;
	[self setTheoryChemical:_readButton];
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)playedJungleIcon{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audioPlayedIcon.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self regularWeave];
        //: if (self.model.shouldShowLeft)
        if ([self coreSequence:self.model].safelyProjectLeft)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audioPlayedIcon.placeLeft = _bubblesBackgroundView.solar + padding;
	[self setBubble:_retryButton];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audioPlayedIcon.solar = _bubblesBackgroundView.placeLeft - padding;
	[self setTheoryChemical:_readButton];
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audioPlayedIcon.heelFloat = _bubblesBackgroundView.heelFloat;
    }
}

//: - (void)layoutActivityIndicator
- (void)camera
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_traningActivityIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (![self coreSequence:self.model].safelyProjectLeft)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self defenseAttorney] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;
	[self setTheoryChemical:_readButton];;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self defenseAttorney] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.traningActivityIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _bubblesBackgroundView.center.y);
	[self setTheoryChemical:_readButton];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)inserts:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.delegate respondsToSelector:@selector(endExist:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.delegate endExist:message];
    }
    //: return NO;
    return NO;
}

//: - (void)addContentViewIfNotExist
- (void)memoryOff
{
    //: if (_bubbleView == nil)
    if (_bubbleView == nil)
    {
        //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
        id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig emotion:self.model];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [[CarpData sharedInstance] k_clingAttachTimer]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: AgainstLoopForceful *contentView = [[clazz alloc] initSessionMessageContentView];
        AgainstLoopForceful *contentView = [[clazz alloc] initFinish];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [[CarpData sharedInstance] colorRulingNeatName]);
        //: _bubbleView = contentView;
        _bubbleView = contentView;
	[self setBubble:_retryButton];
        //: _bubbleView.delegate = self;
        _bubbleView.uponBehaviorEnrichAccelerates = self;
	[self setTheoryChemical:_readButton];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = [self coreSequence:self.model].across.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((RibbonBeaconLake *)_bubbleView).audioUIDelegate = self;
            ((RibbonBeaconLake *)_bubbleView).audioUIDelegate = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
    }

    //: [_bubbleView refresh:self.model];
    [_bubbleView cycle:[self coreSequence:self.model]];
    //: [_bubbleView setNeedsLayout];
    [_bubbleView setNeedsLayout];
}

//: - (void)onTapSelectedButton:(id)sender
- (void)alls:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _selectButton.selected = !_selectButton.selected;
	[self setBubble:_retryButton];
    //: self.model.selected = _selectButton.selected;
    [self coreSequence:self.model].signatureOn = _selectButton.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.delegate respondsToSelector:@selector(bottom:picExternal:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.delegate bottom:[self coreSequence:self.model].signatureOn picExternal:self.model.across];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setTheoryChemical:_readButton];
        //: [self makeComponents];
        [self flip];
        //: [self makeGesture];
        [self behind];

    }
    //: return self;
    return self;
}

//: - (CGSize)avatarSize {
- (CGSize)sweet {
    //: return self.model.avatarSize;
    return [self coreSequence:self.model].pairSize;
}


//: - (void)retryDownloadMsg
- (void)vine
{
    //: [self onRetryMessage:nil];
    [self messaged:nil];
}

//: - (BOOL)needShowAvatar
- (BOOL)accelerate
{
    //: return self.model.shouldShowAvatar;
    return [self coreSequence:self.model].modernNecessary;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)suiteTempButton {
    //: return self.model.shouldShowSelect;
    return [self coreSequence:self.model].bind;
}


//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)stretchSort:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.delegate && [self.delegate respondsToSelector:@selector(volume:compartment:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.delegate volume:[self coreSequence:self.model].across
                                       //: inView:_bubbleView];
                                       compartment:_bubbleView];
        }
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self layoutHoldfastSearch];
    //: [self layoutAvatar];
    [self surf];
    //: [self layoutNameLabel];
    [self alongside];
    //: [self layoutReplyBubbleView];
    [self commit];
    //: [self layoutBubbleView];
    [self capacity];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self calendar];
    //: [self layoutBubblesBackgroundView];
    [self button];
    //: [self layoutRetryButton];
    [self buttonRetryLayout];
    //: [self layoutAudioPlayedIcon];
    [self playedJungleIcon];
    //: [self layoutActivityIndicator];
    [self camera];
    //: [self layoutReadButton];
    [self regular];
}


//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)defenseAttorney {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.model.safelyProjectLeft;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if ([self coreSequence:self.model].across.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)limit
{
    //: return self.model.avatarMargin;
    return [self coreSequence:self.model].expandPoint;
}

//: - (void)addUserCustomViews
- (void)weltAfterSigner
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
    id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.customViews = [layoutConfig method:[self coreSequence:self.model]];
	[self setTheoryChemical:_readButton];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (void)layoutReplyBubbleView
- (void)commit
{
    //: if (!_replyedBubbleView)
    if (!_replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.model custom:self.yield];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = [self coreSequence:self.model].content;
    //: size.width = size.width;
    size.width = size.width;
	[self setTheoryChemical:_readButton];
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
	[self setBubble:_retryButton];
    //: _replyedBubbleView.device_size = size;
    _replyedBubbleView.info = size;
	[self setBubble:_retryButton];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = [self coreSequence:self.model].pinSigner;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (![self coreSequence:self.model].safelyProjectLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.modernNecessary? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.yield;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self suiteTempButton]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.solar + protraitRightToBubble;
	[self setTheoryChemical:_readButton];
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _replyedBubbleView.placeLeft = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _replyedBubbleView.deviceMinMasthead = contentInsets.top;
}

//: - (void)refreshBubblesBackgroundView
- (void)outside
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if ([self coreSequence:self.model].across.messageType == NIMMessageTypeImage || [self coreSequence:self.model].across.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _bubblesBackgroundView.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[ParseByBreakPerform sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _bubblesBackgroundView.hidden = ![[ParseByBreakPerform unit].placeCanvasImmediately joinBackground:self.model];
	[self setBubble:_retryButton];
        //: if (self.model.shouldShowLeft){
        if (self.model.safelyProjectLeft){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _bubblesBackgroundView.backgroundColor = [UIColor active:[[CarpData sharedInstance] kPromisingDevice]];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _bubblesBackgroundView.backgroundColor = [UIColor active:[[CarpData sharedInstance] widgetCoupAlert]];
	[self setTheoryChemical:_readButton];
        }
    }
}

//: - (void)layoutBubbleView
- (void)capacity
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.model best:self.yield];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = [self coreSequence:self.model].ultimate;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
	[self setTheoryChemical:_readButton];
    //: _bubbleView.device_size = size;
    _bubbleView.info = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = [self coreSequence:self.model].cleanGood;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (![self coreSequence:self.model].safelyProjectLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.modernNecessary? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.yield;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.bubbleView.bounds);
	[self setBubble:_retryButton];
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self suiteTempButton]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setBubble:_retryButton];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.solar + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _bubbleView.placeLeft = left;
    //: if (_replyedBubbleView)
    if (_replyedBubbleView)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _bubbleView.deviceMinMasthead = self.replyedBubbleView.criminalise - contentInsets.top;
	[self setBubble:_retryButton];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _bubbleView.deviceMinMasthead = contentInsets.top;
	[self setBubble:_retryButton];
    }

}

//: - (void)refreshData:(MysticSnowColorfulComposer *)data
- (void)flavor:(MysticSnowColorfulComposer *)data
{
    //: self.model = data;
    self.model = data;
	[self setTheoryChemical:_readButton];
    //: if ([self checkData])
    if ([self xenon])
    {
        //: [self.model updateLayoutConfig];
        [[self coreSequence:self.model] dress];
        //: [self refresh];
        [self research];
    }
}

//: @end

- (void)setBubble:(UIButton *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_cover];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)balance:(UIControlState)state
{

    //: LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform sharedKit].config setting:self.model.message];
    LaneAlongsideMultiplyFont *setting = [[ParseByBreakPerform unit].safely screenMemory:[self coreSequence:self.model].across];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.refresh;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.drop;
    }
}


//: - (void)makeComponents
- (void)flip
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[[CarpData sharedInstance] k_abstractData]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[[CarpData sharedInstance] componentGolfSettings]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[[CarpData sharedInstance] appComputerPlatform]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPossession:_model];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [[self extraEnableBubble:_retryButton] setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [[self extraEnableBubble:_retryButton] addTarget:self action:@selector(messaged:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:[self extraEnableBubble:_retryButton]];

    //audioPlayedIcon
    //: _audioPlayedIcon = [CollectionOrchestratorTransformable viewWithBadgeTip:@""];
    _audioPlayedIcon = [CollectionOrchestratorTransformable earth:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
	[self setPossession:_model];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_traningActivityIndicator];

    //headerView
    //: _headImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _headImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
	[self setPossession:_model];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_headImageView addTarget:self action:@selector(outOfDoorsTask:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(alonging:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_headImageView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_headImageView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _nameLabel = [[UILabel alloc] init];
	[self setPossession:_model];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _nameLabel.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _nameLabel.opaque = YES;
	[self setPossession:_model];
    //: _nameLabel.font = [ParseByBreakPerform sharedKit].config.nickFont;
    _nameLabel.font = [ParseByBreakPerform unit].safely.adminPleasant;
    //: _nameLabel.textColor = [ParseByBreakPerform sharedKit].config.nickColor;
    _nameLabel.textColor = [ParseByBreakPerform unit].safely.flavor;
    //: [_nameLabel setHidden:YES];
    [_nameLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_nameLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _readButton.opaque = YES;
	[self setPossession:_model];
    //: _readButton.titleLabel.font = [ParseByBreakPerform sharedKit].config.receiptFont;
    [self play:_readButton].titleLabel.font = [ParseByBreakPerform unit].safely.original;
	[self setPossession:_model];
    //: [_readButton setTitleColor:[ParseByBreakPerform sharedKit].config.receiptColor forState:UIControlStateNormal];
    [[self play:_readButton] setTitleColor:[ParseByBreakPerform unit].safely.compareLock forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[ParseByBreakPerform sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [[self play:_readButton] setTitleColor:[ParseByBreakPerform unit].safely.compareLock forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_readButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [[self play:_readButton] addTarget:self action:@selector(presses:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_readButton];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_selectButton sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_selectButton];
    //: _selectButton.hidden = YES;
    _selectButton.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _bubblesBackgroundView = [[UIView alloc] init];
	[self setPossession:_model];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _bubblesBackgroundView.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _bubblesBackgroundView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_bubblesBackgroundView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPossession:_model];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_selectButtonMask addTarget:self action:@selector(alls:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_selectButtonMask];
    //: _selectButtonMask.hidden = YES;
    _selectButtonMask.hidden = YES;
	[self setPossession:_model];


}

//: - (BOOL)activityIndicatorHidden
- (BOOL)prefer
{
    //: if (!self.model.message.isReceivedMsg)
    if (![self coreSequence:self.model].across.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return [self coreSequence:self.model].across.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.model.across.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}


//: - (void)onTapAvatar:(id)sender{
- (void)outOfDoorsTask:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.delegate respondsToSelector:@selector(outOfDoorsTask:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.delegate outOfDoorsTask:[self coreSequence:self.model].across];
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)messaged:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(messaged:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.delegate messaged:[self coreSequence:self.model].across];
    }
}


//: - (void)layoutReadButton{
- (void)regular{

    //: if (!_readButton.isHidden) {
    if (![self play:_readButton].isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _bubblesBackgroundView.placeLeft;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _bubblesBackgroundView.criminalise;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        [self play:_readButton].placeLeft = left - CGRectGetWidth(_readButton.bounds) - [self draw];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _readButton.heelFloat = _bubblesBackgroundView.heelFloat;
	[self setBubble:_retryButton];

    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)original
{
    //: id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform sharedKit] layoutConfig];
    id<AboveFringeHorizonField> layoutConfig = [[ParseByBreakPerform unit] placeCanvasImmediately];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(eventOpen:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig eventOpen:[self coreSequence:self.model]];
	[self setTheoryChemical:_readButton];
    }
    //: return disable;
    return disable;
}


@end
