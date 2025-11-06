// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"

//: @class StringAttributedLabel;
@class OceanScrollView;

//: @interface FFFSessionTextContentView : FFFSessionMessageContentView
@interface ThyView : SkullSessionControl

//: @property (nonatomic, strong) StringAttributedLabel *textView;
@property (nonatomic, strong) OceanScrollView *pushContainer;

//: @end
@end