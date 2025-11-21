// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+StepLock.m
//  PastSystemInlet
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+StepLock.h"
#import "NSMutableAttributedString+StepLock.h"

//: @implementation NSMutableAttributedString (StepLock)
@implementation NSMutableAttributedString (StepLock)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)save:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 already:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    name:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)unityRange:(UIFont*)font logicalRange:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}


//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)formula:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 terraceStyleModifiers:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self save:style
                   //: modifier:modifier
                   already:modifier
                      //: range:NSMakeRange(0, self.length)];
                      name:NSMakeRange(0, self.length)];
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)start:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self publish:color picRange:NSMakeRange(0, [self length])];
}

//: - (void)string_setFont:(UIFont*)font
- (void)coolFont:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self unityRange:font logicalRange:NSMakeRange(0, [self length])];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)publish:(UIColor*)color picRange:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end