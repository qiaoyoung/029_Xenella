// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void(^textViewHeightDidChangedBlock)(CGFloat currentTextViewHeight);
typedef void(^textViewHeightDidChangedBlock)(CGFloat currentTextViewHeight);

//: @interface UITextView (Util)
@interface UITextView (Util)

/* 占位文字 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;
/* 最小高度，如果需要随文字改变高度的时候使用 */
//: @property (nonatomic, assign) CGFloat minHeight;
@property (nonatomic, assign) CGFloat minHeight;
//: @property (nonatomic, copy) textViewHeightDidChangedBlock textViewHeightDidChanged;
@property (nonatomic, copy) textViewHeightDidChangedBlock textViewHeightDidChanged;
/* 最大高度，如果需要随文字改变高度的时候使用 */
//: @property (nonatomic, assign) CGFloat maxHeight;
@property (nonatomic, assign) CGFloat maxHeight;
/* 占位文字颜色 */
//: @property (nonatomic, strong) UIColor *placeholderColor;
@property (nonatomic, strong) UIColor *placeholderColor;
/* 获取图片数组 */
//: - (NSArray *)getImages;
- (NSArray *)random;

/* 自动高度的方法，maxHeight：最大高度 */
//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight;
- (void)phone:(CGFloat)maxHeight;
/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size;
- (void)meArc:(UIImage *)image northSouthDirection:(CGSize)size;
/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index;
- (void)result:(UIImage *)image length:(CGFloat)multiple undersurfaceTotal:(NSInteger)index;
/* 自动高度的方法，maxHeight：最大高度， textHeightDidChanged：高度改变的时候调用 */
//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged;
- (void)margin:(CGFloat)maxHeight noticer:(textViewHeightDidChangedBlock)textViewHeightDidChanged;
/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple;
- (void)relegate:(UIImage *)image threefold:(CGFloat)multiple;
/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index;
- (void)exception:(UIImage *)image behavior:(CGSize)size cycleWith:(NSInteger)index;
/* 添加一张图片 image:要添加的图片 */
//: - (void)addImage:(UIImage *)image;
- (void)cap:(UIImage *)image;

//: @end
@end