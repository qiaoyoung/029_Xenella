// __DEBUG__
// __CLOSE_PRINT__
//
//  Info.h
// TaskIdentifyRave
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface FFFKitKeyboardInfo : NSObject
@interface Info : NSObject

//是否可见
//键盘高度
//: @property (nonatomic,assign,readonly) CGFloat keyboardHeight;
@property (nonatomic,assign,readonly) CGFloat saving;

@property (nonatomic,assign,readonly) CGFloat keyboardHeight;
//: @property (nonatomic,assign,readonly) CGFloat isVisiable;
@property (nonatomic,assign,readonly) CGFloat isVisiable;

//: + (instancetype)instance;
+ (instancetype)future;


//: @end
@end