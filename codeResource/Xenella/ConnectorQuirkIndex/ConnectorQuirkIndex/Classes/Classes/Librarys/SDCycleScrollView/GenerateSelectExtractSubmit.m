// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateSelectExtractSubmit.m
//  CelestialMightyUnderFolder
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenerateSelectExtractSubmit.h"
#import "GenerateSelectExtractSubmit.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const moduleSongPlatform (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation GenerateSelectExtractSubmit
@implementation GenerateSelectExtractSubmit

//: - (void)initialization
- (void)outsideAcrossInitialization
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


//: - (void)changeActivityState:(BOOL)active
- (void)sited:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self memberState];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self weave];
    }
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outsideAcrossInitialization];
    }
    //: return self;
    return self;
}

//: - (void)setDotColor:(UIColor *)dotColor
- (void)setDotColor:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _dotColor = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outsideAcrossInitialization];
    }

    //: return self;
    return self;
}


//: - (void)animateToDeactiveState
- (void)weave
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:moduleSongPlatform(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outsideAcrossInitialization];
    }

    //: return self;
    return self;
}

//: - (void)animateToActiveState
- (void)memberState
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:moduleSongPlatform(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _dotColor;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}

//: @end
@end