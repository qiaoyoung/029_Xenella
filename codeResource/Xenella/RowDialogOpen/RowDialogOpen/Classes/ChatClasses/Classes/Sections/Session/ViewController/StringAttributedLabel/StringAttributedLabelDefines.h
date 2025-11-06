// __DEBUG__
// __CLOSE_PRINT__
//
//  StringAttributedLabelDefines.h
//  OceanScrollView
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
@class OceanScrollView;

//: @protocol StringAttributedLabelDelegate <NSObject>
@protocol QuantityroThy <NSObject>
//: - (void)StringAttributedLabel:(StringAttributedLabel *)label
- (void)credit:(OceanScrollView *)label
             //: clickedOnLink:(id)linkData;
             capeLink:(id)linkData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END