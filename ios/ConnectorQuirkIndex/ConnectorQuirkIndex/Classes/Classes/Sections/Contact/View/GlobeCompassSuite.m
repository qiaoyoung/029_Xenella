// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobeCompassSuite.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlobeCompassSuite.h"
#import "GlobeCompassSuite.h"
//: #import "ExquisiteDelegateFacadeSaver.h"
#import "ExquisiteDelegateFacadeSaver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "WeaveTrimElasticDefined.h"
#import "WeaveTrimElasticDefined.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @interface GlobeCompassSuite()
@interface GlobeCompassSuite()

//: @property (nonatomic,strong) WeaveTrimElasticDefined *member;
@property (nonatomic,strong) WeaveTrimElasticDefined *trim;

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *spectacles;

//: @end
@end

//: @implementation GlobeCompassSuite
@implementation GlobeCompassSuite

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}


//: - (void)refreshWithMember:(WeaveTrimElasticDefined *)member{
- (void)gesture:(WeaveTrimElasticDefined *)member{
    //: self.member = member;
    self.trim = member;
    //: self.textLabel.text = [SkyScaleButtonStyler showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [SkyScaleButtonStyler nick:member.pastWriting.messageCenter behindInward:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.pastWriting.postChalkLineTotaleract.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.pastWriting.postChalkLineTotaleract];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_orientationFacadeCreater element:url vacancyRate:member.pastWriting.descriptionImage awake:SDWebImageRetryFailed];
}


//: - (void)onTouchAvatar:(id)sender{
- (void)joinses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(sessionEarth:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.uponBehaviorEnrichAccelerates sessionEarth:self.trim.pastWriting.messageCenter];
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _orientationFacadeCreater = [[ExquisiteDelegateFacadeSaver alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_orientationFacadeCreater addTarget:self action:@selector(joinses:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_orientationFacadeCreater];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _spectacles = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _spectacles.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _spectacles.transfer = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_spectacles];
    }
    //: return self;
    return self;
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.take / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.take = ((self.textLabel.take) < (maxTextLabelWidth) ? (self.textLabel.take) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.orientationFacadeCreater.list = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.orientationFacadeCreater.special = self.transfer * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.list = self.orientationFacadeCreater.dark + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.spectacles.take = self.take - avatarLeft - self.orientationFacadeCreater.take - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.spectacles.list = avatarLeft + USERContactAccessoryLeft + self.orientationFacadeCreater.take;
    //: self.sep.bottom = self.height - self.sep.height;
    self.spectacles.failBottom = self.transfer - self.spectacles.transfer;
}

//: @end
@end