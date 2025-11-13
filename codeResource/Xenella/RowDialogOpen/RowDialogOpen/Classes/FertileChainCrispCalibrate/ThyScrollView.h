// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyScrollView.h
//  ThyScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabelDefines.h"
#import "StringAttributedLabelDefines.h"
//: #import "NSMutableAttributedString+String.h"
#import "NSMutableAttributedString+Reader.h"
//: #import "FFFTextView.h"
#import "ArtisticScrollView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class StringAttributedLabelURL;
@class StringAttributedLabelURL;

//: @interface StringAttributedLabel : FFFTextView
@interface ThyScrollView : ArtisticScrollView
@property (nonatomic,assign) CGFloat applyFloat;//段间距
//: @property (nonatomic,strong) UIColor *highlightColor; 
@property (nonatomic,strong) UIColor *visualFixed;//链接点击时背景高亮色
@property (nonatomic,assign) NSLineBreakMode formation;//LineBreakMode
@property (nonatomic,strong) UIColor *allow;//链接色
//: @property (nonatomic,assign) CGFloat shadowBlur; 
@property (nonatomic,assign) CGFloat instruction;//阴影半径
//: @property (nonatomic,strong) UIColor *shadowColor; 
@property (nonatomic,strong) UIColor *heritage;
@property (nonatomic,assign) CGFloat maximum;//行间距
//: @property (nonatomic,assign) NSLineBreakMode lineBreakMode; 
@property (nonatomic,assign) NSLineBreakMode upgrade;
//: @property (nonatomic,weak) id<StringAttributedLabelDelegate> Stringdelegate;
@property (nonatomic,weak) id<HealElf> replyDirection;
//: @property (nonatomic,assign) BOOL isShowTextSelection; 
@property (nonatomic,assign) BOOL external;//开始选择并复制 ，默认是no

//: @property (nonatomic,assign) NSInteger numberOfLines; 
@property (nonatomic,assign) NSInteger innumerableness;//行数
//: @property (nonatomic,assign) CGFloat lineSpacing; 
@property (nonatomic,assign) CGFloat attorneyClientRelation;
//: @property (nonatomic,assign) CGFloat paragraphSpacing; 
@property (nonatomic,assign) CGFloat inputForce;

//: @property (nonatomic,strong) UIColor *linkColor; 
@property (nonatomic,strong) UIColor *commutative;
//: @property (nonatomic,assign) BOOL autoDetectLinks; 
@property (nonatomic,assign) BOOL follow;//自动检测
//: @property (nonatomic,assign) BOOL underLineForLink; 
@property (nonatomic,assign) BOOL rawBuild;//链接是否带下划线
//: @property (nonatomic,assign) CGSize shadowOffset; 
@property (nonatomic,assign) CGSize tableShared;//阴影offset

@property (nonatomic,strong) UIColor *directionColor;//阴影颜色

//: - (void)appendAttributedText:(NSAttributedString *)attributedText;
- (void)loop:(NSAttributedString *)attributedText;
//添加文本
//: - (void)appendText:(NSString *)text;
- (void)textIn:(NSString *)text;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END