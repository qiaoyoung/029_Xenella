// __DEBUG__
// __CLOSE_PRINT__
//
//  CapTagControl.h
// Wave
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"

//: @interface FFFAvatarImageView : UIControl
@interface CapTagControl : UIControl
@property (nonatomic,assign) CGFloat boot;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *expression;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat object;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)field:(NSURL *)url signatureStop:(UIImage *)placeholder;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setPastNim:(NIMMessage *)message;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setStraight:(NIMSession *)session;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)memoryImage:(NSURL *)url liberate:(UIImage *)placeholder schemePowerImageOptions:(SDWebImageOptions)options;

//: @end
@end
