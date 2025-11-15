// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformNearDistinctByProjector.h
// TreatLayoutExotic
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ShadowOffRotate.h"
#import "ShadowOffRotate.h"

//: @interface TransformNearDistinctByProjector : UIControl
@interface TransformNearDistinctByProjector : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *image;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat cornerRadius;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setPrompt:(NIMMessage *)message;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setPatent:(NIMSession *)session;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)quit:(NSURL *)url volume:(UIImage *)placeholder user:(SDWebImageOptions)options;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)basicCoordinator:(NSURL *)url thoughtImageReceive:(UIImage *)placeholder;

//: @end
@end