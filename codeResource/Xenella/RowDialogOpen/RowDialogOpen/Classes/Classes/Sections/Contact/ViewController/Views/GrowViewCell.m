
#import <Foundation/Foundation.h>

@interface MaintainTamData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MaintainTamData

//: #2C3042
- (NSString *)colorRationalHelper {
    /* static */ NSString *colorRationalHelper = nil;
    if (!colorRationalHelper) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"8", @"116", @"66", @"100", @"12", @"122", @"24", @"39", @"56", @"40", @"37", @"41", @"39", @"143"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRationalHelper = [self StringFromMaintainTamData:value];
    }
    return colorRationalHelper;
}

//: head_default
- (NSString *)widgetColorData {
    /* static */ NSString *widgetColorData = nil;
    if (!widgetColorData) {
		NSArray<NSString *> *origin = @[@"12", @"68", @"11", @"208", @"63", @"90", @"186", @"241", @"231", @"48", @"232", @"36", @"33", @"29", @"32", @"27", @"32", @"33", @"34", @"29", @"49", @"40", @"48", @"226"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetColorData = [self StringFromMaintainTamData:value];
    }
    return widgetColorData;
}

//: btn_video
- (NSString *)spacingWatchSettings {
    /* static */ NSString *spacingWatchSettings = nil;
    if (!spacingWatchSettings) {
		NSArray<NSString *> *origin = @[@"9", @"97", @"12", @"187", @"55", @"194", @"60", @"18", @"146", @"119", @"186", @"99", @"1", @"19", @"13", @"254", @"21", @"8", @"3", @"4", @"14", @"221"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWatchSettings = [self StringFromMaintainTamData:value];
    }
    return spacingWatchSettings;
}

//: f6f6f6
- (NSString *)styleVirtuLipPath {
    /* static */ NSString *styleVirtuLipPath = nil;
    if (!styleVirtuLipPath) {
		NSArray<NSString *> *origin = @[@"6", @"67", @"12", @"177", @"184", @"253", @"198", @"114", @"100", @"172", @"72", @"20", @"35", @"243", @"35", @"243", @"35", @"243", @"132"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVirtuLipPath = [self StringFromMaintainTamData:value];
    }
    return styleVirtuLipPath;
}

//: head_default_group
- (NSString *)layoutCycleEvent {
    /* static */ NSString *layoutCycleEvent = nil;
    if (!layoutCycleEvent) {
		NSArray<NSString *> *origin = @[@"18", @"94", @"3", @"10", @"7", @"3", @"6", @"1", @"6", @"7", @"8", @"3", @"23", @"14", @"22", @"1", @"9", @"20", @"17", @"23", @"18", @"182"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCycleEvent = [self StringFromMaintainTamData:value];
    }
    return layoutCycleEvent;
}

//: btn_message
- (NSString *)moduleTwentyKey {
    /* static */ NSString *moduleTwentyKey = nil;
    if (!moduleTwentyKey) {
		NSArray<NSString *> *origin = @[@"11", @"78", @"13", @"164", @"55", @"130", @"1", @"32", @"251", @"214", @"18", @"152", @"155", @"20", @"38", @"32", @"17", @"31", @"23", @"37", @"37", @"19", @"25", @"23", @"188"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTwentyKey = [self StringFromMaintainTamData:value];
    }
    return moduleTwentyKey;
}

//: _UITableViewCellSeparatorView
- (NSString *)moduleContainContactName {
    /* static */ NSString *moduleContainContactName = nil;
    if (!moduleContainContactName) {
		NSArray<NSString *> *origin = @[@"29", @"59", @"7", @"89", @"227", @"12", @"120", @"36", @"26", @"14", @"25", @"38", @"39", @"49", @"42", @"27", @"46", @"42", @"60", @"8", @"42", @"49", @"49", @"24", @"42", @"53", @"38", @"55", @"38", @"57", @"52", @"55", @"27", @"46", @"42", @"60", @"174"];
		NSData *data = [MaintainTamData MaintainTamDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleContainContactName = [self StringFromMaintainTamData:value];
    }
    return moduleContainContactName;
}

+ (NSData *)MaintainTamDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMaintainTamData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MaintainTamDataToCache:data]];
}

- (Byte *)MaintainTamDataToCache:(Byte *)data {
    int good = data[0];
    Byte reamYe = data[1];
    int earColor = data[2];
    for (int i = earColor; i < earColor + good; i++) {
        int value = data[i] + reamYe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[earColor + good] = 0;
    return data + earColor;
}

+ (instancetype)sharedInstance {
    static MaintainTamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrowViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERFriendListTableViewCell.h"
#import "GrowViewCell.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"

//: @implementation USERFriendListTableViewCell
@implementation GrowViewCell


//: - (void)initSubviews {
- (void)initActiveSubviews {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor streetwiseMovement:[[MaintainTamData sharedInstance] styleVirtuLipPath]];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
	[self setSearchionAddress:_being];
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.accept];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.name];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.accept.frame = CGRectMake(15, 8, 40, 40);
	[self setSearchionAddress:_being];
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.name.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

- (UIButton *)trap:(UIButton *)searchionAddress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchionAddress = searchionAddress;
    return searchionAddress;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)factory:(id<DigProtocol>)member{
    //: self.titleLabel.text = member.showName;
    self.name.text = member.down;
    //: self.memberId = [member memberId];
    self.max = [member perspective];
	[self setSearchionAddress:_being];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.memberId option:nil];
    CapInfo *info = [[Wave gray] middle:self.max everyConversation:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.delivery ? [NSURL URLWithString:info.delivery] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.accept sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[[MaintainTamData sharedInstance] widgetColorData]]];
}


//: - (void)refreshTeam:(NIMTeam *)team {
- (void)tit:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.name.text = team.teamName;
    //: self.memberId = [team teamId];
    self.max = [team teamId];
	[self setSearchionAddress:_being];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByTeam:self.memberId option:nil];
    CapInfo *info = [[Wave gray] steel:self.max character:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.delivery ? [NSURL URLWithString:info.delivery] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.accept sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[[MaintainTamData sharedInstance] layoutCycleEvent]]];
}

//: - (void)onTouchmessageButton {
- (void)pathFragment {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(tableNet:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.wholeDrawses tableNet:self.max];
    }
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)thread:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERFriendListTableViewCell";
    static NSString *identifier = @"GrowViewCell";
    //: USERFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    GrowViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[GrowViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (UILabel *)titleLabel {
- (UILabel *)name {
    //: if (!_titleLabel) {
    if (!_name) {
        //: _titleLabel = [[UILabel alloc] init];
        _name = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _name.font = [UIFont systemFontOfSize:15.f];
	[self setSearchionAddress:_being];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _name.textColor = [UIColor streetwiseMovement:[[MaintainTamData sharedInstance] colorRationalHelper]];
	[self setSearchionAddress:_being];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _name.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _name.numberOfLines = 1;
	[self setSearchionAddress:_being];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _name.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _name;
}

//: @end

- (void)setSearchionAddress:(UIButton *)searchionAddress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _searchionAddress = searchionAddress;
}

//: - (UIButton *)videoBtn {
- (UIButton *)today {
    //: if (!_videoBtn) {
    if (!_today) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _today = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSearchionAddress:_being];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_today setImage:[UIImage imageNamed:[[MaintainTamData sharedInstance] spacingWatchSettings]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _today;
}


//: - (UIButton *)messageBtn {
- (UIButton *)being {
    //: if (!_messageBtn) {
    if (!_being) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _being = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [[self trap:_being] addTarget:self action:@selector(pathFragment) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [[self trap:_being] setImage:[UIImage imageNamed:[[MaintainTamData sharedInstance] moduleTwentyKey]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _being;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)frame:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)accept {
    //: if (!_iconImageView) {
    if (!_accept) {
        //: _iconImageView = [[UIImageView alloc] init];
        _accept = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _accept.layer.masksToBounds = YES;
	[self setSearchionAddress:_being];
        //: _iconImageView.layer.cornerRadius = 20;
        _accept.layer.cornerRadius = 20;
	[self setSearchionAddress:_being];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _accept.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _accept;
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)available:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.name.text = user.userInfo.nickName;
	[self setSearchionAddress:_being];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.accept sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
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
	[self setSearchionAddress:_being];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setSearchionAddress:_being];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setSearchionAddress:_being];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initActiveSubviews];
    }
    //: return self;
    return self;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[MaintainTamData sharedInstance] moduleContainContactName]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


@end