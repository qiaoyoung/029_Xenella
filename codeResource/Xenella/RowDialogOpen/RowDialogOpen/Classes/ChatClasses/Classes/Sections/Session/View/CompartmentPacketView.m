
#import <Foundation/Foundation.h>

@interface TacklePeriData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TacklePeriData

- (Byte *)TacklePeriDataToCache:(Byte *)data {
    int buildMentally = data[0];
    Byte cargo = data[1];
    int inevitablyConnection = data[2];
    for (int i = inevitablyConnection; i < inevitablyConnection + buildMentally; i++) {
        int value = data[i] - cargo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[inevitablyConnection + buildMentally] = 0;
    return data + inevitablyConnection;
}

//: icon_accessory_normal
- (NSString *)screenDoughDangerText {
    /* static */ NSString *screenDoughDangerText = nil;
    if (!screenDoughDangerText) {
		NSArray<NSString *> *origin = @[@"21", @"30", @"4", @"189", @"135", @"129", @"141", @"140", @"125", @"127", @"129", @"129", @"131", @"145", @"145", @"141", @"144", @"151", @"125", @"140", @"141", @"144", @"139", @"127", @"138", @"233"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDoughDangerText = [self StringFromTacklePeriData:value];
    }
    return screenDoughDangerText;
}

//: icon_accessory_selected
- (NSString *)kQuickPreference {
    /* static */ NSString *kQuickPreference = nil;
    if (!kQuickPreference) {
		NSArray<NSString *> *origin = @[@"23", @"72", @"5", @"14", @"70", @"177", @"171", @"183", @"182", @"167", @"169", @"171", @"171", @"173", @"187", @"187", @"183", @"186", @"193", @"167", @"187", @"173", @"180", @"173", @"171", @"188", @"173", @"172", @"172"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kQuickPreference = [self StringFromTacklePeriData:value];
    }
    return kQuickPreference;
}

//: icon_message_cell_error
- (NSString *)viewLutePlatform {
    /* static */ NSString *viewLutePlatform = nil;
    if (!viewLutePlatform) {
		NSArray<NSString *> *origin = @[@"23", @"77", @"5", @"247", @"102", @"182", @"176", @"188", @"187", @"172", @"186", @"178", @"192", @"192", @"174", @"180", @"178", @"172", @"176", @"178", @"185", @"185", @"172", @"178", @"191", @"191", @"188", @"191", @"177"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLutePlatform = [self StringFromTacklePeriData:value];
    }
    return viewLutePlatform;
}

//: %zd人未读
- (NSString *)k_watHelper {
    /* static */ NSString *k_watHelper = nil;
    if (!k_watHelper) {
		NSArray<NSString *> *origin = @[@"12", @"37", @"9", @"140", @"77", @"223", @"57", @"156", @"108", @"74", @"159", @"137", @"9", @"223", @"223", @"11", @"193", @"207", @"13", @"212", @"224", @"159"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_watHelper = [self StringFromTacklePeriData:value];
    }
    return k_watHelper;
}

//: #FF8C37
- (NSString *)kLuteEvent {
    /* static */ NSString *kLuteEvent = nil;
    if (!kLuteEvent) {
		NSArray<NSString *> *origin = @[@"7", @"79", @"5", @"246", @"231", @"114", @"149", @"149", @"135", @"146", @"130", @"134", @"41"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLuteEvent = [self StringFromTacklePeriData:value];
    }
    return kLuteEvent;
}

//: F0E8FF
- (NSString *)colorAccuratePreference {
    /* static */ NSString *colorAccuratePreference = nil;
    if (!colorAccuratePreference) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"11", @"173", @"202", @"67", @"195", @"76", @"58", @"9", @"93", @"102", @"80", @"101", @"88", @"102", @"102", @"64"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAccuratePreference = [self StringFromTacklePeriData:value];
    }
    return colorAccuratePreference;
}

//: message_read_yes
- (NSString *)widgetReportingDevice {
    /* static */ NSString *widgetReportingDevice = nil;
    if (!widgetReportingDevice) {
		NSArray<NSString *> *origin = @[@"16", @"75", @"3", @"184", @"176", @"190", @"190", @"172", @"178", @"176", @"170", @"189", @"176", @"172", @"175", @"170", @"196", @"176", @"190", @"171"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReportingDevice = [self StringFromTacklePeriData:value];
    }
    return widgetReportingDevice;
}

- (NSString *)StringFromTacklePeriData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TacklePeriDataToCache:data]];
}

//: #1EABF4
- (NSString *)layoutFoolTitle {
    /* static */ NSString *layoutFoolTitle = nil;
    if (!layoutFoolTitle) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"10", @"191", @"25", @"49", @"69", @"212", @"187", @"250", @"73", @"87", @"107", @"103", @"104", @"108", @"90", @"161"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFoolTitle = [self StringFromTacklePeriData:value];
    }
    return layoutFoolTitle;
}

//: ffffff
- (NSString *)styleUpsetConfig {
    /* static */ NSString *styleUpsetConfig = nil;
    if (!styleUpsetConfig) {
		NSArray<NSString *> *origin = @[@"6", @"80", @"11", @"27", @"126", @"72", @"23", @"47", @"48", @"255", @"156", @"182", @"182", @"182", @"182", @"182", @"182", @"30"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleUpsetConfig = [self StringFromTacklePeriData:value];
    }
    return styleUpsetConfig;
}

//: can not init content view
- (NSString *)componentExceptData {
    /* static */ NSString *componentExceptData = nil;
    if (!componentExceptData) {
		NSArray<NSString *> *origin = @[@"25", @"46", @"5", @"48", @"165", @"145", @"143", @"156", @"78", @"156", @"157", @"162", @"78", @"151", @"156", @"151", @"162", @"78", @"145", @"157", @"156", @"162", @"147", @"156", @"162", @"78", @"164", @"151", @"147", @"165", @"221"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentExceptData = [self StringFromTacklePeriData:value];
    }
    return componentExceptData;
}

//: 已读
- (NSString *)kHillEntirePhotographId {
    /* static */ NSString *kHillEntirePhotographId = nil;
    if (!kHillEntirePhotographId) {
		NSArray<NSString *> *origin = @[@"6", @"75", @"12", @"249", @"125", @"234", @"209", @"109", @"137", @"93", @"192", @"205", @"48", @"2", @"253", @"51", @"250", @"6", @"17"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHillEntirePhotographId = [self StringFromTacklePeriData:value];
    }
    return kHillEntirePhotographId;
}

+ (instancetype)sharedInstance {
    static TacklePeriData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: should offer cell content class name
- (NSString *)coreSplayKey {
    /* static */ NSString *coreSplayKey = nil;
    if (!coreSplayKey) {
		NSArray<NSString *> *origin = @[@"36", @"64", @"8", @"183", @"21", @"134", @"106", @"247", @"179", @"168", @"175", @"181", @"172", @"164", @"96", @"175", @"166", @"166", @"165", @"178", @"96", @"163", @"165", @"172", @"172", @"96", @"163", @"175", @"174", @"180", @"165", @"174", @"180", @"96", @"163", @"172", @"161", @"179", @"179", @"96", @"174", @"161", @"173", @"165", @"13"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSplayKey = [self StringFromTacklePeriData:value];
    }
    return coreSplayKey;
}

//: message_read_no
- (NSString *)appHeelHeSettings {
    /* static */ NSString *appHeelHeSettings = nil;
    if (!appHeelHeSettings) {
		NSArray<NSString *> *origin = @[@"15", @"61", @"5", @"212", @"152", @"170", @"162", @"176", @"176", @"158", @"164", @"162", @"156", @"175", @"162", @"158", @"161", @"156", @"171", @"172", @"180"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHeelHeSettings = [self StringFromTacklePeriData:value];
    }
    return appHeelHeSettings;
}

+ (NSData *)TacklePeriDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #AC45FF
- (NSString *)spacingForkText {
    /* static */ NSString *spacingForkText = nil;
    if (!spacingForkText) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"11", @"78", @"189", @"63", @"238", @"229", @"47", @"72", @"12", @"90", @"120", @"122", @"107", @"108", @"125", @"125", @"230"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingForkText = [self StringFromTacklePeriData:value];
    }
    return spacingForkText;
}

//: msg_view_4
- (NSString *)colorCourtPreference {
    /* static */ NSString *colorCourtPreference = nil;
    if (!colorCourtPreference) {
		NSArray<NSString *> *origin = @[@"10", @"57", @"7", @"4", @"41", @"56", @"58", @"166", @"172", @"160", @"152", @"175", @"162", @"158", @"176", @"152", @"109", @"47"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCourtPreference = [self StringFromTacklePeriData:value];
    }
    return colorCourtPreference;
}

//: #EA4883
- (NSString *)commonReceiveEvent {
    /* static */ NSString *commonReceiveEvent = nil;
    if (!commonReceiveEvent) {
		NSArray<NSString *> *origin = @[@"7", @"25", @"3", @"60", @"94", @"90", @"77", @"81", @"81", @"76", @"105"];
		NSData *data = [TacklePeriData TacklePeriDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReceiveEvent = [self StringFromTacklePeriData:value];
    }
    return commonReceiveEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentPacketView.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageCell.h"
#import "CompartmentPacketView.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "FFFBadgeView.h"
#import "SliceView.h"
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "FFFSessionAudioContentView.h"
#import "ParametricWoodFolder.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFSessionUnknowContentView.h"
#import "EveryView.h"
//: #import "FFFKitConfig.h"
#import "TodayCaseConsider.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFSessionTextContentView.h"
#import "ThyView.h"

//: @interface FFFMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface CompartmentPacketView()<WithBlankUidelegate,AutomaticWhite>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_origin;
    //: UIMenuController *_menuController;
    UIMenuController *_leadInvite;
}

@property (nonatomic,copy) NSArray *border;

//: @property (nonatomic,strong) FFFMessageModel *model;
@property (nonatomic,strong) AyModel *netNecessaryMessageModel;
//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *relation;

//: @end
@end



//: @implementation FFFMessageCell
@implementation CompartmentPacketView

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)bold
{
    //: if (!self.replyedBubbleView)
    if (!self.man)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.netNecessaryMessageModel.via)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.man.rate < self.deliveryNameView.rate ? self.man.rate : self.deliveryNameView.rate;
	[self setRelation:_border];
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = [self component:self.man].rate > self.deliveryNameView.rate ? [self component:self.man].rate : self.deliveryNameView.rate;
	[self setRelation:_border];
    }

    //: self.replyedBubbleView.device_left = left+5;
    [self component:self.man].rate = left+5;
	[self setRelation:_border];
    //: self.bubbleView.device_left = left;
    self.deliveryNameView.rate = left;
    //: self.bubblesBackgroundView.left = left;
    self.capPresentView.technology = left;
}

//: - (void)makeComponents
- (void)failRate
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
        NIMRetryButtonImage = [UIImage imageNamed:[[TacklePeriData sharedInstance] viewLutePlatform]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[[TacklePeriData sharedInstance] screenDoughDangerText]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[[TacklePeriData sharedInstance] kQuickPreference]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _shotSchemeShirtButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_shotSchemeShirtButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_shotSchemeShirtButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_shotSchemeShirtButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_shotSchemeShirtButton addTarget:self action:@selector(communities:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_shotSchemeShirtButton];

    //audioPlayedIcon
    //: _audioPlayedIcon = [FFFBadgeView viewWithBadgeTip:@""];
    _audio = [SliceView toAGreaterExtent:@""];
	[self setRelation:_border];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _shooter = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_shooter];

    //headerView
    //: _headImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _shotView = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
	[self setRelation:_border];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_shotView addTarget:self action:@selector(aspectSlice:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(escaped:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_shotView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_shotView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _reasonMust = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _reasonMust.backgroundColor = [UIColor clearColor];
	[self setRelation:_border];
    //: _nameLabel.opaque = YES;
    _reasonMust.opaque = YES;
    //: _nameLabel.font = [MyUserKit sharedKit].config.nickFont;
    _reasonMust.font = [Wave gray].growing.stackKickBy;
	[self setMedia:_man];
    //: _nameLabel.textColor = [MyUserKit sharedKit].config.nickColor;
    _reasonMust.textColor = [Wave gray].growing.pass;
	[self setRelation:_border];
    //: [_nameLabel setHidden:YES];
    [_reasonMust setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_reasonMust];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _shirtButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _shirtButton.opaque = YES;
    //: _readButton.titleLabel.font = [MyUserKit sharedKit].config.receiptFont;
    _shirtButton.titleLabel.font = [Wave gray].growing.receipt;
    //: [_readButton setTitleColor:[MyUserKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_shirtButton setTitleColor:[Wave gray].growing.failure forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[MyUserKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_shirtButton setTitleColor:[Wave gray].growing.failure forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_shirtButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_shirtButton addTarget:self action:@selector(toted:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_shirtButton];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _table = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_table setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_table setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_table sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_table];
    //: _selectButton.hidden = YES;
    _table.hidden = YES;
	[self setRelation:_border];

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _capPresentView = [[UIView alloc] init];
	[self setRelation:_border];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _capPresentView.layer.cornerRadius = 8;
	[self setRelation:_border];
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _capPresentView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_capPresentView];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _boundSystemMask = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRelation:_border];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_boundSystemMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_boundSystemMask addTarget:self action:@selector(fasteners:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_boundSystemMask];
    //: _selectButtonMask.hidden = YES;
    _boundSystemMask.hidden = YES;
	[self setMedia:_man];


}

//: - (void)addContentViewIfNotExist
- (void)argument
{
    //: if (_bubbleView == nil)
    if (_deliveryNameView == nil)
    {
        //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
        id<DriveLaw> layoutConfig = [[Wave gray] equal];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig book:self.netNecessaryMessageModel];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [[TacklePeriData sharedInstance] coreSplayKey]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: FFFSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        SkullSessionControl *contentView = [[clazz alloc] initContact];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [[TacklePeriData sharedInstance] componentExceptData]);
        //: _bubbleView = contentView;
        _deliveryNameView = contentView;
        //: _bubbleView.delegate = self;
        _deliveryNameView.wholeDrawses = self;
	[self setMedia:_man];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.netNecessaryMessageModel.jump.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((FFFSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((ParametricWoodFolder *)_deliveryNameView).actualAudioUidelegate = self;
	[self setMedia:_man];
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_deliveryNameView belowSubview:_boundSystemMask];
    }

    //: [_bubbleView refresh:self.model];
    [_deliveryNameView placementParent:self.netNecessaryMessageModel];
    //: [_bubbleView setNeedsLayout];
    [_deliveryNameView setNeedsLayout];
}

- (SkullSessionControl *)component:(SkullSessionControl *)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
    return media;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)scourge {
    //: return self.model.shouldShowSelect;
    return self.netNecessaryMessageModel.openPending;
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)digitiser
{
    //: return self.model.avatarMargin;
    return self.netNecessaryMessageModel.maltster;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self drawMemory];
    //: [self layoutAvatar];
    [self createRear];
    //: [self layoutNameLabel];
    [self absence];
    //: [self layoutReplyBubbleView];
    [self privacy];
    //: [self layoutBubbleView];
    [self frothSightLayout];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self bold];
    //: [self layoutBubblesBackgroundView];
    [self beyondLay];
    //: [self layoutRetryButton];
    [self calendarInformation];
    //: [self layoutAudioPlayedIcon];
    [self merchantAcross];
    //: [self layoutActivityIndicator];
    [self transmissionAction];
    //: [self layoutReadButton];
    [self component];
}

//: - (void)onTapSelectedButton:(id)sender
- (void)fasteners:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _table.selected = !_table.selected;
	[self setMedia:_man];
    //: self.model.selected = _selectButton.selected;
    self.netNecessaryMessageModel.volume = _table.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(polaroidLandCamera:quintessence:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.wholeDrawses polaroidLandCamera:self.netNecessaryMessageModel.volume quintessence:self.netNecessaryMessageModel.jump];
    }
}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)communities:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(communities:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.wholeDrawses communities:self.netNecessaryMessageModel.jump];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_origin];
}

//: - (BOOL)checkData{
- (BOOL)via{
    //: return [self.model isKindOfClass:[FFFMessageModel class]];
    return [self.netNecessaryMessageModel isKindOfClass:[AyModel class]];
}

//: - (void)onTapAvatar:(id)sender{
- (void)aspectSlice:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.wholeDrawses respondsToSelector:@selector(aspectSlice:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.wholeDrawses aspectSlice:self.netNecessaryMessageModel.jump];
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)add
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DriveLaw> layoutConfig = [[Wave gray] equal];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(letterCenter:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig letterCenter:self.netNecessaryMessageModel];
	[self setRelation:_border];
    }
    //: return disable;
    return disable;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)compoundState:(UIControlState)state
{

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:self.model.message];
    PooSetting *setting = [[Wave gray].growing countSetting:self.netNecessaryMessageModel.jump];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.instructionImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.iconBlock;
    }
}

//: - (void)refreshReadButton_2
- (void)follow
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self crossCompare];
    //: [_readButton setHidden:hidden];
    [_shirtButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.netNecessaryMessageModel.jump.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_shirtButton setTitle:[[TacklePeriData sharedInstance] kHillEntirePhotographId] forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_shirtButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.netNecessaryMessageModel.jump.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_shirtButton setTitle:[NSString stringWithFormat:[[TacklePeriData sharedInstance] k_watHelper].front,self.netNecessaryMessageModel.jump.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_shirtButton sizeToFit];
        }
    }
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)topOpen{
    //: return 10.0;
    return 10.0;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)push
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<DriveLaw> layoutConfig = [[Wave sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            SkullSessionControl *contentView =  [[clazz alloc] initSessionMessageContentView];
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
    if ([self.netNecessaryMessageModel highlight])
    {
        //: if (!_replyedBubbleView)
        if (!_man)
        {
            //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
            id<DriveLaw> layoutConfig = [[Wave gray] equal];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig pull:self.netNecessaryMessageModel];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [[TacklePeriData sharedInstance] coreSplayKey]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: FFFSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            SkullSessionControl *contentView = [[clazz alloc] initContact];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [[TacklePeriData sharedInstance] componentExceptData]);
            //: _replyedBubbleView = contentView;
            _man = contentView;
	[self setRelation:_border];

            //: _replyedBubbleView.delegate = self;
            _man.wholeDrawses = self;
	[self setRelation:_border];
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_man belowSubview:_boundSystemMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [[self component:_man] placementParent:self.netNecessaryMessageModel];
        //: [_replyedBubbleView setNeedsLayout];
        [[self component:_man] setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if ([self component:_man])
    {
        //: [_replyedBubbleView removeFromSuperview];
        [[self component:_man] removeFromSuperview];
        //: _replyedBubbleView = nil;
        _man = nil;
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)man:(NIMMessage *)message nut:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(along:dominant:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.wholeDrawses along:message dominant:complete];
    }
    //: return NO;
    return NO;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)kickAround {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.netNecessaryMessageModel.via;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.netNecessaryMessageModel.jump.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (BOOL)readLabelHidden
- (BOOL)crossCompare
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.netNecessaryMessageModel.label &&
        //: [self activityIndicatorHidden] &&
        [self standard] &&
        //: [self retryButtonHidden] &&
        [self add] &&
        //: [self unreadHidden] &&
        [self resign] &&
        //: [[MyUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[PassingDrag rear].previous boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)standard
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.netNecessaryMessageModel.jump.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.netNecessaryMessageModel.jump.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.netNecessaryMessageModel.jump.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}


//: - (BOOL)needShowNickName
- (BOOL)informationShow
{
    //: return self.model.shouldShowNickName;
    return self.netNecessaryMessageModel.personal;
}

//: - (void)onPressReadButton:(id)sender
- (void)toted:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.wholeDrawses respondsToSelector:@selector(reads:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.wholeDrawses reads:self.netNecessaryMessageModel.jump];
    }
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)complimentPadding{
    //: return 2.0;
    return 2.0;
}

//: - (void)refreshBubblesBackgroundView
- (void)bubblesView
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.netNecessaryMessageModel.jump.messageType == NIMMessageTypeImage || self.netNecessaryMessageModel.jump.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _capPresentView.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[MyUserKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _capPresentView.hidden = ![[Wave gray].equal swank:self.netNecessaryMessageModel];
	[self setMedia:_man];
        //: if (self.model.shouldShowLeft){
        if (self.netNecessaryMessageModel.via){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _capPresentView.backgroundColor = [UIColor streetwiseMovement:[[TacklePeriData sharedInstance] styleUpsetConfig]];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _capPresentView.backgroundColor = [UIColor streetwiseMovement:[[TacklePeriData sharedInstance] colorAccuratePreference]];
	[self setMedia:_man];
        }
    }
}

//: -(void)refreshReadButton{
-(void)senseToButton{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.netNecessaryMessageModel.jump.isRemoteRead;
    //: BOOL showMessageRead = [[MyUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[PassingDrag rear].previous boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.netNecessaryMessageModel.jump.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_shirtButton setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_shirtButton setImage:[UIImage imageNamed:[[TacklePeriData sharedInstance] widgetReportingDevice]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.netNecessaryMessageModel.jump.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_shirtButton setImage:[UIImage imageNamed:[[TacklePeriData sharedInstance] appHeelHeSettings]] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_shirtButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.netNecessaryMessageModel.jump.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[FFFLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_shirtButton setTitle:[NSString stringWithFormat:@"%zd%@",self.netNecessaryMessageModel.jump.teamReceiptInfo.unreadCount,[SlanguageDeny fall:[[TacklePeriData sharedInstance] colorCourtPreference]]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_shirtButton sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_shirtButton relation:(MKButtonEdgeInsetsStyleLeft) pending:3];
            //: [_readButton setHidden:YES];
            [_shirtButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_shirtButton setHidden:YES];
    }
}

//: - (CGRect)avatarViewRect
- (CGRect)tree
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self coverSmallness].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self coverSmallness].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.netNecessaryMessageModel.via) {
        //: if (![self needShowSelectButton]) {
        if (![self scourge]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.digitiser.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.digitiser.x + _table.cut;
	[self setMedia:_man];
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.digitiser.x - protraitImageWidth;
	[self setMedia:_man];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.digitiser.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)titTrait:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _origin.enabled = !disable;
	[self setMedia:_man];
}

//: @end

- (void)setMedia:(SkullSessionControl *)media {
    //: OC_CUSTOM_PROPERTY_INJECT
    _media = media;
}



//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - WithBlankUidelegate
//: - (void)startPlayingAudioUI
- (void)addressPermission
{
    //: [self refreshData:self.model];
    [self toyAnti:self.netNecessaryMessageModel];
}

//: - (BOOL)needShowAvatar
- (BOOL)resolveHandle
{
    //: return self.model.shouldShowAvatar;
    return self.netNecessaryMessageModel.naturalness;
}

//: - (BOOL)unreadHidden {
- (BOOL)resign {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.netNecessaryMessageModel.jump.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.wholeDrawses respondsToSelector:@selector(capacitied:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.wholeDrawses capacitied:self.netNecessaryMessageModel.jump];
	[self setRelation:_border];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.netNecessaryMessageModel.jump.isOutgoingMsg || [self.netNecessaryMessageModel.jump isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (void)makeGesture{
- (void)gesture{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _origin = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(additionalIn:)];
	[self setRelation:_border];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_origin];
}

//: - (void)layoutAudioPlayedIcon{
- (void)merchantAcross{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audio.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self topOpen];
        //: if (self.model.shouldShowLeft)
        if (self.netNecessaryMessageModel.via)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audio.rate = _capPresentView.cut + padding;
	[self setRelation:_border];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audio.cut = _capPresentView.rate - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audio.middle = _capPresentView.middle;
	[self setRelation:_border];
    }
}

//: - (void)layoutNameLabel
- (void)absence
{
    //: if ([self needShowNickName]) {
    if ([self informationShow]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self scourge] ? self.enablely.x : _table.cut + self.enablely.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.enablely.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.digitiser.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.shotView.find;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.find - cellPaddingToProtrait - avatarWidth - self.enablely.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _reasonMust.frame = self.netNecessaryMessageModel.via ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setMedia:_man] ;
    }
}

//: - (void)layoutSelectButton {
- (void)drawMemory {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self scourge];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _table.hidden = self.netNecessaryMessageModel.argument;
	[self setRelation:_border];
        //: _selectButtonMask.hidden = NO;
        _boundSystemMask.hidden = NO;
	[self setRelation:_border];
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _boundSystemMask.userInteractionEnabled = !self.netNecessaryMessageModel.argument;
	[self setRelation:_border];
        //: _selectButton.frame = [self selectButtonRect];
        _table.frame = [self several];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _boundSystemMask.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _table.hidden = YES;
	[self setRelation:_border];
        //: _selectButtonMask.hidden = YES;
        _boundSystemMask.hidden = YES;
    }
}

//: - (void)layoutReplyBubbleView
- (void)privacy
{
    //: if (!_replyedBubbleView)
    if (![self component:_man])
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.netNecessaryMessageModel kickError:self.find];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.netNecessaryMessageModel.agreement;
    //: size.width = size.width;
    size.width = size.width;
	[self setRelation:_border];
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    [self component:_man].privacyFront = size;
	[self setRelation:_border];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.netNecessaryMessageModel.compound;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.netNecessaryMessageModel.via)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.netNecessaryMessageModel.naturalness? CGRectGetMinX(self.shotView.frame) - protraitRightToBubble : self.find;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.man.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self scourge]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setRelation:_border];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _table.cut + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _man.rate = left+5;
	[self setRelation:_border];
    //: _replyedBubbleView.device_top = contentInsets.top;
    [self component:_man].commit = contentInsets.top;
}

//: - (CGSize)avatarSize {
- (CGSize)coverSmallness {
    //: return self.model.avatarSize;
    return self.netNecessaryMessageModel.valid;
}

//: - (void)layoutBubblesBackgroundView
- (void)beyondLay
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = [self component:self.man].task + self.deliveryNameView.task;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = [self component:self.man].find > self.deliveryNameView.find ? [self component:self.man].find : self.deliveryNameView.find;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.capPresentView.privacyFront = CGSizeMake(width+10, height+10);
	[self setRelation:_border];
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.man)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.capPresentView.commit = self.man.commit-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.capPresentView.commit = self.deliveryNameView.commit;
	[self setRelation:_border];
    }
}


//: - (void)layoutReadButton{
- (void)component{

    //: if (!_readButton.isHidden) {
    if (!_shirtButton.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _capPresentView.rate;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _capPresentView.recordBottom;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _shirtButton.rate = left - CGRectGetWidth(_shirtButton.bounds) - [self complimentPadding];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _shirtButton.middle = _capPresentView.middle;
	[self setRelation:_border];

    }
}

//: - (void)addUserCustomViews
- (void)mode
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in [self affinity:self.border]) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DriveLaw> layoutConfig = [[Wave gray] equal];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.border = [layoutConfig genderViews:self.netNecessaryMessageModel];
	[self setMedia:_man];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.border) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setRelation:_border];
        //: [self makeComponents];
        [self failRate];
        //: [self makeGesture];
        [self gesture];

    }
    //: return self;
    return self;
}


//: - (void)retryDownloadMsg
- (void)depthByOpera
{
    //: [self onRetryMessage:nil];
    [self communities:nil];
}

//: - (void)layoutRetryButton
- (void)calendarInformation
{
    //: if (!_retryButton.isHidden) {
    if (!_shotSchemeShirtButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.netNecessaryMessageModel.via)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_capPresentView.frame) + [self kickAround] +CGRectGetWidth(_shotSchemeShirtButton.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_capPresentView.frame) - [self kickAround] - CGRectGetWidth(_shotSchemeShirtButton.bounds)/2;
	[self setRelation:_border];
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _shotSchemeShirtButton.center = CGPointMake(centerX, _capPresentView.center.y);
	[self setRelation:_border];
    }
}


- (void)setRelation:(NSArray *)relation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relation = relation;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)escaped:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.wholeDrawses respondsToSelector:@selector(escaped:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.wholeDrawses escaped:self.netNecessaryMessageModel.jump];
        }
    }
}

//: - (void)layoutAvatar
- (void)createRear
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self resolveHandle];
    //: _headImageView.hidden = !needShow;
    _shotView.hidden = !needShow;
	[self setMedia:_man];
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _shotView.frame = [self tree];
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)enablely
{
    //: return self.model.nickNameMargin;
    return self.netNecessaryMessageModel.document;
}

//: - (void)layoutBubbleView
- (void)frothSightLayout
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.netNecessaryMessageModel collectionQuickCount:self.find];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.netNecessaryMessageModel.depth;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
	[self setRelation:_border];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _deliveryNameView.privacyFront = size;
	[self setRelation:_border];

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.netNecessaryMessageModel.accessDestination;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.netNecessaryMessageModel.via)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.netNecessaryMessageModel.naturalness? CGRectGetMinX(self.shotView.frame) - protraitRightToBubble : self.find;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.deliveryNameView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self scourge]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _table.cut + protraitRightToBubble;
	[self setRelation:_border];
        }
    }

    //: _bubbleView.device_left = left;
    _deliveryNameView.rate = left;
	[self setRelation:_border];
    //: if (_replyedBubbleView)
    if (_man)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _deliveryNameView.commit = [self component:self.man].recordBottom - contentInsets.top;
	[self setRelation:_border];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _deliveryNameView.commit = contentInsets.top;
    }

}

- (NSArray *)affinity:(NSArray *)relation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relation = relation;
    return relation;
}

//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - AutomaticWhite
//: - (void)onCatchEvent:(FFFKitEvent *)event{
- (void)contentOdd:(DenyReach *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(dated:)]) {
        //: [self.delegate onTapCell:event];
        [self.wholeDrawses dated:event];
    }
}

//: - (void)refreshData:(FFFMessageModel *)data
- (void)toyAnti:(AyModel *)data
{
    //: self.model = data;
    self.netNecessaryMessageModel = data;
	[self setRelation:_border];
    //: if ([self checkData])
    if ([self via])
    {
        //: [self.model updateLayoutConfig];
        [self.netNecessaryMessageModel dose];
        //: [self refresh];
        [self icon];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)alreadied:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(bubbled:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.wholeDrawses bubbled:message];
    }
    //: return NO;
    return NO;
}

//: - (void)layoutActivityIndicator
- (void)transmissionAction
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_shooter.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.netNecessaryMessageModel.via)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_capPresentView.frame) - [self kickAround] - CGRectGetWidth(_shooter.bounds)/2;
	[self setMedia:_man];;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_capPresentView.frame) + [self kickAround] + CGRectGetWidth(_shooter.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.shooter.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _capPresentView.center.y);
	[self setRelation:_border];
    }
}


//: - (CGFloat)selectButtonPadding{
- (CGFloat)promising{
    //: return 8.0;
    return 8.0;
}

//: - (void)refresh
- (void)icon
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;
	[self setRelation:_border];

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.netNecessaryMessageModel.jump.messageType == NIMMessageTypeCustom && self.netNecessaryMessageModel.jump.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.netNecessaryMessageModel.jump.messageObject;
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
    [self bubblesView];
    //: [self addReplyedContentViewIfNotExist];
    [self push];
    //: [self addContentViewIfNotExist];
    [self argument];
    //: [self addUserCustomViews];
    [self mode];

//    self.backgroundColor = [Wave sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setRelation:_border];

    //: if ([self needShowSelectButton]) {
    if ([self scourge]) {
        //: _selectButton.selected = self.model.selected;
        _table.selected = self.netNecessaryMessageModel.volume;
	[self setRelation:_border];
        //: _selectButtonMask.hidden = NO;
        _boundSystemMask.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self resolveHandle])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_shotView setPastNim:self.netNecessaryMessageModel.jump];
    }

    //: if([self needShowNickName])
    if([self informationShow])
    {
        //: NSString *nick = [FFFKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [TransitDoseUtil inwardForward:self.netNecessaryMessageModel.jump.from status:self.netNecessaryMessageModel.jump];
        //: [self.nameLabel setText:nick];
        [self.reasonMust setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[[TacklePeriData sharedInstance] commonReceiveEvent],[[TacklePeriData sharedInstance] kLuteEvent],[[TacklePeriData sharedInstance] layoutFoolTitle],[[TacklePeriData sharedInstance] spacingForkText], nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.netNecessaryMessageModel.jump.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.reasonMust.textColor = [UIColor streetwiseMovement:colorList[index]];
	[self setRelation:_border];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_reasonMust setHidden:![self informationShow]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self standard];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_shooter stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_shooter startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_shooter setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_shotSchemeShirtButton setHidden:[self add]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audio setHidden:[self resign]];

    //: [self refreshReadButton];
    [self senseToButton];

    //: if ([_bubbleView isKindOfClass:[FFFSessionTextContentView class]]) {
    if ([_deliveryNameView isKindOfClass:[ThyView class]]) {
        //: [self disableLongPress:YES];
        [self titTrait:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self titTrait:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


//: - (CGRect)selectButtonRect {
- (CGRect)several {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _table.privacyFront;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self tree];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self promising];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)additionalIn:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(app:failure:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.wholeDrawses app:self.netNecessaryMessageModel.jump
                                       //: inView:_bubbleView];
                                       failure:_deliveryNameView];
        }
    }
}


@end
