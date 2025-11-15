
#import <Foundation/Foundation.h>

typedef struct {
    Byte memory;
    Byte *voice;
    unsigned int stateEase;
	int bookTune;
} StructShapeData;

@interface ShapeData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *moduleWiseTimer;

//: btn_video
@property (nonatomic, copy) NSString *appNearPage;

//: f6f6f6
@property (nonatomic, copy) NSString *colorBugSettings;

//: head_default
@property (nonatomic, copy) NSString *spacingFinishLogger;

//: head_default_group
@property (nonatomic, copy) NSString *themeBeneathPath;

//: #2C3042
@property (nonatomic, copy) NSString *modulePendingPlatform;

//: btn_message
@property (nonatomic, copy) NSString *moduleVisualWavePage;

@end

@implementation ShapeData

- (Byte *)ShapeDataToByte:(StructShapeData *)data {
    for (int i = 0; i < data->stateEase; i++) {
        data->voice[i] ^= data->memory;
    }
    data->voice[data->stateEase] = 0;
	if (data->stateEase >= 1) {
		data->bookTune = data->voice[0];
	}
    return data->voice;
}

//: f6f6f6
- (NSString *)colorBugSettings {
    if (!_colorBugSettings) {
		NSArray<NSString *> *origin = @[@"183", @"231", @"183", @"231", @"183", @"231", @"43"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){209, (Byte *)data.bytes, 6, 199};
        _colorBugSettings = [self StringFromShapeData:&value];
    }
    return _colorBugSettings;
}

+ (instancetype)sharedInstance {
    static ShapeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2C3042
- (NSString *)modulePendingPlatform {
    if (!_modulePendingPlatform) {
		NSArray<NSString *> *origin = @[@"190", @"175", @"222", @"174", @"173", @"169", @"175", @"93"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){157, (Byte *)data.bytes, 7, 82};
        _modulePendingPlatform = [self StringFromShapeData:&value];
    }
    return _modulePendingPlatform;
}

//: head_default_group
- (NSString *)themeBeneathPath {
    if (!_themeBeneathPath) {
		NSArray<NSString *> *origin = @[@"38", @"43", @"47", @"42", @"17", @"42", @"43", @"40", @"47", @"59", @"34", @"58", @"17", @"41", @"60", @"33", @"59", @"62", @"225"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){78, (Byte *)data.bytes, 18, 233};
        _themeBeneathPath = [self StringFromShapeData:&value];
    }
    return _themeBeneathPath;
}

//: btn_video
- (NSString *)appNearPage {
    if (!_appNearPage) {
		NSArray<NSString *> *origin = @[@"187", @"173", @"183", @"134", @"175", @"176", @"189", @"188", @"182", @"235"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){217, (Byte *)data.bytes, 9, 57};
        _appNearPage = [self StringFromShapeData:&value];
    }
    return _appNearPage;
}

+ (NSData *)ShapeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromShapeData:(StructShapeData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShapeDataToByte:data]];
}

//: _UITableViewCellSeparatorView
- (NSString *)moduleWiseTimer {
    if (!_moduleWiseTimer) {
		NSArray<NSString *> *origin = @[@"114", @"120", @"100", @"121", @"76", @"79", @"65", @"72", @"123", @"68", @"72", @"90", @"110", @"72", @"65", @"65", @"126", @"72", @"93", @"76", @"95", @"76", @"89", @"66", @"95", @"123", @"68", @"72", @"90", @"156"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){45, (Byte *)data.bytes, 29, 127};
        _moduleWiseTimer = [self StringFromShapeData:&value];
    }
    return _moduleWiseTimer;
}

//: head_default
- (NSString *)spacingFinishLogger {
    if (!_spacingFinishLogger) {
		NSArray<NSString *> *origin = @[@"39", @"42", @"46", @"43", @"16", @"43", @"42", @"41", @"46", @"58", @"35", @"59", @"230"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){79, (Byte *)data.bytes, 12, 31};
        _spacingFinishLogger = [self StringFromShapeData:&value];
    }
    return _spacingFinishLogger;
}

//: btn_message
- (NSString *)moduleVisualWavePage {
    if (!_moduleVisualWavePage) {
		NSArray<NSString *> *origin = @[@"93", @"75", @"81", @"96", @"82", @"90", @"76", @"76", @"94", @"88", @"90", @"133"];
		NSData *data = [ShapeData ShapeDataToData:origin];
        StructShapeData value = (StructShapeData){63, (Byte *)data.bytes, 11, 54};
        _moduleVisualWavePage = [self StringFromShapeData:&value];
    }
    return _moduleVisualWavePage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterSymbolPresentOrganizer.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PainterSymbolPresentOrganizer.h"
#import "PainterSymbolPresentOrganizer.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @implementation PainterSymbolPresentOrganizer
@implementation PainterSymbolPresentOrganizer


//: - (UIButton *)messageBtn {
- (UIButton *)messageBtn {
    //: if (!_messageBtn) {
    if (!_messageBtn) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_messageBtn addTarget:self action:@selector(onTool) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_messageBtn setImage:[UIImage imageNamed:[ShapeData sharedInstance].moduleVisualWavePage] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _messageBtn;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _iconImageView.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UIButton *)videoBtn {
- (UIButton *)videoBtn {
    //: if (!_videoBtn) {
    if (!_videoBtn) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_videoBtn setImage:[UIImage imageNamed:[ShapeData sharedInstance].appNearPage] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _videoBtn;
}


//: - (void)refreshTeam:(NIMTeam *)team {
- (void)clean:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.titleLabel.text = team.teamName;
    //: self.memberId = [team teamId];
    self.memberId = [team teamId];
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByTeam:self.memberId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] coveredOption:self.memberId connection_strong:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[ShapeData sharedInstance].themeBeneathPath]];
}

//: - (void)initSubviews {
- (void)initSaving {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor extra:[ShapeData sharedInstance].colorBugSettings];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.iconImageView];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.titleLabel];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.titleLabel.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}


//: - (void)onTouchmessageButton {
- (void)onTool {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.delegate respondsToSelector:@selector(lights:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.delegate lights:self.memberId];
    }
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([ShapeData sharedInstance].moduleWiseTimer) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)bindSign:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initSaving];
    }
    //: return self;
    return self;
}


//: - (void)reloadUserItem:(NIMUser *)user
- (void)relativeUser:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.titleLabel.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: - (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member{
- (void)applyQuery:(id<SpotIdealFactorySteamBlock>)member{
    //: self.titleLabel.text = member.showName;
    self.titleLabel.text = member.agreementAcross;
    //: self.memberId = [member memberId];
    self.memberId = [member will];
    //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:self.memberId option:nil];
    SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:self.memberId background:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[ShapeData sharedInstance].spacingFinishLogger]];
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _titleLabel.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _titleLabel.textColor = [UIColor extra:[ShapeData sharedInstance].modulePendingPlatform];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)forget:(UITableView *)tableView
{
    //: static NSString *identifier = @"PainterSymbolPresentOrganizer";
    static NSString *identifier = @"PainterSymbolPresentOrganizer";
    //: PainterSymbolPresentOrganizer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    PainterSymbolPresentOrganizer *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[PainterSymbolPresentOrganizer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[PainterSymbolPresentOrganizer alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}


//: @end
@end