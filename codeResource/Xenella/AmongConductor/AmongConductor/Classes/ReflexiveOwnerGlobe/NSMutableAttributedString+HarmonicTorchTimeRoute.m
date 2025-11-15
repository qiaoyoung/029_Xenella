// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+HarmonicTorchTimeRoute.m
//  FormatterElementPeakSchedule
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+HarmonicTorchTimeRoute.h"
#import "NSMutableAttributedString+HarmonicTorchTimeRoute.h"

//: @implementation NSMutableAttributedString (HarmonicTorchTimeRoute)
@implementation NSMutableAttributedString (HarmonicTorchTimeRoute)

//: - (void)string_setFont:(UIFont*)font
- (void)bringTwineFrom:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self always:font nestleRange:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)pullMinimum:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 underline:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    dismiss:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}


//: - (void)string_setTextColor:(UIColor*)color
- (void)joint:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self beforeMessageHidden:color spectralColor:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)idiomFoot:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 table:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self pullMinimum:style
                   //: modifier:modifier
                   underline:modifier
                      //: range:NSMakeRange(0, self.length)];
                      dismiss:NSMakeRange(0, self.length)];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)always:(UIFont*)font nestleRange:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)beforeMessageHidden:(UIColor*)color spectralColor:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: @end
@end