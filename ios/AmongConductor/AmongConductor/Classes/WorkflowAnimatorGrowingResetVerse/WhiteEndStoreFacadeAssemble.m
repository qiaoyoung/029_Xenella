
#import <Foundation/Foundation.h>

@interface AddData : NSObject

+ (instancetype)sharedInstance;

//: #EA4883
@property (nonatomic, copy) NSString *themeTagPage;

//: F0E8FF
@property (nonatomic, copy) NSString *componentTootDancingSettings;

//: message_read_yes
@property (nonatomic, copy) NSString *styleBlankDevice;

//: #AC45FF
@property (nonatomic, copy) NSString *commonHoppingValue;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *spacingDecisionError;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *coreDentConfig;

//: #1EABF4
@property (nonatomic, copy) NSString *componentImitationLogger;

//: 已读
@property (nonatomic, copy) NSString *viewSensitivityFormat;

//: #FF8C37
@property (nonatomic, copy) NSString *componentDirectionPage;

//: %zd人未读
@property (nonatomic, copy) NSString *screenSplitAlert;

//: icon_message_cell_error
@property (nonatomic, copy) NSString *k_aideError;

//: message_read_no
@property (nonatomic, copy) NSString *screenConceptHoseThirdPage;

//: can not init content view
@property (nonatomic, copy) NSString *layoutConstructionText;

//: msg_view_4
@property (nonatomic, copy) NSString *widgetSlapDevice;

//: should offer cell content class name
@property (nonatomic, copy) NSString *screenTipPreference;

//: ffffff
@property (nonatomic, copy) NSString *styleGumAimEraseError;

@end

@implementation AddData

//: should offer cell content class name
- (NSString *)screenTipPreference {
    if (!_screenTipPreference) {
		NSString *origin = @"24030CC2B50FA51BB4FA53CD766B72786F672372696968752366686F6F236672717768717723666F647676237164706814";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTipPreference = [self StringFromAddData:value];
    }
    return _screenTipPreference;
}

//: 已读
- (NSString *)viewSensitivityFormat {
    if (!_viewSensitivityFormat) {
		NSString *origin = @"06150443FACCC7FDC4D031";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSensitivityFormat = [self StringFromAddData:value];
    }
    return _viewSensitivityFormat;
}

//: message_read_no
- (NSString *)screenConceptHoseThirdPage {
    if (!_screenConceptHoseThirdPage) {
		NSString *origin = @"0F4F0A6EA9FD72FBAEB1BCB4C2C2B0B6B4AEC1B4B0B3AEBDBEC5";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenConceptHoseThirdPage = [self StringFromAddData:value];
    }
    return _screenConceptHoseThirdPage;
}

//: %zd人未读
- (NSString *)screenSplitAlert {
    if (!_screenSplitAlert) {
		NSString *origin = @"0C410A9EE4687CC330EA66BBA525FBFB27DDEB29F0FC6A";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSplitAlert = [self StringFromAddData:value];
    }
    return _screenSplitAlert;
}

//: can not init content view
- (NSString *)layoutConstructionText {
    if (!_layoutConstructionText) {
		NSString *origin = @"190F08A93C2E60B772707D2F7D7E832F787D78832F727E7D83747D832F8578748665";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutConstructionText = [self StringFromAddData:value];
    }
    return _layoutConstructionText;
}

//: message_read_yes
- (NSString *)styleBlankDevice {
    if (!_styleBlankDevice) {
		NSString *origin = @"102806DE0D17958D9B9B898F8D879A8D898C87A18D9B99";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBlankDevice = [self StringFromAddData:value];
    }
    return _styleBlankDevice;
}

+ (instancetype)sharedInstance {
    static AddData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAddData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AddDataToCache:data]];
}

//: ffffff
- (NSString *)styleGumAimEraseError {
    if (!_styleGumAimEraseError) {
		NSString *origin = @"063506A04C919B9B9B9B9B9BF4";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGumAimEraseError = [self StringFromAddData:value];
    }
    return _styleGumAimEraseError;
}

//: msg_view_4
- (NSString *)widgetSlapDevice {
    if (!_widgetSlapDevice) {
		NSString *origin = @"0A260923E8624A0D5593998D859C8F8B9D855A31";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSlapDevice = [self StringFromAddData:value];
    }
    return _widgetSlapDevice;
}

//: icon_accessory_normal
- (NSString *)spacingDecisionError {
    if (!_spacingDecisionError) {
		NSString *origin = @"150A063A06C1736D7978696B6D6D6F7D7D797C836978797C776B76AE";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingDecisionError = [self StringFromAddData:value];
    }
    return _spacingDecisionError;
}

//: #EA4883
- (NSString *)themeTagPage {
    if (!_themeTagPage) {
		NSString *origin = @"074B0B272A8E9C0A162B766E908C7F83837E4B";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTagPage = [self StringFromAddData:value];
    }
    return _themeTagPage;
}

//: icon_accessory_selected
- (NSString *)coreDentConfig {
    if (!_coreDentConfig) {
		NSString *origin = @"173809274D7CA7B14DA19BA7A697999B9B9DABABA7AAB197AB9DA49D9BAC9D9C70";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreDentConfig = [self StringFromAddData:value];
    }
    return _coreDentConfig;
}

//: F0E8FF
- (NSString *)componentTootDancingSettings {
    if (!_componentTootDancingSettings) {
		NSString *origin = @"0625041A6B556A5D6B6B81";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTootDancingSettings = [self StringFromAddData:value];
    }
    return _componentTootDancingSettings;
}

//: #AC45FF
- (NSString *)commonHoppingValue {
    if (!_commonHoppingValue) {
		NSString *origin = @"0745073913A655688688797A8B8B92";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHoppingValue = [self StringFromAddData:value];
    }
    return _commonHoppingValue;
}

//: #1EABF4
- (NSString *)componentImitationLogger {
    if (!_componentImitationLogger) {
		NSString *origin = @"07160339475B57585C4A11";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentImitationLogger = [self StringFromAddData:value];
    }
    return _componentImitationLogger;
}

//: icon_message_cell_error
- (NSString *)k_aideError {
    if (!_k_aideError) {
		NSString *origin = @"17580C5DD2F50F22EA432A71C1BBC7C6B7C5BDCBCBB9BFBDB7BBBDC4C4B7BDCACAC7CA46";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_aideError = [self StringFromAddData:value];
    }
    return _k_aideError;
}

//: #FF8C37
- (NSString *)componentDirectionPage {
    if (!_componentDirectionPage) {
		NSString *origin = @"072C048E4F7272646F5F63D3";
		NSData *data = [AddData AddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDirectionPage = [self StringFromAddData:value];
    }
    return _componentDirectionPage;
}

- (Byte *)AddDataToCache:(Byte *)data {
    int lam = data[0];
    Byte convey = data[1];
    int cornerTransport = data[2];
    for (int i = cornerTransport; i < cornerTransport + lam; i++) {
        int value = data[i] - convey;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cornerTransport + lam] = 0;
    return data + cornerTransport;
}

+ (NSData *)AddDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteEndStoreFacadeAssemble.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WhiteEndStoreFacadeAssemble.h"
#import "WhiteEndStoreFacadeAssemble.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "DynamicScrollViewAcceptCoordinator.h"
#import "DynamicScrollViewAcceptCoordinator.h"
//: #import "OntoSurgeAccess.h"
#import "OntoSurgeAccess.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "ModalLoyalPerformClassPaint.h"
#import "ModalLoyalPerformClassPaint.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "HandyLayoutControllerTreat.h"
#import "HandyLayoutControllerTreat.h"
//: #import "InfinityDialogUnderBase.h"
#import "InfinityDialogUnderBase.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "BeneathOcean.h"
#import "BeneathOcean.h"

//: @interface WhiteEndStoreFacadeAssemble()<PackRunSincerePrudent,StorageMatureInsert>
@interface WhiteEndStoreFacadeAssemble()<PackRunSincerePrudent,StorageMatureInsert>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_longPressGesture;
    //: UIMenuController *_menuController;
    UIMenuController *_menuController;
}

//: @property (nonatomic,strong) DeriveFixAccess *model;
@property (nonatomic,strong) DeriveFixAccess *model;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *customViews;

//: @end
@end



//: @implementation WhiteEndStoreFacadeAssemble
@implementation WhiteEndStoreFacadeAssemble

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self discontinue];
        //: [self makeGesture];
        [self landGesture];

    }
    //: return self;
    return self;
}

//: - (void)refreshBubblesBackgroundView
- (void)groupView
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _bubblesBackgroundView.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[TreatLayoutExotic sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _bubblesBackgroundView.hidden = ![[TreatLayoutExotic kitIn].layoutConfig viaCover:self.model];
        //: if (self.model.shouldShowLeft){
        if (self.model.shouldShowLeft){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _bubblesBackgroundView.backgroundColor = [UIColor extra:[AddData sharedInstance].styleGumAimEraseError];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _bubblesBackgroundView.backgroundColor = [UIColor extra:[AddData sharedInstance].componentTootDancingSettings];
        }
    }
}

//: - (BOOL)checkData{
- (BOOL)appearance{
    //: return [self.model isKindOfClass:[DeriveFixAccess class]];
    return [self.model isKindOfClass:[DeriveFixAccess class]];
}

//: - (void)makeGesture{
- (void)landGesture{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(prepares:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_longPressGesture];
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)adjustment {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.model.shouldShowLeft;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.model.message.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)blues:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _longPressGesture.enabled = !disable;
}

//: - (void)retryDownloadMsg
- (void)external
{
    //: [self onRetryMessage:nil];
    [self todaying:nil];
}

//: - (void)layoutReadButton{
- (void)lastPad{

    //: if (!_readButton.isHidden) {
    if (!_readButton.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _bubblesBackgroundView.device_left;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _bubblesBackgroundView.device_bottom;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self lock];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _readButton.device_centerY = _bubblesBackgroundView.device_centerY;

    }
}


//: - (CGSize)avatarSize {
- (CGSize)counterrupt {
    //: return self.model.avatarSize;
    return self.model.avatarSize;
}

//: - (void)layoutBubbleView
- (void)database
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.model totaleraction:self.device_width];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.model.contentViewInsets;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _bubbleView.device_size = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.bubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self radio]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _bubbleView.device_left = left;
    //: if (_replyedBubbleView)
    if (_replyedBubbleView)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _bubbleView.device_top = contentInsets.top;
    }

}

//: - (void)layoutReplyBubbleView
- (void)minView
{
    //: if (!_replyedBubbleView)
    if (!_replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.model content:self.device_width];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.model.replyContentViewInsets;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _replyedBubbleView.device_size = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self radio]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _replyedBubbleView.device_left = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _replyedBubbleView.device_top = contentInsets.top;
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)shadow{
    //: return 10.0;
    return 10.0;
}

//: - (void)layoutActivityIndicator
- (void)hintPause
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_traningActivityIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.model.shouldShowLeft)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self adjustment] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self adjustment] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.traningActivityIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _bubblesBackgroundView.center.y);
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)total
{
    //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
    id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(retries:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig retries:self.model];
    }
    //: return disable;
    return disable;
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)tapBy:(NIMMessage *)message jump:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(untilDisk:value:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.delegate untilDisk:message value:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutRetryButton
- (void)margin
{
    //: if (!_retryButton.isHidden) {
    if (!_retryButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self adjustment] +CGRectGetWidth(_retryButton.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self adjustment] - CGRectGetWidth(_retryButton.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
    }
}

//: - (void)addContentViewIfNotExist
- (void)notVoiceAppropriate
{
    //: if (_bubbleView == nil)
    if (_bubbleView == nil)
    {
        //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
        id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig status:self.model];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [AddData sharedInstance].screenTipPreference);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: OntoSurgeAccess *contentView = [[clazz alloc] initSessionMessageContentView];
        OntoSurgeAccess *contentView = [[clazz alloc] initSceneAcross];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [AddData sharedInstance].layoutConstructionText);
        //: _bubbleView = contentView;
        _bubbleView = contentView;
        //: _bubbleView.delegate = self;
        _bubbleView.delegate = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.model.message.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ModalLoyalPerformClassPaint *)_bubbleView).audioUIDelegate = self;
            ((ModalLoyalPerformClassPaint *)_bubbleView).audioUIDelegate = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
    }

    //: [_bubbleView refresh:self.model];
    [_bubbleView behindPart:self.model];
    //: [_bubbleView setNeedsLayout];
    [_bubbleView setNeedsLayout];
}

//: - (void)refresh
- (void)eventPlay
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.model.message.messageObject;
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
    [self groupView];
    //: [self addReplyedContentViewIfNotExist];
    [self clear];
    //: [self addContentViewIfNotExist];
    [self notVoiceAppropriate];
    //: [self addUserCustomViews];
    [self uS];

//    self.backgroundColor = [TreatLayoutExotic sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self radio]) {
        //: _selectButton.selected = self.model.selected;
        _selectButton.selected = self.model.selected;
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self protection])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_headImageView setPrompt:self.model.message];
    }

    //: if([self needShowNickName])
    if([self conceptAlbum])
    {
        //: NSString *nick = [HoldSheetCalculate showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [HoldSheetCalculate run:self.model.message.from dark:self.model.message];
        //: [self.nameLabel setText:nick];
        [self.nameLabel setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[AddData sharedInstance].themeTagPage,[AddData sharedInstance].componentDirectionPage,[AddData sharedInstance].componentImitationLogger,[AddData sharedInstance].commonHoppingValue, nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.model.message.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.nameLabel.textColor = [UIColor extra:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_nameLabel setHidden:![self conceptAlbum]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self activityAndHidden];
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
    [_retryButton setHidden:[self total]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audioPlayedIcon setHidden:[self host]];

    //: [self refreshReadButton];
    [self radioExistTing];

    //: if ([_bubbleView isKindOfClass:[BeneathOcean class]]) {
    if ([_bubbleView isKindOfClass:[BeneathOcean class]]) {
        //: [self disableLongPress:YES];
        [self blues:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self blues:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self turnContext];
    //: [self layoutAvatar];
    [self pauseAvatar];
    //: [self layoutNameLabel];
    [self propertyApply];
    //: [self layoutReplyBubbleView];
    [self minView];
    //: [self layoutBubbleView];
    [self database];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self recognize];
    //: [self layoutBubblesBackgroundView];
    [self safely];
    //: [self layoutRetryButton];
    [self margin];
    //: [self layoutAudioPlayedIcon];
    [self coverOn];
    //: [self layoutActivityIndicator];
    [self hintPause];
    //: [self layoutReadButton];
    [self lastPad];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_longPressGesture];
}

//: - (CGRect)selectButtonRect {
- (CGRect)should {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _selectButton.device_size;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self thatGreen];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self fixingSelectMethod];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}


//: - (void)layoutSelectButton {
- (void)turnContext {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self radio];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _selectButton.hidden = self.model.disableSelected;
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        //: _selectButton.frame = [self selectButtonRect];
        _selectButton.frame = [self should];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _selectButtonMask.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _selectButton.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _selectButtonMask.hidden = YES;
    }
}

//: -(void)refreshReadButton{
-(void)radioExistTing{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.model.message.isRemoteRead;
    //: BOOL showMessageRead = [[BalancerNavigatePaintCautious standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[BalancerNavigatePaintCautious word].showMessageRead boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.model.message.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_readButton setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_readButton setImage:[UIImage imageNamed:[AddData sharedInstance].styleBlankDevice] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_readButton setImage:[UIImage imageNamed:[AddData sharedInstance].screenConceptHoseThirdPage] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[IsletSavePreview getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[IsletSavePreview being:[AddData sharedInstance].widgetSlapDevice]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_readButton brink:(VisitorTagCivicFeasibleEdgeInsetsStyleLeft) bounds:3];
            //: [_readButton setHidden:YES];
            [_readButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_readButton setHidden:YES];
    }
}

//: - (BOOL)needShowNickName
- (BOOL)conceptAlbum
{
    //: return self.model.shouldShowNickName;
    return self.model.shouldShowNickName;
}

//: - (void)layoutNameLabel
- (void)propertyApply
{
    //: if ([self needShowNickName]) {
    if ([self conceptAlbum]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self radio] ? self.praise.x : _selectButton.device_right + self.praise.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.praise.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.aggregation.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.headImageView.device_width;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.praise.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: #pragma mark - StorageMatureInsert
#pragma mark - StorageMatureInsert
//: - (void)onCatchEvent:(SelectorPortraitBroadHumor *)event{
- (void)toAGreaterExtentResolution:(SelectorPortraitBroadHumor *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.delegate respondsToSelector:@selector(stepped:)]) {
        //: [self.delegate onTapCell:event];
        [self.delegate stepped:event];
    }
}

//: #pragma mark - PackRunSincerePrudent
#pragma mark - PackRunSincerePrudent
//: - (void)startPlayingAudioUI
- (void)moveDo
{
    //: [self refreshData:self.model];
    [self sectionCreation:self.model];
}

//: - (BOOL)needShowSelectButton {
- (BOOL)radio {
    //: return self.model.shouldShowSelect;
    return self.model.shouldShowSelect;
}

//: - (CGRect)avatarViewRect
- (CGRect)thatGreen
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self counterrupt].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self counterrupt].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.model.shouldShowLeft) {
        //: if (![self needShowSelectButton]) {
        if (![self radio]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.aggregation.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.aggregation.x + _selectButton.device_right;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.aggregation.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.aggregation.y,protraitImageWidth,protraitImageHeight);
}



//: - (void)onTapAvatar:(id)sender{
- (void)bounceAvatar:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.delegate respondsToSelector:@selector(bounceAvatar:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.delegate bounceAvatar:self.model.message];
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)safely
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
    }
}

//: - (void)refreshReadButton_2
- (void)speedy
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self manTotalo];
    //: [_readButton setHidden:hidden];
    [_readButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_readButton setTitle:[AddData sharedInstance].viewSensitivityFormat forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:[AddData sharedInstance].screenSplitAlert.absoluteLocalized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)todaying:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(todaying:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.delegate todaying:self.model.message];
    }
}

//: - (void)layoutAvatar
- (void)pauseAvatar
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self protection];
    //: _headImageView.hidden = !needShow;
    _headImageView.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _headImageView.frame = [self thatGreen];
    }
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)prepares:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.delegate && [self.delegate respondsToSelector:@selector(agreeFor:collectView:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.delegate agreeFor:self.model.message
                                       //: inView:_bubbleView];
                                       collectView:_bubbleView];
        }
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)requestButton:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _selectButton.selected = !_selectButton.selected;
    //: self.model.selected = _selectButton.selected;
    self.model.selected = _selectButton.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.delegate respondsToSelector:@selector(elicit:fade:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.delegate elicit:self.model.selected fade:self.model.message];
    }
}

//: - (void)makeComponents
- (void)discontinue
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
        NIMRetryButtonImage = [UIImage imageNamed:[AddData sharedInstance].k_aideError];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[AddData sharedInstance].spacingDecisionError];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[AddData sharedInstance].coreDentConfig];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_retryButton addTarget:self action:@selector(todaying:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_retryButton];

    //audioPlayedIcon
    //: _audioPlayedIcon = [DynamicScrollViewAcceptCoordinator viewWithBadgeTip:@""];
    _audioPlayedIcon = [DynamicScrollViewAcceptCoordinator borderTip:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_traningActivityIndicator];

    //headerView
    //: _headImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _headImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_headImageView addTarget:self action:@selector(bounceAvatar:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(moves:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_headImageView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_headImageView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _nameLabel = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _nameLabel.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _nameLabel.opaque = YES;
    //: _nameLabel.font = [TreatLayoutExotic sharedKit].config.nickFont;
    _nameLabel.font = [TreatLayoutExotic kitIn].config.nickFont;
    //: _nameLabel.textColor = [TreatLayoutExotic sharedKit].config.nickColor;
    _nameLabel.textColor = [TreatLayoutExotic kitIn].config.nickColor;
    //: [_nameLabel setHidden:YES];
    [_nameLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_nameLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _readButton.opaque = YES;
    //: _readButton.titleLabel.font = [TreatLayoutExotic sharedKit].config.receiptFont;
    _readButton.titleLabel.font = [TreatLayoutExotic kitIn].config.receiptFont;
    //: [_readButton setTitleColor:[TreatLayoutExotic sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_readButton setTitleColor:[TreatLayoutExotic kitIn].config.receiptColor forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[TreatLayoutExotic sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_readButton setTitleColor:[TreatLayoutExotic kitIn].config.receiptColor forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_readButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_readButton addTarget:self action:@selector(values:) forControlEvents:UIControlEventTouchUpInside];
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
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _bubblesBackgroundView.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _bubblesBackgroundView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_bubblesBackgroundView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_selectButtonMask addTarget:self action:@selector(requestButton:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_selectButtonMask];
    //: _selectButtonMask.hidden = YES;
    _selectButtonMask.hidden = YES;


}

//: - (void)refreshData:(DeriveFixAccess *)data
- (void)sectionCreation:(DeriveFixAccess *)data
{
    //: self.model = data;
    self.model = data;
    //: if ([self checkData])
    if ([self appearance])
    {
        //: [self.model updateLayoutConfig];
        [self.model delivery];
        //: [self refresh];
        [self eventPlay];
    }
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)fixingSelectMethod{
    //: return 8.0;
    return 8.0;
}


//: - (void)onPressReadButton:(id)sender
- (void)values:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.delegate respondsToSelector:@selector(verticals:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.delegate verticals:self.model.message];
    }
}

//: - (void)addUserCustomViews
- (void)uS
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
    id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.customViews = [layoutConfig expected:self.model];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)recognize
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
    if (!self.model.shouldShowLeft)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.replyedBubbleView.device_left = left+5;
    //: self.bubbleView.device_left = left;
    self.bubbleView.device_left = left;
    //: self.bubblesBackgroundView.left = left;
    self.bubblesBackgroundView.left = left;
}


//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)moves:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.delegate respondsToSelector:@selector(moves:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.delegate moves:self.model.message];
        }
    }
}

//: - (void)addReplyedContentViewIfNotExist
- (void)clear
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            OntoSurgeAccess *contentView =  [[clazz alloc] initSessionMessageContentView];
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
    if ([self.model erase])
    {
        //: if (!_replyedBubbleView)
        if (!_replyedBubbleView)
        {
            //: id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic sharedKit] layoutConfig];
            id<DelegateRevokeSpiceShadow> layoutConfig = [[TreatLayoutExotic kitIn] layoutConfig];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig field:self.model];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [AddData sharedInstance].screenTipPreference);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: OntoSurgeAccess *contentView = [[clazz alloc] initSessionMessageContentView];
            OntoSurgeAccess *contentView = [[clazz alloc] initSceneAcross];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [AddData sharedInstance].layoutConstructionText);
            //: _replyedBubbleView = contentView;
            _replyedBubbleView = contentView;

            //: _replyedBubbleView.delegate = self;
            _replyedBubbleView.delegate = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_replyedBubbleView behindPart:self.model];
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


//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)lock{
    //: return 2.0;
    return 2.0;
}

//: - (BOOL)readLabelHidden
- (BOOL)manTotalo
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.model.shouldShowReadLabel &&
        //: [self activityIndicatorHidden] &&
        [self activityAndHidden] &&
        //: [self retryButtonHidden] &&
        [self total] &&
        //: [self unreadHidden] &&
        [self host] &&
        //: [[BalancerNavigatePaintCautious standardUserDefaults].showMessageRead boolValue])
        [[BalancerNavigatePaintCautious word].showMessageRead boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)needShowAvatar
- (BOOL)protection
{
    //: return self.model.shouldShowAvatar;
    return self.model.shouldShowAvatar;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)highlight:(UIControlState)state
{

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:self.model.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:self.model.message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)aggregation
{
    //: return self.model.avatarMargin;
    return self.model.avatarMargin;
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)converts:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.delegate respondsToSelector:@selector(commits:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.delegate commits:message];
    }
    //: return NO;
    return NO;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)activityAndHidden
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.model.message.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)praise
{
    //: return self.model.nickNameMargin;
    return self.model.nickNameMargin;
}

//: - (void)layoutAudioPlayedIcon{
- (void)coverOn{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audioPlayedIcon.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self shadow];
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
    }
}

//: - (BOOL)unreadHidden {
- (BOOL)host {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.model.message.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.delegate respondsToSelector:@selector(picIcon:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate picIcon:self.model.message];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
    }
    //: return YES;
    return YES;
}


//: @end
@end
