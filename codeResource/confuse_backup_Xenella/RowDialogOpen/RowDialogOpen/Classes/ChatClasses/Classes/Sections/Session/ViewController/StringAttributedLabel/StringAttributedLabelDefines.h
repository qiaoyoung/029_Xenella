//
//  StringAttributedLabelDefines.h
//  StringAttributedLabel
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#ifndef StringAttributedLabel_StringAttributedLabelDefines_h
#define StringAttributedLabel_StringAttributedLabelDefines_h

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_OPTIONS(NSUInteger, StringImageAlignment) {
    StringImageAlignmentTop,
    StringImageAlignmentCenter,
    StringImageAlignmentBottom
};

@class StringAttributedLabel;

@protocol StringAttributedLabelDelegate <NSObject>
- (void)StringAttributedLabel:(StringAttributedLabel *)label
             clickedOnLink:(id)linkData;

@end

NS_ASSUME_NONNULL_END

#endif
