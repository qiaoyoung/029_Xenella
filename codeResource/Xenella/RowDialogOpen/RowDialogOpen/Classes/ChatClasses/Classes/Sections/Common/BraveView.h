// __DEBUG__
// __CLOSE_PRINT__
//
//  BraveView.h
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
#import "MilView.h"

//: @interface FFFLoadProgressView : UIView {
@interface BraveView : UIView {
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_trust;
    //: UILabel *_progressLabel;
    UILabel *_command;
    //: UIImageView *_maskView;
    UIImageView *_turn;
}

//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat unit;
//: @property (nonatomic, strong) UCZProgressView *progressView;
@property (nonatomic, strong) MilView *progressView;

//: - (void)setProgress:(CGFloat)progress;
- (void)setTelephone:(CGFloat)progress;

//: @end
@end
