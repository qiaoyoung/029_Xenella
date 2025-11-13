// __DEBUG__
// __CLOSE_PRINT__
//
//  ColleagueTextView.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "FirstMessageView.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"

//: @interface USERSessionRedPacketTipContentView : FFFSessionMessageContentView
@interface ColleagueTextView : FirstMessageView

//: @property (nonatomic,strong) StringAttributedLabel *label;
@property (nonatomic,strong) ThyScrollView *root;

//: @end
@end