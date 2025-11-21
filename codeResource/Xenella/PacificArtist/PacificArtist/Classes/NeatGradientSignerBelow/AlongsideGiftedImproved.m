// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongsideGiftedImproved.m
//  ScrollAssemblerReturnRevoke
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlongsideGiftedImproved.h"
#import "AlongsideGiftedImproved.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const spacingForwardFormat (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation AlongsideGiftedImproved
@implementation AlongsideGiftedImproved

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outTerrain];
    }

    //: return self;
    return self;
}


//: - (void)animateToActiveState
- (void)firm
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:spacingForwardFormat(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _resistance;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outTerrain];
    }

    //: return self;
    return self;
}

//: - (void)setDotColor:(UIColor *)dotColor
- (void)setResistance:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _resistance = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self outTerrain];
    }
    //: return self;
    return self;
}


//: - (void)changeActivityState:(BOOL)active
- (void)limitted:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self firm];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self all];
    }
}


//: - (void)animateToDeactiveState
- (void)all
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:spacingForwardFormat(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}

//: - (void)initialization
- (void)outTerrain
{
    //: _dotColor = [UIColor whiteColor];
    _resistance = [UIColor whiteColor];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    //: self.layer.borderColor = [UIColor whiteColor].CGColor;
    self.layer.borderColor = [UIColor whiteColor].CGColor;
    //: self.layer.borderWidth = 2;
    self.layer.borderWidth = 2;
}

//: @end
@end