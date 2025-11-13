// __DEBUG__
// __CLOSE_PRINT__
//
//  TheView.h
// TaskIdentifyRave
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"

//: @interface FFFSessionNetChatNotifyContentView : FFFSessionMessageContentView
@interface TheView : FirstMessageView

//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) ThyScrollView *textLabel;

//: @end
@end
