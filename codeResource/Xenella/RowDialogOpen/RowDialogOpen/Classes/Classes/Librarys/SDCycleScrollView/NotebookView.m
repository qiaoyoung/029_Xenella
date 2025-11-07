// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookView.m
//  ChannelizeControl
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TAAnimatedDotView.h"
#import "NotebookView.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const kEndYetDevice (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation TAAnimatedDotView
@implementation NotebookView

//: - (void)initialization
- (void)serveAspectHidden
{
    //: _dotColor = [UIColor whiteColor];
    _dotColor = [UIColor whiteColor];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    //: self.layer.borderColor = [UIColor whiteColor].CGColor;
    self.layer.borderColor = [UIColor whiteColor].CGColor;
    //: self.layer.borderWidth = 2;
    self.layer.borderWidth = 2;
}


//: - (void)setDotColor:(UIColor *)dotColor
- (void)setDotColor:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _dotColor = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self serveAspectHidden];
    }

    //: return self;
    return self;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self serveAspectHidden];
    }
    //: return self;
    return self;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self serveAspectHidden];
    }

    //: return self;
    return self;
}


//: - (void)changeActivityState:(BOOL)active
- (void)unmistakabled:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self additive];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self progression];
    }
}


//: - (void)animateToDeactiveState
- (void)progression
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:kEndYetDevice(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}

//: - (void)animateToActiveState
- (void)additive
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:kEndYetDevice(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _dotColor;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}

//: @end
@end