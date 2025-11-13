// __DEBUG__
// __CLOSE_PRINT__
//
//  TowCropTextView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"

//: @class StringAttributedLabel;
@class ThyScrollView;

//: @interface FFFSessionTextContentView : FFFSessionMessageContentView
@interface TowCropTextView : FirstMessageView

//: @property (nonatomic, strong) StringAttributedLabel *textView;
@property (nonatomic, strong) ThyScrollView *textView;

//: @end
@end