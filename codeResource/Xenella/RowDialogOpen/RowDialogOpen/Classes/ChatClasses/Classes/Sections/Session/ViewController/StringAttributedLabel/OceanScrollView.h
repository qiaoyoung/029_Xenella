// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanScrollView.h
//  OceanScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabelDefines.h"
#import "StringAttributedLabelDefines.h"
//: #import "NSMutableAttributedString+String.h"
#import "NSMutableAttributedString+ReStart.h"
//: #import "FFFTextView.h"
#import "NameTitleView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class StringAttributedLabelURL;
@class StringAttributedLabelURL;

//: @interface StringAttributedLabel : FFFTextView
@interface OceanScrollView : NameTitleView
//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *publish;//链接色
//: @property (nonatomic,weak) id<StringAttributedLabelDelegate> Stringdelegate;
@property (nonatomic,weak) id<QuantityroThy> starting;
//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode lineRecording;//LineBreakMode
//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *resolution;
//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat serverPause;//段间距
@property (nonatomic,strong) UIColor *magnitudeeractFit;//链接点击时背景高亮色
//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *voice;//阴影颜色
@property (nonatomic,assign) CGFloat exclude;//阴影半径
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL priority;//自动检测
@property (nonatomic,assign) NSInteger instanceLines;//行数
@property (nonatomic,assign) BOOL album;//开始选择并复制 ，默认是no

//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL unwelcome;//链接是否带下划线
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL promotion;
//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize interval;

//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat direct;
//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger lines;

//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat by;//行间距
@property (nonatomic,assign) CGSize send;//阴影offset

//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)running:(NSAttributedString *)attributedText;
//添加文本
//: - (void)appendText:(NSString *)text;
- (void)specific:(NSString *)text;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END