// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplicationView.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactUtilCell.h"
#import "ApplicationView.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERBadgeView.h"
#import "SinView.h"

//: @interface USERContactUtilCell()
@interface ApplicationView()

//: @property (nonatomic,strong) id<USERContactItem> data;
@property (nonatomic,strong) id<MemberCrop> cyclePlace;

//: @property (nonatomic,strong) USERBadgeView *badgeView;
@property (nonatomic,strong) SinView *calibrate;

//: @end
@end

//: @implementation USERContactUtilCell
@implementation ApplicationView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [USERBadgeView viewWithBadgeTip:@""];
        _calibrate = [SinView shadow:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_calibrate];
    }
    //: return self;
    return self;
}

//: - (void)onPressUtilImage:(id)sender{
- (void)australianState:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.perThreading respondsToSelector:@selector(australianState:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.perThreading australianState:self.cyclePlace.beCircle];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)refreshWithContactItem:(id<USERContactItem>)item{
- (void)scan:(id<MemberCrop>)item{
    //: self.data = item;
    self.cyclePlace = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.beCircle;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.grainStretch;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(australianState:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item derive];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.calibrate.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.calibrate.parameterTingTitle = badge;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.air = themeTranslationId;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.womanLead = self.year * .5f;
    //: self.badgeView.right = self.width - 50;
    self.calibrate.remainManSumro = self.capability - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.calibrate.womanLead = self.year * .5f;
}


//: - (void)addDelegate:(id)delegate{
- (void)chemistryDelegate:(id)delegate{
    //: self.delegate = delegate;
    self.perThreading = delegate;
}


//: @end
@end