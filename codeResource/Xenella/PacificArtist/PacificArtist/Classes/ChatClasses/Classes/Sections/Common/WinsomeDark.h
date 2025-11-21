// __DEBUG__
// __CLOSE_PRINT__
//
//  WinsomeDark.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DiscreteTransformDataSource.h"
#import "DiscreteTransformDataSource.h"

//: @interface WinsomeDark : UIControl
@interface WinsomeDark : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *passing;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat middle;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setSucceed:(NIMSession *)session;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setMessage:(NIMMessage *)message;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)monitor:(NSURL *)url abstractOptions:(UIImage *)placeholder change:(SDWebImageOptions)options;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)signal:(NSURL *)url deliverEditImage:(UIImage *)placeholder;

//: @end
@end