
#import <Foundation/Foundation.h>
typedef struct {
    Byte ability;
    Byte *playBagSolution;
    unsigned int wondrous;
    Byte rangeBirthday;
	int commentSki;
	int cigaretteReward;
} DisturbData;

NSString *StringFromDisturbData(DisturbData *data);


//: icon_accessory_selected
DisturbData featurePlayButtName = (DisturbData){18, (Byte []){123, 113, 125, 124, 77, 115, 113, 113, 119, 97, 97, 125, 96, 107, 77, 97, 119, 126, 119, 113, 102, 119, 118, 246}, 23, 169, 19, 135};

//: should offer cell content class name
DisturbData viewJoinDevice = (DisturbData){14, (Byte []){125, 102, 97, 123, 98, 106, 46, 97, 104, 104, 107, 124, 46, 109, 107, 98, 98, 46, 109, 97, 96, 122, 107, 96, 122, 46, 109, 98, 111, 125, 125, 46, 96, 111, 99, 107, 16}, 36, 254, 150, 106};

//: F0E8FF
DisturbData componentOpinionSlaveHelper = (DisturbData){33, (Byte []){103, 17, 100, 25, 103, 103, 223}, 6, 250, 21, 89};

//: #FF8C37
DisturbData componentSuggestConfig = (DisturbData){211, (Byte []){240, 149, 149, 235, 144, 224, 228, 150}, 7, 205, 141, 55};

//: icon_message_cell_error
DisturbData layoutStudTitle = (DisturbData){62, (Byte []){87, 93, 81, 80, 97, 83, 91, 77, 77, 95, 89, 91, 97, 93, 91, 82, 82, 97, 91, 76, 76, 81, 76, 179}, 23, 253, 79, 236};

//: msg_view_4
DisturbData colorDeliverError = (DisturbData){31, (Byte []){114, 108, 120, 64, 105, 118, 122, 104, 64, 43, 150}, 10, 225, 211, 152};

//: 已读
DisturbData spacingUpId = (DisturbData){255, (Byte []){26, 72, 77, 23, 80, 68, 160}, 6, 161, 69, 251};

//: #1EABF4
DisturbData moduleConIronTimer = (DisturbData){131, (Byte []){160, 178, 198, 194, 193, 197, 183, 233}, 7, 160, 114, 173};

//: #EA4883
DisturbData styleSharpPage = (DisturbData){215, (Byte []){244, 146, 150, 227, 239, 239, 228, 115}, 7, 218, 77, 252};

//: #AC45FF
DisturbData k_handQuantityoFormat = (DisturbData){77, (Byte []){110, 12, 14, 121, 120, 11, 11, 188}, 7, 206, 62, 113};

//: message_read_no
DisturbData coreEnforceDisturbConfig = (DisturbData){23, (Byte []){122, 114, 100, 100, 118, 112, 114, 72, 101, 114, 118, 115, 72, 121, 120, 167}, 15, 240, 200, 188};

//: message_read_yes
DisturbData componentPealDevice = (DisturbData){165, (Byte []){200, 192, 214, 214, 196, 194, 192, 250, 215, 192, 196, 193, 250, 220, 192, 214, 75}, 16, 160, 89, 233};

//: icon_accessory_normal
DisturbData widgetFenderAgreeMessage = (DisturbData){219, (Byte []){178, 184, 180, 181, 132, 186, 184, 184, 190, 168, 168, 180, 169, 162, 132, 181, 180, 169, 182, 186, 183, 1}, 21, 165, 187, 219};

//: can not init content view
DisturbData kImpactIndexMessage = (DisturbData){127, (Byte []){28, 30, 17, 95, 17, 16, 11, 95, 22, 17, 22, 11, 95, 28, 16, 17, 11, 26, 17, 11, 95, 9, 22, 26, 8, 224}, 25, 245, 82, 81};

//: ffffff
DisturbData colorEverDevice = (DisturbData){233, (Byte []){143, 143, 143, 143, 143, 143, 27}, 6, 219, 92, 27};

//: %zd人未读
DisturbData screenAssPage = (DisturbData){242, (Byte []){215, 136, 150, 22, 72, 72, 20, 110, 88, 26, 93, 73, 195}, 12, 229, 181, 204};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TossViewCell.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageCell.h"
#import "TossViewCell.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "FFFBadgeView.h"
#import "OftLargeView.h"
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFSessionAudioContentView.h"
#import "ConRunningContentView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFSessionUnknowContentView.h"
#import "BindControl.h"
//: #import "FFFKitConfig.h"
#import "OralNever.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFSessionTextContentView.h"
#import "TowCropTextView.h"

//: @interface FFFMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface TossViewCell()<ElfPaper,TelephoneMessageDistantElfDelegate>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_longPressGesture;
    //: UIMenuController *_menuController;
    UIMenuController *_menuController;
}

//: @property (nonatomic,strong) FFFMessageModel *model;
@property (nonatomic,strong) MessageDistant *model;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *speedy;
@property (nonatomic,copy) NSArray *customViews;

//: @end
@end



//: @implementation FFFMessageCell
@implementation TossViewCell

//: - (void)addContentViewIfNotExist
- (void)activity
{
    //: if (_bubbleView == nil)
    if (_bubbleView == nil)
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig graceContent:self.model];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, StringFromDisturbData(&viewJoinDevice));
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: FFFSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        FirstMessageView *contentView = [[clazz alloc] initFileNameView];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, StringFromDisturbData(&kImpactIndexMessage));
        //: _bubbleView = contentView;
        _bubbleView = contentView;
	[self setMessageView:_selectButton];
        //: _bubbleView.delegate = self;
        _bubbleView.perThreading = self;
	[self setMessageView:_selectButton];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.model.subTit.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((FFFSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((ConRunningContentView *)_bubbleView).audioUIDelegate = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
    }

    //: [_bubbleView refresh:self.model];
    [_bubbleView original:self.model];
    //: [_bubbleView setNeedsLayout];
    [_bubbleView setNeedsLayout];
}

//: - (void)onTapSelectedButton:(id)sender
- (void)originals:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    [self tabReach:_selectButton].selected = ![self tabReach:_selectButton].selected;
    //: self.model.selected = _selectButton.selected;
    self.model.above = _selectButton.selected;
	[self setSpeedy:_customViews];
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.delegate respondsToSelector:@selector(outside:spaceHowMessage:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.delegate outside:self.model.above spaceHowMessage:self.model.subTit];
    }
}

//: - (void)layoutAvatar
- (void)profound
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self passage];
    //: _headImageView.hidden = !needShow;
    _headImageView.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _headImageView.frame = [self perceptRect];
	[self setMessageView:_selectButton];
    }
}

//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - ElfPaper
//: - (void)startPlayingAudioUI
- (void)acceptApply
{
    //: [self refreshData:self.model];
    [self movieYearBank:self.model];
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)laboratoryPress:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.delegate && [self.delegate respondsToSelector:@selector(sinceView:inward:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.delegate sinceView:self.model.subTit
                                       //: inView:_bubbleView];
                                       inward:_bubbleView];
        }
    }
}

//: - (void)refreshBubblesBackgroundView
- (void)chance
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.model.subTit.messageType == NIMMessageTypeImage || self.model.subTit.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _bubblesBackgroundView.hidden = YES;
	[self setMessageView:_selectButton];
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[MyUserKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _bubblesBackgroundView.hidden = ![[TaskIdentifyRave collect].factor send:self.model];
	[self setMessageView:_selectButton];
        //: if (self.model.shouldShowLeft){
        if (self.model.error){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _bubblesBackgroundView.backgroundColor = [UIColor deal:StringFromDisturbData(&colorEverDevice)];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _bubblesBackgroundView.backgroundColor = [UIColor deal:StringFromDisturbData(&componentOpinionSlaveHelper)];
        }
    }
}

- (void)setSpeedy:(NSArray *)speedy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speedy = speedy;
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)entry{
    //: return 8.0;
    return 8.0;
}


//: - (void)layoutReadButton{
- (void)fixing{

    //: if (!_readButton.isHidden) {
    if (!_readButton.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _bubblesBackgroundView.countercept;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _bubblesBackgroundView.his;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _readButton.countercept = left - CGRectGetWidth(_readButton.bounds) - [self theoreticalPadding];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _readButton.unchangingness = _bubblesBackgroundView.unchangingness;
	[self setMessageView:_selectButton];

    }
}

//: @end

- (void)setMessageView:(UIButton *)messageView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _messageView = messageView;
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)method:(NIMMessage *)message translate:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(aboveChallenge:circleComplete:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.delegate aboveChallenge:message circleComplete:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutRetryButton
- (void)hisByDomain
{
    //: if (!_retryButton.isHidden) {
    if (!_retryButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.model.error)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self first] +CGRectGetWidth(_retryButton.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self first] - CGRectGetWidth(_retryButton.bounds)/2;
	[self setSpeedy:_customViews];
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
	[self setMessageView:_selectButton];
    }
}

//: - (void)makeGesture{
- (void)beforePerceptLog{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(laboratoryPress:)];
	[self setMessageView:_selectButton];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_longPressGesture];
}

//: - (void)onTapAvatar:(id)sender{
- (void)onAvatar:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.delegate respondsToSelector:@selector(onAvatar:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.delegate onAvatar:self.model.subTit];
    }
}

//: - (CGRect)avatarViewRect
- (CGRect)perceptRect
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self disturbing].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self disturbing].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.model.error) {
        //: if (![self needShowSelectButton]) {
        if (![self appearance]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.avatar.x;
	[self setSpeedy:_customViews];
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.avatar.x + [self tabReach:_selectButton].necessary;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.avatar.x - protraitImageWidth;
	[self setSpeedy:_customViews];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.avatar.y,protraitImageWidth,protraitImageHeight);
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)theoreticalPadding{
    //: return 2.0;
    return 2.0;
}

//: - (void)layoutSelectButton {
- (void)searchTheme {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self appearance];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        [self tabReach:_selectButton].hidden = self.model.studying;
	[self setSpeedy:_customViews];
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _selectButtonMask.userInteractionEnabled = !self.model.studying;
        //: _selectButton.frame = [self selectButtonRect];
        [self tabReach:_selectButton].frame = [self prepare];
	[self setSpeedy:_customViews];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _selectButtonMask.frame = self.contentView.bounds;
	[self setSpeedy:_customViews];
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _selectButton.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _selectButtonMask.hidden = YES;
	[self setSpeedy:_customViews];
    }
}

//: - (void)layoutActivityIndicator
- (void)businessFirm
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_traningActivityIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.model.error)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self first] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self first] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
	[self setSpeedy:_customViews];
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.traningActivityIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _bubblesBackgroundView.center.y);
	[self setSpeedy:_customViews];
    }
}

//: - (void)makeComponents
- (void)save
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
        NIMRetryButtonImage = [UIImage imageNamed:StringFromDisturbData(&layoutStudTitle)];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:StringFromDisturbData(&widgetFenderAgreeMessage)];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:StringFromDisturbData(&featurePlayButtName)];
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
    [_retryButton addTarget:self action:@selector(flagGame:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_retryButton];

    //audioPlayedIcon
    //: _audioPlayedIcon = [FFFBadgeView viewWithBadgeTip:@""];
    _audioPlayedIcon = [OftLargeView dragStatement:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_traningActivityIndicator];

    //headerView
    //: _headImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _headImageView = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_headImageView addTarget:self action:@selector(onAvatar:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(presses:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_headImageView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_headImageView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _nameLabel = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _nameLabel.backgroundColor = [UIColor clearColor];
	[self setSpeedy:_customViews];
    //: _nameLabel.opaque = YES;
    _nameLabel.opaque = YES;
	[self setSpeedy:_customViews];
    //: _nameLabel.font = [MyUserKit sharedKit].config.nickFont;
    _nameLabel.font = [TaskIdentifyRave collect].identify.point;
	[self setSpeedy:_customViews];
    //: _nameLabel.textColor = [MyUserKit sharedKit].config.nickColor;
    _nameLabel.textColor = [TaskIdentifyRave collect].identify.host;
    //: [_nameLabel setHidden:YES];
    [_nameLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_nameLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSpeedy:_customViews];
    //: _readButton.opaque = YES;
    _readButton.opaque = YES;
	[self setSpeedy:_customViews];
    //: _readButton.titleLabel.font = [MyUserKit sharedKit].config.receiptFont;
    _readButton.titleLabel.font = [TaskIdentifyRave collect].identify.show;
	[self setSpeedy:_customViews];
    //: [_readButton setTitleColor:[MyUserKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_readButton setTitleColor:[TaskIdentifyRave collect].identify.color forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[MyUserKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_readButton setTitleColor:[TaskIdentifyRave collect].identify.color forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_readButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_readButton addTarget:self action:@selector(transmitted:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_readButton];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSpeedy:_customViews];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [[self tabReach:_selectButton] setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [[self tabReach:_selectButton] sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:[self tabReach:_selectButton]];
    //: _selectButton.hidden = YES;
    _selectButton.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _bubblesBackgroundView = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _bubblesBackgroundView.layer.cornerRadius = 8;
	[self setSpeedy:_customViews];
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _bubblesBackgroundView.layer.masksToBounds = YES;
	[self setSpeedy:_customViews];
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_bubblesBackgroundView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_selectButtonMask addTarget:self action:@selector(originals:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_selectButtonMask];
    //: _selectButtonMask.hidden = YES;
    _selectButtonMask.hidden = YES;
	[self setSpeedy:_customViews];


}

//: - (void)layoutAudioPlayedIcon{
- (void)padMode{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audioPlayedIcon.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self strikeOut];
        //: if (self.model.shouldShowLeft)
        if (self.model.error)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audioPlayedIcon.countercept = _bubblesBackgroundView.necessary + padding;
	[self setSpeedy:_customViews];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audioPlayedIcon.necessary = _bubblesBackgroundView.countercept - padding;
	[self setMessageView:_selectButton];
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audioPlayedIcon.unchangingness = _bubblesBackgroundView.unchangingness;
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)searched
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
    if (!self.model.error)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.countercept < self.bubbleView.countercept ? self.replyedBubbleView.countercept : self.bubbleView.countercept;
	[self setSpeedy:_customViews];
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.countercept > self.bubbleView.countercept ? self.replyedBubbleView.countercept : self.bubbleView.countercept;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.replyedBubbleView.countercept = left+5;
	[self setSpeedy:_customViews];
    //: self.bubbleView.device_left = left;
    self.bubbleView.countercept = left;
	[self setMessageView:_selectButton];
    //: self.bubblesBackgroundView.left = left;
    self.bubblesBackgroundView.air = left;
}


//: - (BOOL)checkData{
- (BOOL)receive{
    //: return [self.model isKindOfClass:[FFFMessageModel class]];
    return [self.model isKindOfClass:[MessageDistant class]];
}

//: - (void)onPressReadButton:(id)sender
- (void)transmitted:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.delegate respondsToSelector:@selector(moded:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.delegate moded:self.model.subTit];
    }
}

//: - (void)retryDownloadMsg
- (void)veil
{
    //: [self onRetryMessage:nil];
    [self flagGame:nil];
}

- (NSArray *)curveSpeedy:(NSArray *)speedy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speedy = speedy;
    return speedy;
}

//: - (CGRect)selectButtonRect {
- (CGRect)prepare {
    //: CGSize size = _selectButton.device_size;
    CGSize size = [self tabReach:_selectButton].gallery;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self perceptRect];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self entry];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)layoutNameLabel
- (void)eponym
{
    //: if ([self needShowNickName]) {
    if ([self supportSystem]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self appearance] ? self.portrait.x : [self tabReach:_selectButton].necessary + self.portrait.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.portrait.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.avatar.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.headImageView.flow;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.flow - cellPaddingToProtrait - avatarWidth - self.portrait.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _nameLabel.frame = self.model.error ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setSpeedy:_customViews] ;
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)cipher:(UIControlState)state
{

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:self.model.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:self.model.subTit];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.editCropImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.present;
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)flagGame:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(flagGame:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.delegate flagGame:self.model.subTit];
    }
}



//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)first {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.model.error;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.model.subTit.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

- (UIButton *)tabReach:(UIButton *)messageView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _messageView = messageView;
    return messageView;
}

//: - (void)refreshReadButton_2
- (void)likely
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self originalResistance];
    //: [_readButton setHidden:hidden];
    [_readButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.subTit.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_readButton setTitle:StringFromDisturbData(&spacingUpId) forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.subTit.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:StringFromDisturbData(&screenAssPage).sub,self.model.subTit.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)prep
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(rejected:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig rejected:self.model];
	[self setMessageView:_selectButton];
    }
    //: return disable;
    return disable;
}

//: - (BOOL)unreadHidden {
- (BOOL)distaffAt {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.model.subTit.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.delegate respondsToSelector:@selector(barrierred:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate barrierred:self.model.subTit];
	[self setMessageView:_selectButton];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.subTit.isOutgoingMsg || [self.model.subTit isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (BOOL)needShowAvatar
- (BOOL)passage
{
    //: return self.model.shouldShowAvatar;
    return self.model.control;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setMessageView:_selectButton];
        //: [self makeComponents];
        [self save];
        //: [self makeGesture];
        [self beforePerceptLog];

    }
    //: return self;
    return self;
}

//: - (void)addUserCustomViews
- (void)search
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.customViews = [layoutConfig capability:self.model];
	[self setMessageView:_selectButton];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in [self curveSpeedy:self.customViews]) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)avatar
{
    //: return self.model.avatarMargin;
    return self.model.extraAvatar;
}

//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - TelephoneMessageDistantElfDelegate
//: - (void)onCatchEvent:(FFFKitEvent *)event{
- (void)regulating:(CaseEvent *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.delegate respondsToSelector:@selector(alterReply:)]) {
        //: [self.delegate onTapCell:event];
        [self.delegate alterReply:event];
    }
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self searchTheme];
    //: [self layoutAvatar];
    [self profound];
    //: [self layoutNameLabel];
    [self eponym];
    //: [self layoutReplyBubbleView];
    [self account];
    //: [self layoutBubbleView];
    [self view];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self searched];
    //: [self layoutBubblesBackgroundView];
    [self barQuantity];
    //: [self layoutRetryButton];
    [self hisByDomain];
    //: [self layoutAudioPlayedIcon];
    [self padMode];
    //: [self layoutActivityIndicator];
    [self businessFirm];
    //: [self layoutReadButton];
    [self fixing];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_longPressGesture];
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)strikeOut{
    //: return 10.0;
    return 10.0;
}


//: - (void)refresh
- (void)will
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;
	[self setSpeedy:_customViews];

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.model.subTit.messageType == NIMMessageTypeCustom && self.model.subTit.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setSpeedy:_customViews];
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.model.subTit.messageObject;
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
    [self chance];
    //: [self addReplyedContentViewIfNotExist];
    [self movementTemp];
    //: [self addContentViewIfNotExist];
    [self activity];
    //: [self addUserCustomViews];
    [self search];

//    self.backgroundColor = [TaskIdentifyRave sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self appearance]) {
        //: _selectButton.selected = self.model.selected;
        [self tabReach:_selectButton].selected = self.model.above;
	[self setSpeedy:_customViews];
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
	[self setSpeedy:_customViews];
    }
    //: if ([self needShowAvatar])
    if ([self passage])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_headImageView setPost:self.model.subTit];
    }

    //: if([self needShowNickName])
    if([self supportSystem])
    {
        //: NSString *nick = [FFFKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [ProfoundUtil theMessage:self.model.subTit.from islandStructure:self.model.subTit];
        //: [self.nameLabel setText:nick];
        [self.nameLabel setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:StringFromDisturbData(&styleSharpPage),StringFromDisturbData(&componentSuggestConfig),StringFromDisturbData(&moduleConIronTimer),StringFromDisturbData(&k_handQuantityoFormat), nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.model.subTit.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.nameLabel.textColor = [UIColor deal:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_nameLabel setHidden:![self supportSystem]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self hiddenBy];
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
    [_retryButton setHidden:[self prep]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audioPlayedIcon setHidden:[self distaffAt]];

    //: [self refreshReadButton];
    [self extra];

    //: if ([_bubbleView isKindOfClass:[FFFSessionTextContentView class]]) {
    if ([_bubbleView isKindOfClass:[TowCropTextView class]]) {
        //: [self disableLongPress:YES];
        [self inputPress:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self inputPress:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)taps:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.delegate respondsToSelector:@selector(alongWithCompartment:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.delegate alongWithCompartment:message];
    }
    //: return NO;
    return NO;
}


//: - (void)refreshData:(FFFMessageModel *)data
- (void)movieYearBank:(MessageDistant *)data
{
    //: self.model = data;
    self.model = data;
	[self setMessageView:_selectButton];
    //: if ([self checkData])
    if ([self receive])
    {
        //: [self.model updateLayoutConfig];
        [self.model directionConfig];
        //: [self refresh];
        [self will];
    }
}

//: -(void)refreshReadButton{
-(void)extra{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.model.subTit.isRemoteRead;
    //: BOOL showMessageRead = [[MyUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[SelectionDefaults without].simultaneously boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.model.subTit.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_readButton setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_readButton setImage:[UIImage imageNamed:StringFromDisturbData(&componentPealDevice)] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.model.subTit.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_readButton setImage:[UIImage imageNamed:StringFromDisturbData(&coreEnforceDisturbConfig)] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.model.subTit.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[FFFLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.subTit.teamReceiptInfo.unreadCount,[RaveFirst extent:StringFromDisturbData(&colorDeliverError)]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_readButton outWith:(MKButtonEdgeInsetsStyleLeft) pastSpaceMedia:3];
            //: [_readButton setHidden:YES];
            [_readButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_readButton setHidden:YES];
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)inputPress:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _longPressGesture.enabled = !disable;
	[self setSpeedy:_customViews];
}

//: - (CGSize)avatarSize {
- (CGSize)disturbing {
    //: return self.model.avatarSize;
    return self.model.portExistSize;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)hiddenBy
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.model.subTit.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.model.subTit.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.model.subTit.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (BOOL)needShowSelectButton {
- (BOOL)appearance {
    //: return self.model.shouldShowSelect;
    return self.model.renaissance;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)presses:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.delegate respondsToSelector:@selector(presses:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.delegate presses:self.model.subTit];
        }
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)barQuantity
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.global + self.bubbleView.global;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.flow > self.bubbleView.flow ? self.replyedBubbleView.flow : self.bubbleView.flow;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.bubblesBackgroundView.gallery = CGSizeMake(width+10, height+10);
	[self setSpeedy:_customViews];
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.bubblesBackgroundView.fileRandom = self.replyedBubbleView.fileRandom-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.fileRandom = self.bubbleView.fileRandom;
	[self setMessageView:_selectButton];
    }
}

//: - (void)layoutBubbleView
- (void)view
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.model collectionLength:self.flow];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.model.precociousEdgeInsets;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
	[self setSpeedy:_customViews];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
	[self setSpeedy:_customViews];
    //: _bubbleView.device_size = size;
    _bubbleView.gallery = size;
	[self setSpeedy:_customViews];

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.insets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.error)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.control? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.flow;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.bubbleView.bounds);
	[self setSpeedy:_customViews];
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self appearance]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + [self tabReach:_selectButton].necessary + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _bubbleView.countercept = left;
    //: if (_replyedBubbleView)
    if (_replyedBubbleView)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _bubbleView.fileRandom = self.replyedBubbleView.his - contentInsets.top;
	[self setSpeedy:_customViews];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _bubbleView.fileRandom = contentInsets.top;
    }

}

//: - (void)addReplyedContentViewIfNotExist
- (void)movementTemp
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<DenyConfig> layoutConfig = [[TaskIdentifyRave sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            FirstMessageView *contentView =  [[clazz alloc] initSessionMessageContentView];
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
    if ([self.model findings])
    {
        //: if (!_replyedBubbleView)
        if (!_replyedBubbleView)
        {
            //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
            id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig secondary:self.model];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, StringFromDisturbData(&viewJoinDevice));
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: FFFSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            FirstMessageView *contentView = [[clazz alloc] initFileNameView];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, StringFromDisturbData(&kImpactIndexMessage));
            //: _replyedBubbleView = contentView;
            _replyedBubbleView = contentView;

            //: _replyedBubbleView.delegate = self;
            _replyedBubbleView.perThreading = self;
	[self setMessageView:_selectButton];
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_replyedBubbleView original:self.model];
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
	[self setSpeedy:_customViews];
    }
}


//: - (void)layoutReplyBubbleView
- (void)account
{
    //: if (!_replyedBubbleView)
    if (!_replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.model remainSize:self.flow];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.model.element;
    //: size.width = size.width;
    size.width = size.width;
	[self setSpeedy:_customViews];
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _replyedBubbleView.gallery = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.searched;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.error)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.control? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.flow;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self appearance]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + [self tabReach:_selectButton].necessary + protraitRightToBubble;
	[self setSpeedy:_customViews];
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _replyedBubbleView.countercept = left+5;
	[self setSpeedy:_customViews];
    //: _replyedBubbleView.device_top = contentInsets.top;
    _replyedBubbleView.fileRandom = contentInsets.top;
	[self setSpeedy:_customViews];
}

//: - (BOOL)needShowNickName
- (BOOL)supportSystem
{
    //: return self.model.shouldShowNickName;
    return self.model.tit;
}


//: - (CGPoint)cellPaddingToNick
- (CGPoint)portrait
{
    //: return self.model.nickNameMargin;
    return self.model.input;
}

//: - (BOOL)readLabelHidden
- (BOOL)originalResistance
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.model.linguisticContext &&
        //: [self activityIndicatorHidden] &&
        [self hiddenBy] &&
        //: [self retryButtonHidden] &&
        [self prep] &&
        //: [self unreadHidden] &&
        [self distaffAt] &&
        //: [[MyUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[SelectionDefaults without].simultaneously boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


@end

Byte *DisturbDataToByte(DisturbData *data) {
    if (data->rangeBirthday < 144) return data->playBagSolution;
    for (int i = 0; i < data->wondrous; i++) {
        data->playBagSolution[i] ^= data->ability;
    }
    data->playBagSolution[data->wondrous] = 0;
    data->rangeBirthday = 76;
	if (data->wondrous >= 2) {
		data->commentSki = data->playBagSolution[0];
		data->cigaretteReward = data->playBagSolution[1];
	}
    return data->playBagSolution;
}

NSString *StringFromDisturbData(DisturbData *data) {
    return [NSString stringWithUTF8String:(char *)DisturbDataToByte(data)];
}
