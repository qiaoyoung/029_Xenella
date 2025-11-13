
#import <Foundation/Foundation.h>

NSString *StringFromGalSlipData(Byte *data);


//: icon_accessory_selected
Byte commonAmVerseConfig[] = {60, 23, 73, 11, 169, 226, 205, 76, 167, 37, 178, 178, 172, 184, 183, 168, 170, 172, 172, 174, 188, 188, 184, 187, 194, 168, 188, 174, 181, 174, 172, 189, 174, 173, 176};

//: head_default
Byte coreTopicText[] = {79, 12, 19, 13, 234, 56, 221, 33, 207, 133, 14, 82, 203, 123, 120, 116, 119, 114, 119, 120, 121, 116, 136, 127, 135, 56};

//: f6f6f6
Byte k_slipPlatform[] = {42, 6, 47, 9, 221, 85, 191, 147, 5, 149, 101, 149, 101, 149, 101, 18};

//: icon_accessory_normal
Byte widgetDetectDevice[] = {97, 21, 2, 4, 107, 101, 113, 112, 97, 99, 101, 101, 103, 117, 117, 113, 116, 123, 97, 112, 113, 116, 111, 99, 110, 93};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactDataCell.h"
#import "WardViewCell.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @interface FFFContactDataCell()
@interface WardViewCell()

//: @end
@end

//: @implementation FFFContactDataCell
@implementation WardViewCell

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.calculate setHighlighted:highlighted];
}

//: - (void)refreshAvatar:(FFFKitInfo *)info{
- (void)hour:(UpInfo *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.layer ? [NSURL URLWithString:info.layer] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_chromatogram placeholder:url place:info.impression should:SDWebImageRetryFailed];
}

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)join:(id<FifteenFirstStead>)member {
    //: [self refreshTitle:member.showName];
    [self nmName:member.behaviorTiming];
    //: self.memberId = member.memberId;
    self.boundary = member.entity;
	[self setWoodWill:_distance];
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.light ? [NSURL URLWithString:member.light] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_chromatogram placeholder:url place:[UIImage imageNamed:StringFromGalSlipData(coreTopicText)] should:SDWebImageRetryFailed];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTitle:(NSString *)title{
- (void)nmName:(NSString *)title{
    //: self.labName.text = title;
    [self quantityySeat:self.distance].text = title;
}

- (UILabel *)quantityySeat:(UILabel *)woodWill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _woodWill = woodWill;
    return woodWill;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)limitAudience:(id<FifteenFirstStead>)member{
    //: [self refreshTitle:member.showName];
    [self nmName:member.behaviorTiming];
    //: self.memberId = [member memberId];
    self.boundary = [member entity];
	[self setWoodWill:_distance];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:self.memberId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] direct:self.boundary genWithIncentiveOption_strong:nil];
    //: [self refreshAvatar:info];
    [self hour:info];
}

//: - (void)onPressAvatar:(id)sender{
- (void)pokes:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.perThreading respondsToSelector:@selector(pokes:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.perThreading pokes:self.boundary];
    }
}

//: - (void)addDelegate:(id)delegate{
- (void)bubble:(id)delegate{
    //: self.delegate = delegate;
    self.perThreading = delegate;
	[self setWoodWill:_distance];
}


//: @end

- (void)setWoodWill:(UILabel *)woodWill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _woodWill = woodWill;
}






//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor deal:StringFromGalSlipData(k_slipPlatform)];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _chromatogram = [[FormatControl alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_chromatogram addTarget:self action:@selector(pokes:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_chromatogram];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _calculate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _calculate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_calculate setImage:[UIImage imageNamed:StringFromGalSlipData(widgetDetectDevice)] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_calculate setImage:[UIImage imageNamed:StringFromGalSlipData(commonAmVerseConfig)] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_calculate sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _calculate.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _calculate.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_calculate];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.distance = [[UILabel alloc]initWithFrame:CGRectMake(_chromatogram.remainManSumro+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        [self quantityySeat:self.distance].textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.distance.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:[self quantityySeat:self.distance]];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)spotHead:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self nmName:team.teamName];
    //: self.memberId = [team teamId];
    self.boundary = [team teamId];
	[self setWoodWill:_distance];
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByTeam:self.memberId option:nil];
    UpInfo *info = [[TaskIdentifyRave collect] original:self.boundary derivativeInstrument_strong:nil];
    //: [self refreshAvatar:info];
    [self hour:info];
}


@end

Byte * GalSlipDataToCache(Byte *data) {
    int quitMail = data[0];
    int easiness = data[1];
    Byte protectionSou = data[2];
    int putOut = data[3];
    if (!quitMail) return data + putOut;
    for (int i = putOut; i < putOut + easiness; i++) {
        int value = data[i] - protectionSou;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[putOut + easiness] = 0;
    return data + putOut;
}

NSString *StringFromGalSlipData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GalSlipDataToCache(data)];
}
