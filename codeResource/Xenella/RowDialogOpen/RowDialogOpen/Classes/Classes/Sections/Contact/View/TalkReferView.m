// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkReferView.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactUtilCell.h"
#import "TalkReferView.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERBadgeView.h"
#import "BadgeAgentView.h"

//: @interface USERContactUtilCell()
@interface TalkReferView()

//: @property (nonatomic,strong) id<USERContactItem> data;
@property (nonatomic,strong) id<MilItem> exclusive;

//: @property (nonatomic,strong) USERBadgeView *badgeView;
@property (nonatomic,strong) BadgeAgentView *kit;

//: @end
@end

//: @implementation USERContactUtilCell
@implementation TalkReferView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [USERBadgeView viewWithBadgeTip:@""];
        _kit = [BadgeAgentView balance:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_kit];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.technology = spacingPopPage;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.net = self.transshipmentCenter * .5f;
    //: self.badgeView.right = self.width - 50;
    self.kit.recent = self.system - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.kit.net = self.transshipmentCenter * .5f;
}

//: - (void)addDelegate:(id)delegate{
- (void)moon:(id)delegate{
    //: self.delegate = delegate;
    self.wholeDrawses = delegate;
}

//: - (void)onPressUtilImage:(id)sender{
- (void)forrardses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(forrardses:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.wholeDrawses forrardses:self.exclusive.reaction];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}


//: - (void)refreshWithContactItem:(id<USERContactItem>)item{
- (void)dimension:(id<MilItem>)item{
    //: self.data = item;
    self.exclusive = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.reaction;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.marginInform;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(forrardses:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item detect];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.kit.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.kit.parent = badge;
}


//: @end
@end