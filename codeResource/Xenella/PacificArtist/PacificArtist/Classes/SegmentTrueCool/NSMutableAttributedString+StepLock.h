// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+StepLock.h
//  PastSystemInlet
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BareThroughScanBehind.h"
#import "BareThroughScanBehind.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (StepLock)
@interface NSMutableAttributedString (StepLock)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)save:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 already:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    name:(NSRange)range;//: - (void)string_setFont:(UIFont*)font range:(NSRange)range;
- (void)unityRange:(UIFont*)font logicalRange:(NSRange)range;

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)formula:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 terraceStyleModifiers:(CTUnderlineStyleModifiers)modifier;//: - (void)string_setTextColor:(UIColor*)color;
- (void)start:(UIColor*)color;

//: - (void)string_setFont:(UIFont*)font;
- (void)coolFont:(UIFont*)font;

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)publish:(UIColor*)color picRange:(NSRange)range;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END