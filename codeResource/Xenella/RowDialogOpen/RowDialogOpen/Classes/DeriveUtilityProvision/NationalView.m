// __DEBUG__
// __CLOSE_PRINT__
//
//  NationalView.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERUserListCell.h"
#import "NationalView.h"
//: #import "FFFAvatarImageView.h"
#import "FormatControl.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERContactDataMember.h"
#import "NotebookResistance.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @interface USERUserListCell()
@interface NationalView()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *secretFinish;

//: @property (nonatomic,strong) USERContactDataMember *member;
@property (nonatomic,strong) NotebookResistance *drawSub;

//: @end
@end

//: @implementation USERUserListCell
@implementation NationalView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.capability / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.capability = ((self.textLabel.capability) < (maxTextLabelWidth) ? (self.textLabel.capability) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.first.air = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.first.womanLead = self.year * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.air = self.first.remainManSumro + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.secretFinish.capability = self.capability - avatarLeft - self.first.capability - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.secretFinish.air = avatarLeft + USERContactAccessoryLeft + self.first.capability;
    //: self.sep.bottom = self.height - self.sep.height;
    self.secretFinish.opera = self.year - self.secretFinish.year;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)onTouchAvatar:(id)sender{
- (void)withGenerate:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.perThreading respondsToSelector:@selector(nonsolidColourMe:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.perThreading nonsolidColourMe:self.drawSub.starsAndStripes.manage];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[FFFAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _first = [[FormatControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_first addTarget:self action:@selector(withGenerate:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_first];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _secretFinish = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _secretFinish.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _secretFinish.year = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_secretFinish];
    }
    //: return self;
    return self;
}


//: - (void)refreshWithMember:(USERContactDataMember *)member{
- (void)refreshOrBigSister:(NotebookResistance *)member{
    //: self.member = member;
    self.drawSub = member;
    //: self.textLabel.text = [USERSessionUtil showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [DenyTheUtil savingFraction:member.starsAndStripes.manage operation:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.starsAndStripes.layer.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.starsAndStripes.layer];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_first placeholder:url place:member.starsAndStripes.impression should:SDWebImageRetryFailed];
}

//: @end
@end