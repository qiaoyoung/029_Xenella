// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformViewBrokerRandomize.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformViewBrokerRandomize.h"
#import "TransformViewBrokerRandomize.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "DetailedSliceSequence.h"
#import "DetailedSliceSequence.h"

//: @interface TransformViewBrokerRandomize()
@interface TransformViewBrokerRandomize()

//: @property (nonatomic,strong) id<AccountFrugalAlpine> data;
@property (nonatomic,strong) id<AccountFrugalAlpine> optionFrugalAlpine;

//: @property (nonatomic,strong) DetailedSliceSequence *badgeView;
@property (nonatomic,strong) DetailedSliceSequence *belowView;

//: @end
@end

//: @implementation TransformViewBrokerRandomize
@implementation TransformViewBrokerRandomize

//: - (void)onPressUtilImage:(id)sender{
- (void)imaged:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(imaged:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.uponBehaviorEnrichAccelerates imaged:self.optionFrugalAlpine.security];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.list = componentBlackVolumeValue;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.special = self.transfer * .5f;
    //: self.badgeView.right = self.width - 50;
    self.belowView.dark = self.take - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.belowView.special = self.transfer * .5f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [DetailedSliceSequence viewWithBadgeTip:@""];
        _belowView = [DetailedSliceSequence landSense:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_belowView];
    }
    //: return self;
    return self;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)addDelegate:(id)delegate{
- (void)infrastructure:(id)delegate{
    //: self.delegate = delegate;
    self.uponBehaviorEnrichAccelerates = delegate;
}


//: - (void)refreshWithContactItem:(id<AccountFrugalAlpine>)item{
- (void)strokeHintItem:(id<AccountFrugalAlpine>)item{
    //: self.data = item;
    self.optionFrugalAlpine = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.security;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.dramatic;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imaged:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item character];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.belowView.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.belowView.status = badge;
}


//: @end
@end