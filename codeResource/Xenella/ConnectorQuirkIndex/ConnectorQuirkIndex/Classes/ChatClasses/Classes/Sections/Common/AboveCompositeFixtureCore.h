// __DEBUG__
// __CLOSE_PRINT__
//
//  AboveCompositeFixtureCore.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CompareTrainThroughSuite.h"
#import "CompareTrainThroughSuite.h"

//: @interface AboveCompositeFixtureCore : UIView {
@interface AboveCompositeFixtureCore : UIView {
    //: UIImageView *_maskView;
    UIImageView *_device;
    //: UILabel *_progressLabel;
    UILabel *_transcendency;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_lessMerge;
}

//: @property (nonatomic, strong) CompareTrainThroughSuite *progressView;
@property (nonatomic, strong) CompareTrainThroughSuite *observe;
@property (nonatomic, strong) CompareTrainThroughSuite *progressView;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat maxProgress;

//: - (void)setProgress:(CGFloat)progress;
- (void)setAdvancement:(CGFloat)progress;

//: @end
@end