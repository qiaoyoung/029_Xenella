
#import <Foundation/Foundation.h>

@interface FlexData : NSObject

+ (instancetype)sharedInstance;

//: 5D5F66
@property (nonatomic, copy) NSString *commonHapImpactPlatform;

//: #F6F6F6
@property (nonatomic, copy) NSString *k_relateDevice;

//: group_remove
@property (nonatomic, copy) NSString *layoutReekPage;

//: #000000
@property (nonatomic, copy) NSString *layoutApplyAgreeSettings;

//: group_mute_no
@property (nonatomic, copy) NSString *commonPitchDamaDevice;

//: group_mute
@property (nonatomic, copy) NSString *kEverydayName;

@end

@implementation FlexData

- (Byte *)FlexDataToCache:(Byte *)data {
    int mailGrad = data[0];
    Byte riggerLower = data[1];
    int buryPitch = data[2];
    for (int i = buryPitch; i < buryPitch + mailGrad; i++) {
        int value = data[i] + riggerLower;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[buryPitch + mailGrad] = 0;
    return data + buryPitch;
}

//: #000000
- (NSString *)layoutApplyAgreeSettings {
    if (!_layoutApplyAgreeSettings) {
        Byte value[] = {7, 48, 5, 88, 87, 243, 0, 0, 0, 0, 0, 0, 58};
        _layoutApplyAgreeSettings = [self StringFromFlexData:value];
    }
    return _layoutApplyAgreeSettings;
}

//: group_mute
- (NSString *)kEverydayName {
    if (!_kEverydayName) {
        Byte value[] = {10, 21, 13, 32, 242, 228, 241, 228, 81, 88, 87, 62, 229, 82, 93, 90, 96, 91, 74, 88, 96, 95, 80, 53};
        _kEverydayName = [self StringFromFlexData:value];
    }
    return _kEverydayName;
}

//: group_mute_no
- (NSString *)commonPitchDamaDevice {
    if (!_commonPitchDamaDevice) {
        Byte value[] = {13, 37, 6, 14, 67, 46, 66, 77, 74, 80, 75, 58, 72, 80, 79, 64, 58, 73, 74, 145};
        _commonPitchDamaDevice = [self StringFromFlexData:value];
    }
    return _commonPitchDamaDevice;
}

- (NSString *)StringFromFlexData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexDataToCache:data]];
}

//: 5D5F66
- (NSString *)commonHapImpactPlatform {
    if (!_commonHapImpactPlatform) {
        Byte value[] = {6, 5, 9, 195, 220, 194, 41, 222, 78, 48, 63, 48, 65, 49, 49, 110};
        _commonHapImpactPlatform = [self StringFromFlexData:value];
    }
    return _commonHapImpactPlatform;
}

//: group_remove
- (NSString *)layoutReekPage {
    if (!_layoutReekPage) {
        Byte value[] = {12, 49, 10, 14, 115, 134, 236, 58, 207, 126, 54, 65, 62, 68, 63, 46, 65, 52, 60, 62, 69, 52, 199};
        _layoutReekPage = [self StringFromFlexData:value];
    }
    return _layoutReekPage;
}

//: #F6F6F6
- (NSString *)k_relateDevice {
    if (!_k_relateDevice) {
        Byte value[] = {7, 80, 8, 138, 254, 116, 116, 51, 211, 246, 230, 246, 230, 246, 230, 184};
        _k_relateDevice = [self StringFromFlexData:value];
    }
    return _k_relateDevice;
}

+ (instancetype)sharedInstance {
    static FlexData *instance = nil;
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
//  FirstViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupMemberTableViewCell.h"
#import "FirstViewCell.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFTeamHelper.h"
#import "NorHelper.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"

//: @interface FFFGroupMemberTableViewCell()
@interface FirstViewCell()

//: @property (nonatomic,strong) id<FFFKitCardHeaderData> data;
@property (nonatomic,strong) id<ConductApplicationClassic> seat;

//: @end
@end

//: @implementation FFFGroupMemberTableViewCell
@implementation FirstViewCell

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)arrayFuturismWithCompartment:(UITableView *)tableView
{
    //: static NSString *identifier = @"FFFGroupMemberTableViewCell";
    static NSString *identifier = @"FirstViewCell";
    //: FFFGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FirstViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FFFGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FirstViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor deal:[FlexData sharedInstance].k_relateDevice];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

- (void)setErrorControl:(UIButton *)errorControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _errorControl = errorControl;
}

//: @end

- (void)setTotal:(UIImageView *)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    _total = total;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)systemMute:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.perThreading respondsToSelector:@selector(numberoOmitd:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.perThreading object:self.hourFriending anti:YES];
    }
}

- (UIImageView *)saveStage:(UIImageView *)total {
    //: OC_CUSTOM_PROPERTY_INJECT
    _total = total;
    return total;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)outputing:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.perThreading respondsToSelector:@selector(numberoOmitd:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.perThreading numberoOmitd:self.hourFriending];
    }
}
//: - (void)reloadWithUserId:(NSString *)UserId
- (void)time:(NSString *)UserId
{
    //: self.userId = UserId;
    self.hourFriending = UserId;
	[self setErrorControl:_columnError];
}

- (UIButton *)editControl:(UIButton *)errorControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _errorControl = errorControl;
    return errorControl;
}
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    self.icon.frame = CGRectMake(self.capability-64-25, 20, 32, 32);
	[self setTotal:_command];
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    [self editControl:self.columnError].frame = CGRectMake(self.capability-32-15, 20, 32, 32);

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setTotal:_command];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setErrorControl:_columnError];


        //: [self initSubviews];
        [self initServe];
    }
    //: return self;
    return self;
}


//: - (void)setUserInfo:(FFFKitInfo *)userInfo
- (void)setLoopCrop:(UpInfo *)userInfo
{
    //: self.userInfo = userInfo;
    self.loopCrop = userInfo;
	[self setTotal:_command];
}

//: - (UIButton *)muteBtn{
- (UIButton *)icon{
    //: if (!_muteBtn) {
    if (!_icon) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _icon = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTotal:_command];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_icon addTarget:self action:@selector(systemMute:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_icon setImage:[UIImage imageNamed:[FlexData sharedInstance].commonPitchDamaDevice] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_icon setImage:[UIImage imageNamed:[FlexData sharedInstance].kEverydayName] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _icon;
}


//: - (UIButton *)removeBtn{
- (UIButton *)columnError{
    //: if (!_removeBtn) {
    if (![self editControl:_columnError]) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _columnError = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTotal:_command];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_columnError addTarget:self action:@selector(outputing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [[self editControl:_columnError] setImage:[UIImage imageNamed:[FlexData sharedInstance].layoutReekPage] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _columnError;
}

//: - (void)initSubviews {
- (void)initServe {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _command = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    [self saveStage:_command].layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _command.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_command];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _maker = [[UILabel alloc] initWithFrame:CGRectMake([self saveStage:_command].remainManSumro+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _maker.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _maker.textColor = [UIColor deal:[FlexData sharedInstance].layoutApplyAgreeSettings];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_maker];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _fire = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _fire.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _fire.textColor = [UIColor deal:[FlexData sharedInstance].commonHapImpactPlatform];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _fire.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _fire.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_fire];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.icon];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:[self editControl:self.columnError]];

}


@end