
#import <Foundation/Foundation.h>

typedef struct {
    Byte imaginationGraduate;
    Byte *by;
    unsigned int parent;
} StructFormatData;

@interface FormatData : NSObject

@end

@implementation FormatData

//: #2C3042
+ (NSString *)featureLibKey {
    /* static */ NSString *featureLibKey = nil;
    if (!featureLibKey) {
        StructFormatData value = (StructFormatData){32, (Byte []){3, 18, 99, 19, 16, 20, 18, 115}, 7};
        featureLibKey = [self StringFromFormatData:&value];
    }
    return featureLibKey;
}

//: btn_video
+ (NSString *)screenInsideName {
    /* static */ NSString *screenInsideName = nil;
    if (!screenInsideName) {
        StructFormatData value = (StructFormatData){208, (Byte []){178, 164, 190, 143, 166, 185, 180, 181, 191, 71}, 9};
        screenInsideName = [self StringFromFormatData:&value];
    }
    return screenInsideName;
}

//: f6f6f6
+ (NSString *)themeResumePlatform {
    /* static */ NSString *themeResumePlatform = nil;
    if (!themeResumePlatform) {
        StructFormatData value = (StructFormatData){128, (Byte []){230, 182, 230, 182, 230, 182, 65}, 6};
        themeResumePlatform = [self StringFromFormatData:&value];
    }
    return themeResumePlatform;
}

+ (Byte *)FormatDataToByte:(StructFormatData *)data {
    for (int i = 0; i < data->parent; i++) {
        data->by[i] ^= data->imaginationGraduate;
    }
    data->by[data->parent] = 0;
    return data->by;
}

//: btn_message
+ (NSString *)viewAllowKey {
    /* static */ NSString *viewAllowKey = nil;
    if (!viewAllowKey) {
        StructFormatData value = (StructFormatData){190, (Byte []){220, 202, 208, 225, 211, 219, 205, 205, 223, 217, 219, 217}, 11};
        viewAllowKey = [self StringFromFormatData:&value];
    }
    return viewAllowKey;
}

//: head_default_group
+ (NSString *)widgetDynamicsEvent {
    /* static */ NSString *widgetDynamicsEvent = nil;
    if (!widgetDynamicsEvent) {
        StructFormatData value = (StructFormatData){157, (Byte []){245, 248, 252, 249, 194, 249, 248, 251, 252, 232, 241, 233, 194, 250, 239, 242, 232, 237, 138}, 18};
        widgetDynamicsEvent = [self StringFromFormatData:&value];
    }
    return widgetDynamicsEvent;
}

+ (NSString *)StringFromFormatData:(StructFormatData *)data {
    return [NSString stringWithUTF8String:(char *)[self FormatDataToByte:data]];
}

//: _UITableViewCellSeparatorView
+ (NSString *)coreShareMessage {
    /* static */ NSString *coreShareMessage = nil;
    if (!coreShareMessage) {
        StructFormatData value = (StructFormatData){164, (Byte []){251, 241, 237, 240, 197, 198, 200, 193, 242, 205, 193, 211, 231, 193, 200, 200, 247, 193, 212, 197, 214, 197, 208, 203, 214, 242, 205, 193, 211, 118}, 29};
        coreShareMessage = [self StringFromFormatData:&value];
    }
    return coreShareMessage;
}

//: head_default
+ (NSString *)coreSequencePhotoRecordingValue {
    /* static */ NSString *coreSequencePhotoRecordingValue = nil;
    if (!coreSequencePhotoRecordingValue) {
        StructFormatData value = (StructFormatData){206, (Byte []){166, 171, 175, 170, 145, 170, 171, 168, 175, 187, 162, 186, 208}, 12};
        coreSequencePhotoRecordingValue = [self StringFromFormatData:&value];
    }
    return coreSequencePhotoRecordingValue;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowPeerlessContent.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadowPeerlessContent.h"
#import "ShadowPeerlessContent.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation ShadowPeerlessContent
@implementation ShadowPeerlessContent


//: - (void)reloadUserItem:(NIMUser *)user
- (void)rich:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.popQuantityroLabel.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.graphic sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}

//: - (void)onTouchmessageButton {
- (void)fixingAgree {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(places:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.arrowOutlining places:self.train];
    }
}

//: - (UIButton *)videoBtn {
- (UIButton *)relic {
    //: if (!_videoBtn) {
    if (!_relic) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _relic = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_relic setImage:[UIImage imageNamed:[FormatData screenInsideName]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _relic;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)assetView:(UITableView *)tableView
{
    //: static NSString *identifier = @"ShadowPeerlessContent";
    static NSString *identifier = @"ShadowPeerlessContent";
    //: ShadowPeerlessContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ShadowPeerlessContent *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ShadowPeerlessContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ShadowPeerlessContent alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)deliverToday:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.popQuantityroLabel.text = team.teamName;
    //: self.memberId = [team teamId];
    self.train = [team teamId];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:self.memberId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] by:self.train earnestness:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.steps ? [NSURL URLWithString:info.steps] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.graphic sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[FormatData widgetDynamicsEvent]]];
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)graphic {
    //: if (!_iconImageView) {
    if (!_graphic) {
        //: _iconImageView = [[UIImageView alloc] init];
        _graphic = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _graphic.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _graphic.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _graphic.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _graphic;
}

//: - (UILabel *)titleLabel {
- (UILabel *)popQuantityroLabel {
    //: if (!_titleLabel) {
    if (!_popQuantityroLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _popQuantityroLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _popQuantityroLabel.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _popQuantityroLabel.textColor = [UIColor factory:[FormatData featureLibKey]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _popQuantityroLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _popQuantityroLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _popQuantityroLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _popQuantityroLabel;
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
        [self initExtentAdded];
    }
    //: return self;
    return self;
}

//: - (UIButton *)messageBtn {
- (UIButton *)box {
    //: if (!_messageBtn) {
    if (!_box) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _box = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_box addTarget:self action:@selector(fixingAgree) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_box setImage:[UIImage imageNamed:[FormatData viewAllowKey]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _box;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([FormatData coreShareMessage]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)tradeTextGiven:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (void)initSubviews {
- (void)initExtentAdded {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor factory:[FormatData themeResumePlatform]];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.graphic];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.popQuantityroLabel];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.graphic.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.popQuantityroLabel.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member{
- (void)soulUser:(id<EdgeMapFitCacheTimelineScene>)member{
    //: self.titleLabel.text = member.showName;
    self.popQuantityroLabel.text = member.detail;
    //: self.memberId = [member memberId];
    self.train = [member dateTo];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:self.memberId option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:self.train instance:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.steps ? [NSURL URLWithString:info.steps] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.graphic sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[FormatData coreSequencePhotoRecordingValue]]];
}


//: @end
@end