// __DEBUG__
// __CLOSE_PRINT__
//
//  ResilientPaginateFetch.h
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
//: #import "HideLaneTense.h"
#import "HideLaneTense.h"

//: @interface ResilientPaginateFetch : UIView {
@interface ResilientPaginateFetch : UIView {
    //: UIImageView *_maskView;
    UIImageView *_maskView;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_activity;
    //: UILabel *_progressLabel;
    UILabel *_progressLabel;
}

//: @property (nonatomic, strong) HideLaneTense *progressView;
@property (nonatomic, strong) HideLaneTense *progressView;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat maxProgress;

//: - (void)setProgress:(CGFloat)progress;
- (void)setGreen:(CGFloat)progress;

//: @end
@end