// __DEBUG__
// __CLOSE_PRINT__
//
//  ModalSkillVector.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModalSkillVector.h"
#import "ModalSkillVector.h"
//: #import "WinsomeDark.h"
#import "WinsomeDark.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @interface ModalSkillVector()
@interface ModalSkillVector()

//: @property (nonatomic,strong) ObviousDiagramArrayNoble *member;
@property (nonatomic,strong) ObviousDiagramArrayNoble *block;

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *elementBlack;

//: @end
@end

//: @implementation ModalSkillVector
@implementation ModalSkillVector

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.discredit / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.discredit = ((self.textLabel.discredit) < (maxTextLabelWidth) ? (self.textLabel.discredit) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.freshWinsomeDark.video = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.freshWinsomeDark.richDetail = self.exception * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.video = self.freshWinsomeDark.inside + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.elementBlack.discredit = self.discredit - avatarLeft - self.freshWinsomeDark.discredit - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.elementBlack.video = avatarLeft + USERContactAccessoryLeft + self.freshWinsomeDark.discredit;
    //: self.sep.bottom = self.height - self.sep.height;
    self.elementBlack.secondStandardFloat = self.exception - self.elementBlack.exception;
}


//: - (void)refreshWithMember:(ObviousDiagramArrayNoble *)member{
- (void)digital:(ObviousDiagramArrayNoble *)member{
    //: self.member = member;
    self.block = member;
    //: self.textLabel.text = [PlayPixel showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [PlayPixel bounceChannel:member.modeData.stateOfGrace factor:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.modeData.steps.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.modeData.steps];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_freshWinsomeDark monitor:url abstractOptions:member.modeData.runningStarImage change:SDWebImageRetryFailed];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _freshWinsomeDark = [[WinsomeDark alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_freshWinsomeDark addTarget:self action:@selector(unitied:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_freshWinsomeDark];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _elementBlack = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _elementBlack.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _elementBlack.exception = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_elementBlack];
    }
    //: return self;
    return self;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)unitied:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(inviting:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.arrowOutlining inviting:self.block.modeData.stateOfGrace];
    }
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: @end
@end
