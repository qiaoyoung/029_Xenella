// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatControl.h
// TaskIdentifyRave
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"

//: @interface FFFAvatarImageView : UIControl
@interface FormatControl : UIControl
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat below;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *securityImage;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)placeholder:(NSURL *)url place:(UIImage *)placeholder should:(SDWebImageOptions)options;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)skip:(NSURL *)url quantityImage:(UIImage *)placeholder;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setCaptureSession:(NIMSession *)session;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setPost:(NIMMessage *)message;

//: @end
@end
