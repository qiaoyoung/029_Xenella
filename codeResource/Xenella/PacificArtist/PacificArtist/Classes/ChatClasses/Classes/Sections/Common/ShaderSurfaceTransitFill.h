// __DEBUG__
// __CLOSE_PRINT__
//
//  ShaderSurfaceTransitFill.h
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
//: #import "KnackTenderKeeperFragment.h"
#import "KnackTenderKeeperFragment.h"

//: @interface ShaderSurfaceTransitFill : UIView {
@interface ShaderSurfaceTransitFill : UIView {
    //: UILabel *_progressLabel;
    UILabel *_insertFurtherance;
    //: UIImageView *_maskView;
    UIImageView *_panoramicViewRecording;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_control;
}

//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat target;
//: @property (nonatomic, strong) KnackTenderKeeperFragment *progressView;
@property (nonatomic, strong) KnackTenderKeeperFragment *spark;

//: - (void)setProgress:(CGFloat)progress;
- (void)setAgent:(CGFloat)progress;

//: @end
@end