// __DEBUG__
// __CLOSE_PRINT__
//
//  LopeView.h
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
//: #import "UCZProgressView.h"
#import "WorkFlowView.h"

//: @interface FFFLoadProgressView : UIView {
@interface LopeView : UIView {
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_activity;
    //: UIImageView *_maskView;
    UIImageView *_maskView;
    //: UILabel *_progressLabel;
    UILabel *_progressLabel;
}

@property (nonatomic, assign)CGFloat maxProgress;
//: @property (nonatomic, strong) UCZProgressView *progressView;
@property (nonatomic, strong) WorkFlowView *progressView;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat that;

//: - (void)setProgress:(CGFloat)progress;
- (void)setTrait:(CGFloat)progress;

//: @end
@end