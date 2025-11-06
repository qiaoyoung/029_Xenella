// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+ReStart.m
//  OceanScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+String.h"
#import "NSMutableAttributedString+ReStart.h"

//: @implementation NSMutableAttributedString (String)
@implementation NSMutableAttributedString (ReStart)

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)stateCorner:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 componentPart:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    informing:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)button:(UIColor*)color front:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}


//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)media:(UIFont*)font shared:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)string_setFont:(UIFont*)font
- (void)move:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self media:font shared:NSMakeRange(0, [self length])];
}

//: - (void)string_setTextColor:(UIColor*)color
- (void)createColor:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self button:color front:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)sodGraphic:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 material:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self stateCorner:style
                   //: modifier:modifier
                   componentPart:modifier
                      //: range:NSMakeRange(0, self.length)];
                      informing:NSMakeRange(0, self.length)];
}

//: @end
@end