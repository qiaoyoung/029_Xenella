// __DEBUG__
// __CLOSE_PRINT__
//
//  StringAttributedLabelDefines.h
//  ThyScrollView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_OPTIONS(NSUInteger, StringImageAlignment) {
typedef NS_OPTIONS(NSUInteger, StringImageAlignment) {
    //: StringImageAlignmentTop,
    StringImageAlignmentTop,
    //: StringImageAlignmentCenter,
    StringImageAlignmentCenter,
    //: StringImageAlignmentBottom
    StringImageAlignmentBottom
//: };
};

//: @class StringAttributedLabel;
@class ThyScrollView;

//: @protocol StringAttributedLabelDelegate <NSObject>
@protocol HealElf <NSObject>
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)device:(ThyScrollView *)label
             //: clickedOnLink:(id)linkData;
             version:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END