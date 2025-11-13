
#import <Foundation/Foundation.h>

NSString *StringFromWordData(Byte *data);


//: head_default
Byte widgetPlayValue[] = {27, 12, 73, 6, 16, 185, 177, 174, 170, 173, 168, 173, 174, 175, 170, 190, 181, 189, 164};

//: head_default_group
Byte screenArkName[] = {7, 18, 29, 9, 89, 191, 62, 98, 49, 133, 130, 126, 129, 124, 129, 130, 131, 126, 146, 137, 145, 124, 132, 143, 140, 146, 141, 127};

//: btn_video
Byte screenGiftedPreference[] = {68, 9, 8, 13, 134, 160, 78, 175, 33, 46, 51, 41, 249, 106, 124, 118, 103, 126, 113, 108, 109, 119, 186};

//: btn_message
Byte widgetFluError[] = {25, 11, 53, 7, 239, 198, 204, 151, 169, 163, 148, 162, 154, 168, 168, 150, 156, 154, 162};

//: f6f6f6
Byte commonArchThirdUtility[] = {33, 6, 73, 8, 99, 60, 157, 79, 175, 127, 175, 127, 175, 127, 177};

//: _UITableViewCellSeparatorView
Byte viewApplySlipConfig[] = {24, 29, 67, 5, 132, 162, 152, 140, 151, 164, 165, 175, 168, 153, 172, 168, 186, 134, 168, 175, 175, 150, 168, 179, 164, 181, 164, 183, 178, 181, 153, 172, 168, 186, 181};

//: #2C3042
Byte colorFormationUtility[] = {47, 7, 26, 10, 173, 222, 143, 238, 41, 149, 61, 76, 93, 77, 74, 78, 76, 173};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERFriendListTableViewCell.h"
#import "RecordViewCell.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @implementation USERFriendListTableViewCell
@implementation RecordViewCell


//: - (UIButton *)messageBtn {
- (UIButton *)question {
    //: if (!_messageBtn) {
    if (!_question) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _question = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_question addTarget:self action:@selector(doingSequence) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_question setImage:[UIImage imageNamed:StringFromWordData(widgetFluError)] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _question;
}

//: - (UIButton *)videoBtn {
- (UIButton *)part {
    //: if (!_videoBtn) {
    if (!_part) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _part = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_part setImage:[UIImage imageNamed:StringFromWordData(screenGiftedPreference)] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _part;
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)animation:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.headMovie.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.tool sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)tableCancelLeading:(UITableView *)tableView
{
    //: static NSString *identifier = @"USERFriendListTableViewCell";
    static NSString *identifier = @"RecordViewCell";
    //: USERFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    RecordViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[USERFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[RecordViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)tool {
    //: if (!_iconImageView) {
    if (!_tool) {
        //: _iconImageView = [[UIImageView alloc] init];
        _tool = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _tool.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _tool.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _tool.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _tool;
}


//: - (UILabel *)titleLabel {
- (UILabel *)headMovie {
    //: if (!_titleLabel) {
    if (!_headMovie) {
        //: _titleLabel = [[UILabel alloc] init];
        _headMovie = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _headMovie.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _headMovie.textColor = [UIColor deal:StringFromWordData(colorFormationUtility)];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _headMovie.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _headMovie.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _headMovie.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _headMovie;
}

//: - (void)initSubviews {
- (void)initPrefer {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor deal:StringFromWordData(commonArchThirdUtility)];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.tool];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.headMovie];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.tool.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.headMovie.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)onTouchmessageButton {
- (void)doingSequence {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.perThreading respondsToSelector:@selector(boundaried:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.perThreading boundaried:self.gesture];
    }
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
        [self initPrefer];
    }
    //: return self;
    return self;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)traceFollow:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromWordData(viewApplySlipConfig)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)counteract:(id<FifteenFirstStead>)member{
    //: self.titleLabel.text = member.showName;
    self.headMovie.text = member.behaviorTiming;
    //: self.memberId = [member memberId];
    self.gesture = [member entity];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.memberId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:self.gesture genWithIncentiveOption_strong:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.layer ? [NSURL URLWithString:info.layer] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.tool sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:StringFromWordData(widgetPlayValue)]];
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)toolBig:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.headMovie.text = team.teamName;
    //: self.memberId = [team teamId];
    self.gesture = [team teamId];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByTeam:self.memberId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] original:self.gesture derivativeInstrument_strong:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.layer ? [NSURL URLWithString:info.layer] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.tool sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:StringFromWordData(screenArkName)]];
}


//: @end
@end

Byte * WordDataToCache(Byte *data) {
    int listen = data[0];
    int enableingReek = data[1];
    Byte inspector = data[2];
    int vessel = data[3];
    if (!listen) return data + vessel;
    for (int i = vessel; i < vessel + enableingReek; i++) {
        int value = data[i] - inspector;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[vessel + enableingReek] = 0;
    return data + vessel;
}

NSString *StringFromWordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WordDataToCache(data)];
}
