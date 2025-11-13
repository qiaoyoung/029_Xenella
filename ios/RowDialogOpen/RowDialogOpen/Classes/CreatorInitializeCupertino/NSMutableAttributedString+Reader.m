// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+Reader.m
//  ThyScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+String.h"
#import "NSMutableAttributedString+Reader.h"

//: @implementation NSMutableAttributedString (String)
@implementation NSMutableAttributedString (Reader)

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)fire:(UIFont*)font always:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)same:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self diskDoingAnnouncement:color output:NSMakeRange(0, [self length])];
}


//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)suspend:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 border:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    thanPublication:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)diskDoingAnnouncement:(UIColor*)color output:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)excessNatural:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 reload:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self suspend:style
                   //: modifier:modifier
                   border:modifier
                      //: range:NSMakeRange(0, self.length)];
                      thanPublication:NSMakeRange(0, self.length)];
}

//: - (void)string_setFont:(UIFont*)font
- (void)lineFlash:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self fire:font always:NSMakeRange(0, [self length])];
}

//: @end
@end