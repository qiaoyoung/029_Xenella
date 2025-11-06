// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+ReStart.h
//  OceanScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabelDefines.h"
#import "StringAttributedLabelDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (String)
@interface NSMutableAttributedString (ReStart)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)stateCorner:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 componentPart:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    informing:(NSRange)range;//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)button:(UIColor*)color front:(NSRange)range;

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range;
- (void)media:(UIFont*)font shared:(NSRange)range;
//: - (void)string_setFont:(UIFont*)font;
- (void)move:(UIFont*)font;

//: - (void)string_setTextColor:(UIColor*)color;
- (void)createColor:(UIColor*)color;

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)sodGraphic:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 material:(CTUnderlineStyleModifiers)modifier;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END