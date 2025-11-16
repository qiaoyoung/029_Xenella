// __DEBUG__
// __CLOSE_PRINT__
//
//  ShuffleQuirkCompactResolver.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShuffleQuirkCompactResolver.h"
#import "ShuffleQuirkCompactResolver.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "HeavenSkilledAdd.h"
#import "HeavenSkilledAdd.h"

//: @interface ShuffleQuirkCompactResolver()
@interface ShuffleQuirkCompactResolver()

//: @property (nonatomic,strong) id<LushPlazaRaven> data;
@property (nonatomic,strong) id<LushPlazaRaven> data;

//: @property (nonatomic,strong) HeavenSkilledAdd *badgeView;
@property (nonatomic,strong) HeavenSkilledAdd *badgeView;

//: @end
@end

//: @implementation ShuffleQuirkCompactResolver
@implementation ShuffleQuirkCompactResolver

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.left = appEaseRejectValue;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.centerY = self.height * .5f;
    //: self.badgeView.right = self.width - 50;
    self.badgeView.right = self.width - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.badgeView.centerY = self.height * .5f;
}

//: - (void)refreshWithContactItem:(id<LushPlazaRaven>)item{
- (void)reloadIn:(id<LushPlazaRaven>)item{
    //: self.data = item;
    self.data = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.resAllow;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.ratioIcon;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(receiverses:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item head];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.badgeView.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.badgeView.badgeValue = badge;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)onPressUtilImage:(id)sender{
- (void)receiverses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.delegate respondsToSelector:@selector(receiverses:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.delegate receiverses:self.data.resAllow];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [HeavenSkilledAdd viewWithBadgeTip:@""];
        _badgeView = [HeavenSkilledAdd draw:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_badgeView];
    }
    //: return self;
    return self;
}


//: - (void)addDelegate:(id)delegate{
- (void)circle:(id)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
}


//: @end
@end