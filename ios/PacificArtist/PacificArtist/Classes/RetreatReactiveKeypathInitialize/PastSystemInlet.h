// __DEBUG__
// __CLOSE_PRINT__
//
//  PastSystemInlet.h
//  PastSystemInlet
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BareThroughScanBehind.h"
#import "BareThroughScanBehind.h"
//: #import "NSMutableAttributedString+StepLock.h"
#import "NSMutableAttributedString+StepLock.h"
//: #import "StairRichBuilderSmart.h"
#import "StairRichBuilderSmart.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class PastSystemInletURL;
@class PastSystemInletURL;

//: @interface PastSystemInlet : StairRichBuilderSmart
@interface PastSystemInlet : StairRichBuilderSmart
//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode abstractHoldMode;//LineBreakMode
//: @property (nonatomic,weak) id<UpbeatArrayDale> Stringdelegate;
@property (nonatomic,weak) id<UpbeatArrayDale> attune;
//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger hill;//行数
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL man;//开始选择并复制 ，默认是no
//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat styleRender;//行间距
//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat duringSpacing;//段间距
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL cur;//自动检测
//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat ground;//阴影半径

//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL trigger;//链接是否带下划线
//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize linkSize;//阴影offset

//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *play;//链接点击时背景高亮色
//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *unit;//链接色

//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *form;//阴影颜色

//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)acrossExtend:(NSAttributedString *)attributedText;
//添加文本
//: - (void)appendText:(NSString *)text;
- (void)blue:(NSString *)text;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END