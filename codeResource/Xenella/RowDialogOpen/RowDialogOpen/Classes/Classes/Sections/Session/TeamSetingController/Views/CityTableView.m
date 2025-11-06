
#import <Foundation/Foundation.h>

typedef struct {
    Byte kinYe;
    Byte *build;
    unsigned int shotHelp;
	int contactRational;
	int angleSou;
	int denseLute;
} StructReferData;

@interface ReferData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReferData

//: 5D5F66
- (NSString *)colorCaptureMessage {
    /* static */ NSString *colorCaptureMessage = nil;
    if (!colorCaptureMessage) {
		NSArray<NSNumber *> *origin = @[@188, @205, @188, @207, @191, @191, @195];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){137, (Byte *)data.bytes, 6, 217, 158, 226};
        colorCaptureMessage = [self StringFromReferData:&value];
    }
    return colorCaptureMessage;
}

//: #F6F6F6
- (NSString *)appBrokerDevice {
    /* static */ NSString *appBrokerDevice = nil;
    if (!appBrokerDevice) {
		NSArray<NSNumber *> *origin = @[@161, @196, @180, @196, @180, @196, @180, @136];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){130, (Byte *)data.bytes, 7, 132, 200, 128};
        appBrokerDevice = [self StringFromReferData:&value];
    }
    return appBrokerDevice;
}

//: group_mute
- (NSString *)appContactPath {
    /* static */ NSString *appContactPath = nil;
    if (!appContactPath) {
		NSArray<NSNumber *> *origin = @[@137, @156, @129, @155, @158, @177, @131, @155, @154, @139, @34];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){238, (Byte *)data.bytes, 10, 210, 126, 214};
        appContactPath = [self StringFromReferData:&value];
    }
    return appContactPath;
}

- (NSString *)StringFromReferData:(StructReferData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReferDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ReferData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_remove
- (NSString *)coreAimTitle {
    /* static */ NSString *coreAimTitle = nil;
    if (!coreAimTitle) {
		NSArray<NSNumber *> *origin = @[@96, @117, @104, @114, @119, @88, @117, @98, @106, @104, @113, @98, @19];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){7, (Byte *)data.bytes, 12, 140, 36, 186};
        coreAimTitle = [self StringFromReferData:&value];
    }
    return coreAimTitle;
}

- (Byte *)ReferDataToByte:(StructReferData *)data {
    for (int i = 0; i < data->shotHelp; i++) {
        data->build[i] ^= data->kinYe;
    }
    data->build[data->shotHelp] = 0;
	if (data->shotHelp >= 3) {
		data->contactRational = data->build[0];
		data->angleSou = data->build[1];
		data->denseLute = data->build[2];
	}
    return data->build;
}

//: #000000
- (NSString *)k_writtenTorySettings {
    /* static */ NSString *k_writtenTorySettings = nil;
    if (!k_writtenTorySettings) {
		NSArray<NSNumber *> *origin = @[@143, @156, @156, @156, @156, @156, @156, @215];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){172, (Byte *)data.bytes, 7, 194, 203, 160};
        k_writtenTorySettings = [self StringFromReferData:&value];
    }
    return k_writtenTorySettings;
}

//: group_mute_no
- (NSString *)colorDenseId {
    /* static */ NSString *colorDenseId = nil;
    if (!colorDenseId) {
		NSArray<NSNumber *> *origin = @[@176, @165, @184, @162, @167, @136, @186, @162, @163, @178, @136, @185, @184, @200];
		NSData *data = [ReferData ReferDataToData:origin];
        StructReferData value = (StructReferData){215, (Byte *)data.bytes, 13, 70, 255, 133};
        colorDenseId = [self StringFromReferData:&value];
    }
    return colorDenseId;
}

+ (NSData *)ReferDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CityTableView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupMemberTableViewCell.h"
#import "CityTableView.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFTeamHelper.h"
#import "CompleteHelper.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"

//: @interface FFFGroupMemberTableViewCell()
@interface CityTableView()

//: @property (nonatomic,strong) id<FFFKitCardHeaderData> data;
@property (nonatomic,strong) id<VasUniversal> moreHeaderData;

//: @end
@end

//: @implementation FFFGroupMemberTableViewCell
@implementation CityTableView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-64-25, 20, 32, 32);
    [self hisPost:self.announcement].frame = CGRectMake(self.system-64-25, 20, 32, 32);
	[self setSparkView:_radishSave];
    //: self.removeBtn.frame = CGRectMake(self.width-32-15, 20, 32, 32);
    self.translateButton.frame = CGRectMake(self.system-32-15, 20, 32, 32);

}

//: - (void)setUserInfo:(FFFKitInfo *)userInfo
- (void)setFailure:(CapInfo *)userInfo
{
    //: self.userInfo = userInfo;
    self.failure = userInfo;
	[self setSparkView:_radishSave];
}

- (UIImageView *)gravityComeAbout:(UIImageView *)sparkView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sparkView = sparkView;
    return sparkView;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)works:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(marginWith:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.wholeDrawses workingPapers:self.passePartoutted exclusiveMute:YES];
    }
}

- (void)setPost:(UIButton *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
}

//: - (UIButton *)removeBtn{
- (UIButton *)translateButton{
    //: if (!_removeBtn) {
    if (!_translateButton) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _translateButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPost:_announcement];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_translateButton addTarget:self action:@selector(deleteSourceBtn:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_translateButton setImage:[UIImage imageNamed:[[ReferData sharedInstance] coreAimTitle]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _translateButton;
}
//: - (UIButton *)muteBtn{
- (UIButton *)announcement{
    //: if (!_muteBtn) {
    if (![self hisPost:_announcement]) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _announcement = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSparkView:_radishSave];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_announcement addTarget:self action:@selector(works:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [[self hisPost:_announcement] setImage:[UIImage imageNamed:[[ReferData sharedInstance] colorDenseId]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_announcement setImage:[UIImage imageNamed:[[ReferData sharedInstance] appContactPath]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return [self hisPost:_announcement];
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)sumro:(UITableView *)tableView
{
    //: static NSString *identifier = @"FFFGroupMemberTableViewCell";
    static NSString *identifier = @"CityTableView";
    //: FFFGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CityTableView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FFFGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CityTableView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        cell.backgroundColor = [UIColor streetwiseMovement:[[ReferData sharedInstance] appBrokerDevice]];
        //: cell.layer.cornerRadius = 16;
        cell.layer.cornerRadius = 16;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}
//: @end

- (void)setSparkView:(UIImageView *)sparkView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sparkView = sparkView;
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
	[self setPost:_announcement];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setSparkView:_radishSave];


        //: [self initSubviews];
        [self initShould];
    }
    //: return self;
    return self;
}


- (UIButton *)hisPost:(UIButton *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
    return post;
}

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)deleteSourceBtn:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(marginWith:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.wholeDrawses marginWith:self.passePartoutted];
    }
}


//: - (void)initSubviews {
- (void)initShould {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _radishSave = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    [self gravityComeAbout:_radishSave].layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _radishSave.layer.cornerRadius = 24;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_radishSave];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _label = [[UILabel alloc] initWithFrame:CGRectMake([self gravityComeAbout:_radishSave].recent+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _label.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _label.textColor = [UIColor streetwiseMovement:[[ReferData sharedInstance] k_writtenTorySettings]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_label];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    _video = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _video.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    _video.textColor = [UIColor streetwiseMovement:[[ReferData sharedInstance] colorCaptureMessage]];
    //: _subtitleLabel.textAlignment = NSTextAlignmentRight;
    _video.textAlignment = NSTextAlignmentRight;
    //: _subtitleLabel.hidden = YES;
    _video.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_video];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:[self hisPost:self.announcement]];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.translateButton];

}

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)sure:(NSString *)UserId
{
    //: self.userId = UserId;
    self.passePartoutted = UserId;
	[self setPost:_announcement];
}


@end