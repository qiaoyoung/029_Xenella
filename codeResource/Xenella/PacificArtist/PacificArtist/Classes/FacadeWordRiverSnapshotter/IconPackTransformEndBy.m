// __DEBUG__
// __CLOSE_PRINT__
//
//  IconPackTransformEndBy.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IconPackTransformEndBy.h"
#import "IconPackTransformEndBy.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "WorkbenchMixerMeasure.h"
#import "WorkbenchMixerMeasure.h"

//: @interface IconPackTransformEndBy()
@interface IconPackTransformEndBy()

//: @property (nonatomic,strong) WorkbenchMixerMeasure *badgeView;
@property (nonatomic,strong) WorkbenchMixerMeasure *max;

//: @property (nonatomic,strong) id<CompareNorthRepaintShore> data;
@property (nonatomic,strong) id<CompareNorthRepaintShore> lookRepaintShore;

//: @end
@end

//: @implementation IconPackTransformEndBy
@implementation IconPackTransformEndBy

//: - (void)refreshWithContactItem:(id<CompareNorthRepaintShore>)item{
- (void)reciprocation:(id<CompareNorthRepaintShore>)item{
    //: self.data = item;
    self.lookRepaintShore = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.mixtureCapability;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.old;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(towardGray:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item suitStable];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.max.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.max.insideText = badge;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [WorkbenchMixerMeasure viewWithBadgeTip:@""];
        _max = [WorkbenchMixerMeasure with:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_max];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.video = featureFileConfig;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.richDetail = self.exception * .5f;
    //: self.badgeView.right = self.width - 50;
    self.max.inside = self.discredit - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.max.richDetail = self.exception * .5f;
}

//: - (void)addDelegate:(id)delegate{
- (void)domainTo:(id)delegate{
    //: self.delegate = delegate;
    self.arrowOutlining = delegate;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}


//: - (void)onPressUtilImage:(id)sender{
- (void)towardGray:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(towardGray:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.arrowOutlining towardGray:self.lookRepaintShore.mixtureCapability];
    }
}


//: @end
@end