// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseStretchHarness.h
// ParseByBreakPerform
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ParseStretchHarness : NSObject
@interface ParseStretchHarness : NSObject

//是否可见
//: @property (nonatomic,assign,readonly) CGFloat isVisiable;
@property (nonatomic,assign,readonly) CGFloat unmistakableVisiable;
//键盘高度
//: @property (nonatomic,assign,readonly) CGFloat keyboardHeight;
@property (nonatomic,assign,readonly) CGFloat keyboardHeight;

@property (nonatomic,assign,readonly) CGFloat isVisiable;

//: + (instancetype)instance;
+ (instancetype)trainRow;


//: @end
@end