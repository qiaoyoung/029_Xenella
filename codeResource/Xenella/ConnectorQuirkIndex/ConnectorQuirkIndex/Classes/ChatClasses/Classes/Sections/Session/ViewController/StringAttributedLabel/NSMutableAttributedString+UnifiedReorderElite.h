// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+UnifiedReorderElite.h
//  FlameEnrichGorgeWarm
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConstructPackProject.h"
#import "ConstructPackProject.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (UnifiedReorderElite)
@interface NSMutableAttributedString (UnifiedReorderElite)

//: - (void)string_setTextColor:(UIColor*)color;
- (void)sumro:(UIColor*)color;
//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)layer:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 arrangement:(CTUnderlineStyleModifiers)modifier;
//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)snaplineLeave:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 wealthy:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    frame:(NSRange)range;//: - (void)string_setFont:(UIFont*)font;
- (void)preserve:(UIFont*)font;

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)sinceOff:(UIColor*)color replacement:(NSRange)range;

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range;
- (void)boundaryMaker:(UIFont*)font sameRange:(NSRange)range;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END