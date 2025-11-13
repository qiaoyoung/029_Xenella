// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+Reader.h
//  ThyScrollView
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
@interface NSMutableAttributedString (Reader)

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range;
- (void)fire:(UIFont*)font always:(NSRange)range;
//: - (void)string_setTextColor:(UIColor*)color;
- (void)same:(UIColor*)color;

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)suspend:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 border:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    thanPublication:(NSRange)range;//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)diskDoingAnnouncement:(UIColor*)color output:(NSRange)range;

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)excessNatural:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 reload:(CTUnderlineStyleModifiers)modifier;
//: - (void)string_setFont:(UIFont*)font;
- (void)lineFlash:(UIFont*)font;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END