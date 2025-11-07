// __DEBUG__
// __CLOSE_PRINT__
//
//  FreshmanBasedCell.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedCell.h"
#import "WorthViewCell.h"

/**
 *  下拉菜单cell
 */
//: @interface FFDropDownMenuCell : FFDropDownMenuBasedCell
@interface FreshmanBasedCell : WorthViewCell

/** 底部分割线 */
/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *trust;
/** 默认菜单样式 的字体颜色 */
//: @property (nonatomic, assign) UIColor *titleColor;
@property (nonatomic, assign) UIColor *perColorRecent;

/** 默认菜单样式 要显示的图片的size */
//: @property (nonatomic, assign) CGSize iconSize;
@property (nonatomic, assign) CGSize item;

/** 默认菜单样式 图片的左边距 */
//: @property (nonatomic, assign) CGFloat iconLeftMargin;
@property (nonatomic, assign) CGFloat same;


@property (nonatomic, weak) UIView *noView;

/** 图片 */
//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *length;

/** 默认菜单样式 的字体大小 */
//: @property (nonatomic, assign) NSInteger titleFontSize;
@property (nonatomic, assign) NSInteger event;

//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *video;
/** 默认菜单样式 图片的右边距(也就是和标题之间的边距) */
//: @property (nonatomic, assign) CGFloat iconRightMargin;
@property (nonatomic, assign) CGFloat willCyclorama;

@property (nonatomic, assign) CGFloat broadcast;


//: @end
@end