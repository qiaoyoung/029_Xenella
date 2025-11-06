// __DEBUG__
// __CLOSE_PRINT__
//
//  SquandererAgentCompartmentViewCell.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERUserListCell.h"
#import "SquandererAgentCompartmentViewCell.h"
//: #import "FFFAvatarImageView.h"
#import "CapTagControl.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERContactDataMember.h"
#import "TvMember.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @interface USERUserListCell()
@interface SquandererAgentCompartmentViewCell()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *deal;

//: @property (nonatomic,strong) USERContactDataMember *member;
@property (nonatomic,strong) TvMember *sound;

//: @end
@end

//: @implementation USERUserListCell
@implementation SquandererAgentCompartmentViewCell

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.system / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.system = ((self.textLabel.system) < (maxTextLabelWidth) ? (self.textLabel.system) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.pointAvatar.technology = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.pointAvatar.net = self.transshipmentCenter * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.technology = self.pointAvatar.recent + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.deal.system = self.system - avatarLeft - self.pointAvatar.system - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.deal.technology = avatarLeft + USERContactAccessoryLeft + self.pointAvatar.system;
    //: self.sep.bottom = self.height - self.sep.height;
    self.deal.capacity = self.transshipmentCenter - self.deal.transshipmentCenter;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)onTouchAvatar:(id)sender{
- (void)quickAvatar:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(traitLike:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.wholeDrawses traitLike:self.sound.sizeTotalPicture.pictureName];
    }
}

//: - (void)refreshWithMember:(USERContactDataMember *)member{
- (void)pair:(TvMember *)member{
    //: self.member = member;
    self.sound = member;
    //: self.textLabel.text = [USERSessionUtil showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [CapVoiceUniversal bubble:member.sizeTotalPicture.pictureName tutorialAttraction:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.sizeTotalPicture.delivery.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.sizeTotalPicture.delivery];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_pointAvatar memoryImage:url liberate:member.sizeTotalPicture.suggest schemePowerImageOptions:SDWebImageRetryFailed];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _pointAvatar = [[CapTagControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_pointAvatar addTarget:self action:@selector(quickAvatar:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_pointAvatar];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _deal = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _deal.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _deal.transshipmentCenter = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_deal];
    }
    //: return self;
    return self;
}

//: @end
@end