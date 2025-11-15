//
//  ResilientPaginateFetch.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HideLaneTense.h"

#pragma mark - LoadProgressView
@interface ResilientPaginateFetch : UIView {
    UIImageView             *_maskView;
    UILabel                 *_progressLabel;
    UIActivityIndicatorView *_activity;
}

@property (nonatomic, strong) HideLaneTense *progressView;
@property (nonatomic, assign)CGFloat maxProgress;

- (void)setProgress:(CGFloat)progress;

@end

