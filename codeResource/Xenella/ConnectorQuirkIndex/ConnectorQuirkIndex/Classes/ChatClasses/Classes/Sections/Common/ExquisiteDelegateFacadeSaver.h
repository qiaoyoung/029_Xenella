// __DEBUG__
// __CLOSE_PRINT__
//
//  ExquisiteDelegateFacadeSaver.h
// ParseByBreakPerform
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DrawAssemblerMeasureLoose.h"
#import "DrawAssemblerMeasureLoose.h"

//: @interface ExquisiteDelegateFacadeSaver : UIControl
@interface ExquisiteDelegateFacadeSaver : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *device;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat likely;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setConfirm:(NIMMessage *)message;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setBygone:(NIMSession *)session;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)net:(NSURL *)url image:(UIImage *)placeholder;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)element:(NSURL *)url vacancyRate:(UIImage *)placeholder awake:(SDWebImageOptions)options;

//: @end
@end