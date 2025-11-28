// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+UnifiedReorderElite.m
//  FlameEnrichGorgeWarm
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+UnifiedReorderElite.h"
#import "NSMutableAttributedString+UnifiedReorderElite.h"

//: @implementation NSMutableAttributedString (UnifiedReorderElite)
@implementation NSMutableAttributedString (UnifiedReorderElite)

//: - (void)string_setTextColor:(UIColor*)color
- (void)sumro:(UIColor*)color
{
    //: [self string_setTextColor:color range:NSMakeRange(0, [self length])];
    [self sinceOff:color replacement:NSMakeRange(0, [self length])];
}

//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)layer:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 arrangement:(CTUnderlineStyleModifiers)modifier
{
    //: [self string_setUnderlineStyle:style
    [self snaplineLeave:style
                   //: modifier:modifier
                   wealthy:modifier
                      //: range:NSMakeRange(0, self.length)];
                      frame:NSMakeRange(0, self.length)];
}


//: - (void)string_setUnderlineStyle:(CTUnderlineStyle)style
- (void)snaplineLeave:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 wealthy:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    frame:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)string_setFont:(UIFont*)font
- (void)preserve:(UIFont*)font
{
    //: [self string_setFont:font range:NSMakeRange(0, [self length])];
    [self boundaryMaker:font sameRange:NSMakeRange(0, [self length])];
}

//: - (void)string_setTextColor:(UIColor*)color range:(NSRange)range
- (void)sinceOff:(UIColor*)color replacement:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)string_setFont:(UIFont*)font range:(NSRange)range
- (void)boundaryMaker:(UIFont*)font sameRange:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: @end
@end