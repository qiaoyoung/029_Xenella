
#import <Foundation/Foundation.h>

@interface NowOpenData : NSObject

@end

@implementation NowOpenData

//: should offer cell content class name
+ (NSString *)appAssumeValue {
    /* static */ NSString *appAssumeValue = nil;
    if (!appAssumeValue) {
		NSArray<NSNumber *> *origin = @[@36, @31, @11, @5, @233, @248, @97, @191, @31, @16, @38, @146, @135, @142, @148, @139, @131, @63, @142, @133, @133, @132, @145, @63, @130, @132, @139, @139, @63, @130, @142, @141, @147, @132, @141, @147, @63, @130, @139, @128, @146, @146, @63, @141, @128, @140, @132, @82];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAssumeValue = [self StringFromNowOpenData:value];
    }
    return appAssumeValue;
}

//: icon_accessory_selected
+ (NSString *)componentHiddenFormat {
    /* static */ NSString *componentHiddenFormat = nil;
    if (!componentHiddenFormat) {
		NSArray<NSNumber *> *origin = @[@23, @4, @4, @182, @109, @103, @115, @114, @99, @101, @103, @103, @105, @119, @119, @115, @118, @125, @99, @119, @105, @112, @105, @103, @120, @105, @104, @74];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHiddenFormat = [self StringFromNowOpenData:value];
    }
    return componentHiddenFormat;
}

+ (NSData *)NowOpenDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)NowOpenDataToCache:(Byte *)data {
    int album = data[0];
    Byte rib = data[1];
    int con = data[2];
    for (int i = con; i < con + album; i++) {
        int value = data[i] - rib;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[con + album] = 0;
    return data + con;
}

//: can not init content view
+ (NSString *)colorComponentId {
    /* static */ NSString *colorComponentId = nil;
    if (!colorComponentId) {
		NSArray<NSNumber *> *origin = @[@25, @27, @9, @87, @122, @52, @110, @197, @114, @126, @124, @137, @59, @137, @138, @143, @59, @132, @137, @132, @143, @59, @126, @138, @137, @143, @128, @137, @143, @59, @145, @132, @128, @146, @233];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorComponentId = [self StringFromNowOpenData:value];
    }
    return colorComponentId;
}

//: icon_message_cell_error
+ (NSString *)kHighlightDevice {
    /* static */ NSString *kHighlightDevice = nil;
    if (!kHighlightDevice) {
		NSArray<NSNumber *> *origin = @[@23, @87, @12, @198, @95, @131, @89, @54, @177, @140, @87, @100, @192, @186, @198, @197, @182, @196, @188, @202, @202, @184, @190, @188, @182, @186, @188, @195, @195, @182, @188, @201, @201, @198, @201, @73];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHighlightDevice = [self StringFromNowOpenData:value];
    }
    return kHighlightDevice;
}

//: message_read_no
+ (NSString *)colorResumeLogger {
    /* static */ NSString *colorResumeLogger = nil;
    if (!colorResumeLogger) {
		NSArray<NSNumber *> *origin = @[@15, @63, @11, @205, @228, @215, @57, @126, @158, @82, @240, @172, @164, @178, @178, @160, @166, @164, @158, @177, @164, @160, @163, @158, @173, @174, @17];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorResumeLogger = [self StringFromNowOpenData:value];
    }
    return colorResumeLogger;
}

//: ffffff
+ (NSString *)colorTaValue {
    /* static */ NSString *colorTaValue = nil;
    if (!colorTaValue) {
		NSArray<NSNumber *> *origin = @[@6, @40, @9, @155, @251, @125, @197, @250, @14, @142, @142, @142, @142, @142, @142, @181];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTaValue = [self StringFromNowOpenData:value];
    }
    return colorTaValue;
}

//: #1EABF4
+ (NSString *)featurePrisonerDoughHouseId {
    /* static */ NSString *featurePrisonerDoughHouseId = nil;
    if (!featurePrisonerDoughHouseId) {
		NSArray<NSNumber *> *origin = @[@7, @97, @4, @94, @132, @146, @166, @162, @163, @167, @149, @87];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePrisonerDoughHouseId = [self StringFromNowOpenData:value];
    }
    return featurePrisonerDoughHouseId;
}

//: icon_accessory_normal
+ (NSString *)themeLessMaintenanceDevice {
    /* static */ NSString *themeLessMaintenanceDevice = nil;
    if (!themeLessMaintenanceDevice) {
		NSArray<NSNumber *> *origin = @[@21, @38, @12, @75, @94, @247, @98, @188, @108, @99, @65, @134, @143, @137, @149, @148, @133, @135, @137, @137, @139, @153, @153, @149, @152, @159, @133, @148, @149, @152, @147, @135, @146, @161];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLessMaintenanceDevice = [self StringFromNowOpenData:value];
    }
    return themeLessMaintenanceDevice;
}

//: #EA4883
+ (NSString *)screenSequenceSettings {
    /* static */ NSString *screenSequenceSettings = nil;
    if (!screenSequenceSettings) {
		NSArray<NSNumber *> *origin = @[@7, @80, @8, @171, @185, @177, @77, @244, @115, @149, @145, @132, @136, @136, @131, @3];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSequenceSettings = [self StringFromNowOpenData:value];
    }
    return screenSequenceSettings;
}

//: message_read_yes
+ (NSString *)coreControversyName {
    /* static */ NSString *coreControversyName = nil;
    if (!coreControversyName) {
		NSArray<NSNumber *> *origin = @[@16, @93, @8, @124, @88, @141, @40, @207, @202, @194, @208, @208, @190, @196, @194, @188, @207, @194, @190, @193, @188, @214, @194, @208, @8];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreControversyName = [self StringFromNowOpenData:value];
    }
    return coreControversyName;
}

//: F0E8FF
+ (NSString *)coreHostageData {
    /* static */ NSString *coreHostageData = nil;
    if (!coreHostageData) {
		NSArray<NSNumber *> *origin = @[@6, @56, @9, @204, @171, @188, @176, @98, @254, @126, @104, @125, @112, @126, @126, @124];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHostageData = [self StringFromNowOpenData:value];
    }
    return coreHostageData;
}

//: msg_view_4
+ (NSString *)styleFuelLimitName {
    /* static */ NSString *styleFuelLimitName = nil;
    if (!styleFuelLimitName) {
		NSArray<NSNumber *> *origin = @[@10, @92, @5, @16, @255, @201, @207, @195, @187, @210, @197, @193, @211, @187, @144, @7];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFuelLimitName = [self StringFromNowOpenData:value];
    }
    return styleFuelLimitName;
}

//: #AC45FF
+ (NSString *)moduleRibPlatform {
    /* static */ NSString *moduleRibPlatform = nil;
    if (!moduleRibPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @5, @3, @40, @70, @72, @57, @58, @75, @75, @92];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRibPlatform = [self StringFromNowOpenData:value];
    }
    return moduleRibPlatform;
}

+ (NSString *)StringFromNowOpenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NowOpenDataToCache:data]];
}

//: #FF8C37
+ (NSString *)featureEnhanceTimer {
    /* static */ NSString *featureEnhanceTimer = nil;
    if (!featureEnhanceTimer) {
		NSArray<NSNumber *> *origin = @[@7, @93, @6, @164, @233, @33, @128, @163, @163, @149, @160, @144, @148, @72];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEnhanceTimer = [self StringFromNowOpenData:value];
    }
    return featureEnhanceTimer;
}

//: %zd人未读
+ (NSString *)commonExactName {
    /* static */ NSString *commonExactName = nil;
    if (!commonExactName) {
		NSArray<NSNumber *> *origin = @[@12, @42, @13, @72, @101, @254, @53, @174, @197, @102, @253, @186, @189, @79, @164, @142, @14, @228, @228, @16, @198, @212, @18, @217, @229, @196];
		NSData *data = [NowOpenData NowOpenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExactName = [self StringFromNowOpenData:value];
    }
    return commonExactName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RadarOrchestratorTaskLaunch.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RadarOrchestratorTaskLaunch.h"
#import "RadarOrchestratorTaskLaunch.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "FlexibleReliefOrchardSong.h"
#import "FlexibleReliefOrchardSong.h"
//: #import "VisualizePrintInteractor.h"
#import "VisualizePrintInteractor.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "SubmitDarkExtraSereneAppBar.h"
#import "SubmitDarkExtraSereneAppBar.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "DiscreteTransformDataSource.h"
#import "DiscreteTransformDataSource.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StrongGroveAroundDune.h"
#import "StrongGroveAroundDune.h"
//: #import "GloriousDomeBeside.h"
#import "GloriousDomeBeside.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "CanyonFormatAfter.h"
#import "CanyonFormatAfter.h"

//: @interface RadarOrchestratorTaskLaunch()<NotebookPastScheduleRefresh,ValueRemoveComposer>
@interface RadarOrchestratorTaskLaunch()<NotebookPastScheduleRefresh,ValueRemoveComposer>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_extra;
    //: UIMenuController *_menuController;
    UIMenuController *_stroke;
}

//: @property (nonatomic,strong) DecoratorPreviewCycleInsideBroker *model;
@property (nonatomic,strong) DecoratorPreviewCycleInsideBroker *added;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *views;

//: @end
@end



//: @implementation RadarOrchestratorTaskLaunch
@implementation RadarOrchestratorTaskLaunch

//: - (CGRect)selectButtonRect {
- (CGRect)determine {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _commandment.announcement;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self avatar];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self planner];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)makeComponents
- (void)personal
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
        NIMRetryButtonImage = [UIImage imageNamed:[NowOpenData kHighlightDevice]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[NowOpenData themeLessMaintenanceDevice]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[NowOpenData componentHiddenFormat]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _rational = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_rational setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_rational setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_rational setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_rational addTarget:self action:@selector(skinnyFragment:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_rational];

    //audioPlayedIcon
    //: _audioPlayedIcon = [FlexibleReliefOrchardSong viewWithBadgeTip:@""];
    _versionOrchardSong = [FlexibleReliefOrchardSong transaction:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _beyond = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_beyond];

    //headerView
    //: _headImageView = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _voiceExceptionView = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_voiceExceptionView addTarget:self action:@selector(doingToAvatar:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(poolsed:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_voiceExceptionView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_voiceExceptionView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _bar = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _bar.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _bar.opaque = YES;
    //: _nameLabel.font = [StableProtectSymbolAbsoluteTransformable sharedKit].config.nickFont;
    _bar.font = [StableProtectSymbolAbsoluteTransformable common].book.character;
    //: _nameLabel.textColor = [StableProtectSymbolAbsoluteTransformable sharedKit].config.nickColor;
    _bar.textColor = [StableProtectSymbolAbsoluteTransformable common].book.down;
    //: [_nameLabel setHidden:YES];
    [_bar setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_bar];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _computer = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _computer.opaque = YES;
    //: _readButton.titleLabel.font = [StableProtectSymbolAbsoluteTransformable sharedKit].config.receiptFont;
    _computer.titleLabel.font = [StableProtectSymbolAbsoluteTransformable common].book.destinationFont;
    //: [_readButton setTitleColor:[StableProtectSymbolAbsoluteTransformable sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_computer setTitleColor:[StableProtectSymbolAbsoluteTransformable common].book.totalense forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[StableProtectSymbolAbsoluteTransformable sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_computer setTitleColor:[StableProtectSymbolAbsoluteTransformable common].book.totalense forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_computer setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_computer addTarget:self action:@selector(marginalled:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_computer];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _commandment = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_commandment setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_commandment setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_commandment sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_commandment];
    //: _selectButton.hidden = YES;
    _commandment.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _method = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _method.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _method.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_method];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _when = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_when setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_when addTarget:self action:@selector(strikeOut:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_when];
    //: _selectButtonMask.hidden = YES;
    _when.hidden = YES;


}

//: - (void)addUserCustomViews
- (void)alongside
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.views) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
    id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.views = [layoutConfig views:self.added];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.views) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)digitalAnalogConverter
{
    //: return self.model.nickNameMargin;
    return self.added.response;
}

//: - (CGRect)avatarViewRect
- (CGRect)avatar
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self extendedProgram].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self extendedProgram].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.added.borderSweet) {
        //: if (![self needShowSelectButton]) {
        if (![self alongButton]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.condition.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.condition.x + _commandment.channel;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.condition.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.condition.y,protraitImageWidth,protraitImageHeight);
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)generate:(NIMMessage *)message must:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(remain:evenCell:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.arrowOutlining remain:message evenCell:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)makeGesture{
- (void)since{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _extra = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(prioritied:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_extra];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self hint];
    //: [self layoutAvatar];
    [self arc];
    //: [self layoutNameLabel];
    [self limitGravity];
    //: [self layoutReplyBubbleView];
    [self telegram];
    //: [self layoutBubbleView];
    [self comeOf];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self hark];
    //: [self layoutBubblesBackgroundView];
    [self recordingInstruction];
    //: [self layoutRetryButton];
    [self toilet];
    //: [self layoutAudioPlayedIcon];
    [self service];
    //: [self layoutActivityIndicator];
    [self employment];
    //: [self layoutReadButton];
    [self valley];
}


//: - (void)refreshBubblesBackgroundView
- (void)accomplished
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.added.bottomMap.messageType == NIMMessageTypeImage || self.added.bottomMap.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _method.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[StableProtectSymbolAbsoluteTransformable sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _method.hidden = ![[StableProtectSymbolAbsoluteTransformable common].create airBubble:self.added];
        //: if (self.model.shouldShowLeft){
        if (self.added.borderSweet){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _method.backgroundColor = [UIColor factory:[NowOpenData colorTaValue]];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _method.backgroundColor = [UIColor factory:[NowOpenData coreHostageData]];
        }
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)specials:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _extra.enabled = !disable;
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)hark
{
    //: if (!self.replyedBubbleView)
    if (!self.disturbing)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.added.borderSweet)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.disturbing.memoryLeft < self.head.memoryLeft ? self.disturbing.memoryLeft : self.head.memoryLeft;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.disturbing.memoryLeft > self.head.memoryLeft ? self.disturbing.memoryLeft : self.head.memoryLeft;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.disturbing.memoryLeft = left+5;
    //: self.bubbleView.device_left = left;
    self.head.memoryLeft = left;
    //: self.bubblesBackgroundView.left = left;
    self.method.video = left;
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)eternalIndex:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(growingCell:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.arrowOutlining growingCell:message];
    }
    //: return NO;
    return NO;
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)asDecadeInvolvement{
    //: return 10.0;
    return 10.0;
}

//: - (void)refreshData:(DecoratorPreviewCycleInsideBroker *)data
- (void)cancel:(DecoratorPreviewCycleInsideBroker *)data
{
    //: self.model = data;
    self.added = data;
    //: if ([self checkData])
    if ([self builder])
    {
        //: [self.model updateLayoutConfig];
        [self.added expected];
        //: [self refresh];
        [self mysteryNovel];
    }
}

//: - (void)refreshReadButton_2
- (void)topLink
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self forceUnit];
    //: [_readButton setHidden:hidden];
    [_computer setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.added.bottomMap.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_computer setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_computer sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.added.bottomMap.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_computer setTitle:[NSString stringWithFormat:[NowOpenData commonExactName].flat,self.added.bottomMap.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_computer sizeToFit];
        }
    }
}

//: - (BOOL)needShowAvatar
- (BOOL)expansive
{
    //: return self.model.shouldShowAvatar;
    return self.added.nail;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_extra];
}

//: - (void)layoutRetryButton
- (void)toilet
{
    //: if (!_retryButton.isHidden) {
    if (!_rational.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.added.borderSweet)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_method.frame) + [self pan] +CGRectGetWidth(_rational.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_method.frame) - [self pan] - CGRectGetWidth(_rational.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _rational.center = CGPointMake(centerX, _method.center.y);
    }
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)prioritied:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(green:task:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.arrowOutlining green:self.added.bottomMap
                                       //: inView:_bubbleView];
                                       task:_head];
        }
    }
}

//: - (void)layoutReadButton{
- (void)valley{

    //: if (!_readButton.isHidden) {
    if (!_computer.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _method.memoryLeft;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _method.device;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _computer.memoryLeft = left - CGRectGetWidth(_computer.bounds) - [self take];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _computer.white = _method.white;

    }
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)condition
{
    //: return self.model.avatarMargin;
    return self.added.avatar;
}


//: - (void)layoutBubbleView
- (void)comeOf
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.added sizeTrim:self.solution];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.added.rear;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _head.announcement = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.added.eraseForefrontEdgeInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.added.borderSweet)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.added.nail? CGRectGetMinX(self.voiceExceptionView.frame) - protraitRightToBubble : self.solution;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.head.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self alongButton]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _commandment.channel + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _head.memoryLeft = left;
    //: if (_replyedBubbleView)
    if (_disturbing)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _head.electricalShunt = self.disturbing.device - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _head.electricalShunt = contentInsets.top;
    }

}

//: - (void)layoutAudioPlayedIcon{
- (void)service{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_versionOrchardSong.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self asDecadeInvolvement];
        //: if (self.model.shouldShowLeft)
        if (self.added.borderSweet)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _versionOrchardSong.memoryLeft = _method.channel + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _versionOrchardSong.channel = _method.memoryLeft - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _versionOrchardSong.white = _method.white;
    }
}

//: #pragma mark - ValueRemoveComposer
#pragma mark - ValueRemoveComposer
//: - (void)onCatchEvent:(HubCloseCompressOpen *)event{
- (void)roadRecord:(HubCloseCompressOpen *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(conclusioning:)]) {
        //: [self.delegate onTapCell:event];
        [self.arrowOutlining conclusioning:event];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self personal];
        //: [self makeGesture];
        [self since];

    }
    //: return self;
    return self;
}

//: - (BOOL)checkData{
- (BOOL)builder{
    //: return [self.model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]];
    return [self.added isKindOfClass:[DecoratorPreviewCycleInsideBroker class]];
}

//: - (void)layoutReplyBubbleView
- (void)telegram
{
    //: if (!_replyedBubbleView)
    if (!_disturbing)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.added replyHandle:self.solution];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.added.instance;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _disturbing.announcement = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.added.forefrontBounce;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.added.borderSweet)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.added.nail? CGRectGetMinX(self.voiceExceptionView.frame) - protraitRightToBubble : self.solution;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.disturbing.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self alongButton]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _commandment.channel + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _disturbing.memoryLeft = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _disturbing.electricalShunt = contentInsets.top;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)skinnyFragment:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(skinnyFragment:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.arrowOutlining skinnyFragment:self.added.bottomMap];
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)strikeOut:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _commandment.selected = !_commandment.selected;
    //: self.model.selected = _selectButton.selected;
    self.added.sumerestSucceed = _commandment.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(electricGlow:heliogram:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.arrowOutlining electricGlow:self.added.sumerestSucceed heliogram:self.added.bottomMap];
    }
}



//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)take{
    //: return 2.0;
    return 2.0;
}

//: - (void)retryDownloadMsg
- (void)replacement
{
    //: [self onRetryMessage:nil];
    [self skinnyFragment:nil];
}

//: #pragma mark - NotebookPastScheduleRefresh
#pragma mark - NotebookPastScheduleRefresh
//: - (void)startPlayingAudioUI
- (void)lotAccess
{
    //: [self refreshData:self.model];
    [self cancel:self.added];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)immovableButt:(UIControlState)state
{

    //: ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:self.model.message];
    ViableConfigureAlongsideRemove *setting = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:self.added.bottomMap];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.clearBubbleImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.suspend;
    }
}

//: - (void)layoutSelectButton {
- (void)hint {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self alongButton];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _commandment.hidden = self.added.range;
        //: _selectButtonMask.hidden = NO;
        _when.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _when.userInteractionEnabled = !self.added.range;
        //: _selectButton.frame = [self selectButtonRect];
        _commandment.frame = [self determine];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _when.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _commandment.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _when.hidden = YES;
    }
}

//: - (BOOL)needShowSelectButton {
- (BOOL)alongButton {
    //: return self.model.shouldShowSelect;
    return self.added.coreConstraint;
}

//: - (void)layoutActivityIndicator
- (void)employment
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_beyond.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.added.borderSweet)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_method.frame) - [self pan] - CGRectGetWidth(_beyond.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_method.frame) + [self pan] + CGRectGetWidth(_beyond.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.beyond.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _method.center.y);
    }
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)pan {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.added.borderSweet;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.added.bottomMap.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)ledge
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.added.bottomMap.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.added.bottomMap.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.added.bottomMap.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (void)addReplyedContentViewIfNotExist
- (void)view
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            VisualizePrintInteractor *contentView =  [[clazz alloc] initSessionMessageContentView];
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
    if ([self.added highlight])
    {
        //: if (!_replyedBubbleView)
        if (!_disturbing)
        {
            //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
            id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig assemblage:self.added];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [NowOpenData appAssumeValue]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: VisualizePrintInteractor *contentView = [[clazz alloc] initSessionMessageContentView];
            VisualizePrintInteractor *contentView = [[clazz alloc] initLead];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [NowOpenData colorComponentId]);
            //: _replyedBubbleView = contentView;
            _disturbing = contentView;

            //: _replyedBubbleView.delegate = self;
            _disturbing.arrowOutlining = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_disturbing belowSubview:_when];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_disturbing aspectStable:self.added];
        //: [_replyedBubbleView setNeedsLayout];
        [_disturbing setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_disturbing)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_disturbing removeFromSuperview];
        //: _replyedBubbleView = nil;
        _disturbing = nil;
    }
}


//: - (void)layoutBubblesBackgroundView
- (void)recordingInstruction
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.disturbing.skip + self.head.skip;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.disturbing.solution > self.head.solution ? self.disturbing.solution : self.head.solution;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.method.announcement = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.disturbing)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.method.electricalShunt = self.disturbing.electricalShunt-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.method.electricalShunt = self.head.electricalShunt;
    }
}

//: -(void)refreshReadButton{
-(void)elementOpinion{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.added.bottomMap.isRemoteRead;
    //: BOOL showMessageRead = [[FinishMoveRepaintFrame standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[FinishMoveRepaintFrame styleDefaults].messageConsumeText boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.added.bottomMap.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_computer setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_computer setImage:[UIImage imageNamed:[NowOpenData coreControversyName]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.added.bottomMap.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_computer setImage:[UIImage imageNamed:[NowOpenData colorResumeLogger]] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_computer sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.added.bottomMap.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[MatureDismissLotusComposite getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_computer setTitle:[NSString stringWithFormat:@"%zd%@",self.added.bottomMap.teamReceiptInfo.unreadCount,[MatureDismissLotusComposite remove:[NowOpenData styleFuelLimitName]]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_computer sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_computer endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) technologyBlend:3];
            //: [_readButton setHidden:YES];
            [_computer setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_computer setHidden:YES];
    }
}

//: - (BOOL)readLabelHidden
- (BOOL)forceUnit
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.added.step &&
        //: [self activityIndicatorHidden] &&
        [self ledge] &&
        //: [self retryButtonHidden] &&
        [self proportion] &&
        //: [self unreadHidden] &&
        [self background] &&
        //: [[FinishMoveRepaintFrame standardUserDefaults].showMessageRead boolValue])
        [[FinishMoveRepaintFrame styleDefaults].messageConsumeText boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (BOOL)unreadHidden {
- (BOOL)background {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.added.bottomMap.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.arrowOutlining respondsToSelector:@selector(fragments:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.arrowOutlining fragments:self.added.bottomMap];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.added.bottomMap.isOutgoingMsg || [self.added.bottomMap isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)planner{
    //: return 8.0;
    return 8.0;
}


//: - (void)refresh
- (void)mysteryNovel
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.added.bottomMap.messageType == NIMMessageTypeCustom && self.added.bottomMap.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.added.bottomMap.messageObject;
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
    [self accomplished];
    //: [self addReplyedContentViewIfNotExist];
    [self view];
    //: [self addContentViewIfNotExist];
    [self exclusive];
    //: [self addUserCustomViews];
    [self alongside];

//    self.backgroundColor = [StableProtectSymbolAbsoluteTransformable sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self alongButton]) {
        //: _selectButton.selected = self.model.selected;
        _commandment.selected = self.added.sumerestSucceed;
        //: _selectButtonMask.hidden = NO;
        _when.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self expansive])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_voiceExceptionView setMessage:self.added.bottomMap];
    }

    //: if([self needShowNickName])
    if([self bone])
    {
        //: NSString *nick = [DefiniteGraveMark showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [DefiniteGraveMark notice:self.added.bottomMap.from receive:self.added.bottomMap];
        //: [self.nameLabel setText:nick];
        [self.bar setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[NowOpenData screenSequenceSettings],[NowOpenData featureEnhanceTimer],[NowOpenData featurePrisonerDoughHouseId],[NowOpenData moduleRibPlatform], nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.added.bottomMap.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.bar.textColor = [UIColor factory:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_bar setHidden:![self bone]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self ledge];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_beyond stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_beyond startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_beyond setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_rational setHidden:[self proportion]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_versionOrchardSong setHidden:[self background]];

    //: [self refreshReadButton];
    [self elementOpinion];

    //: if ([_bubbleView isKindOfClass:[CanyonFormatAfter class]]) {
    if ([_head isKindOfClass:[CanyonFormatAfter class]]) {
        //: [self disableLongPress:YES];
        [self specials:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self specials:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)onTapAvatar:(id)sender{
- (void)doingToAvatar:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.arrowOutlining respondsToSelector:@selector(doingToAvatar:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.arrowOutlining doingToAvatar:self.added.bottomMap];
    }
}

//: - (void)addContentViewIfNotExist
- (void)exclusive
{
    //: if (_bubbleView == nil)
    if (_head == nil)
    {
        //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
        id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig flag:self.added];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [NowOpenData appAssumeValue]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: VisualizePrintInteractor *contentView = [[clazz alloc] initSessionMessageContentView];
        VisualizePrintInteractor *contentView = [[clazz alloc] initLead];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [NowOpenData colorComponentId]);
        //: _bubbleView = contentView;
        _head = contentView;
        //: _bubbleView.delegate = self;
        _head.arrowOutlining = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.added.bottomMap.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((SubmitDarkExtraSereneAppBar *)_bubbleView).audioUIDelegate = self;
            ((SubmitDarkExtraSereneAppBar *)_head).audio = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_head belowSubview:_when];
    }

    //: [_bubbleView refresh:self.model];
    [_head aspectStable:self.added];
    //: [_bubbleView setNeedsLayout];
    [_head setNeedsLayout];
}

//: - (void)onPressReadButton:(id)sender
- (void)marginalled:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.arrowOutlining respondsToSelector:@selector(reads:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.arrowOutlining reads:self.added.bottomMap];
    }
}

//: - (void)layoutAvatar
- (void)arc
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self expansive];
    //: _headImageView.hidden = !needShow;
    _voiceExceptionView.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _voiceExceptionView.frame = [self avatar];
    }
}

//: - (void)layoutNameLabel
- (void)limitGravity
{
    //: if ([self needShowNickName]) {
    if ([self bone]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self alongButton] ? self.digitalAnalogConverter.x : _commandment.channel + self.digitalAnalogConverter.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.digitalAnalogConverter.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.condition.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.voiceExceptionView.solution;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.solution - cellPaddingToProtrait - avatarWidth - self.digitalAnalogConverter.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _bar.frame = self.added.borderSweet ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (CGSize)avatarSize {
- (CGSize)extendedProgram {
    //: return self.model.avatarSize;
    return self.added.control;
}

//: - (BOOL)needShowNickName
- (BOOL)bone
{
    //: return self.model.shouldShowNickName;
    return self.added.unmistakableLeave;
}

//: - (BOOL)retryButtonHidden
- (BOOL)proportion
{
    //: id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable sharedKit] layoutConfig];
    id<ModularUntilViewCrest> layoutConfig = [[StableProtectSymbolAbsoluteTransformable common] create];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(buttonned:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig buttonned:self.added];
    }
    //: return disable;
    return disable;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)poolsed:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.arrowOutlining respondsToSelector:@selector(poolsed:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.arrowOutlining poolsed:self.added.bottomMap];
        }
    }
}


//: @end
@end