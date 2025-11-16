// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoratorInOdd.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoratorInOdd.h"
#import "DecoratorInOdd.h"
//: #import "TransformNearDistinctByProjector.h"
#import "TransformNearDistinctByProjector.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NavigationBarCivicSnappyPlaza.h"
#import "NavigationBarCivicSnappyPlaza.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"

//: @interface DecoratorInOdd()
@interface DecoratorInOdd()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *sep;

//: @property (nonatomic,strong) NavigationBarCivicSnappyPlaza *member;
@property (nonatomic,strong) NavigationBarCivicSnappyPlaza *member;

//: @end
@end

//: @implementation DecoratorInOdd
@implementation DecoratorInOdd

//: - (void)onTouchAvatar:(id)sender{
- (void)ignoreWill:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(blues:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.delegate blues:self.member.info.infoId];
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _avatarImageView = [[TransformNearDistinctByProjector alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_avatarImageView addTarget:self action:@selector(ignoreWill:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _sep.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _sep.height = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_sep];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.width / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.avatarImageView.left = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.avatarImageView.centerY = self.height * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    //: self.sep.bottom = self.height - self.sep.height;
    self.sep.bottom = self.height - self.sep.height;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member{
- (void)sort:(NavigationBarCivicSnappyPlaza *)member{
    //: self.member = member;
    self.member = member;
    //: self.textLabel.text = [CreatorWarehouseQualityFormatter showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [CreatorWarehouseQualityFormatter port:member.info.infoId shadow:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.info.avatarUrlString.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.info.avatarUrlString];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_avatarImageView quit:url volume:member.info.avatarImage user:SDWebImageRetryFailed];
}

//: @end
@end