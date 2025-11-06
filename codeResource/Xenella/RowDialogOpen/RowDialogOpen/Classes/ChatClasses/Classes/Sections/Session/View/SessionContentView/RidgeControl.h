// __DEBUG__
// __CLOSE_PRINT__
//
//  RidgeControl.h
// Wave
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"

//: @interface FFFSessionNetChatNotifyContentView : FFFSessionMessageContentView
@interface RidgeControl : SkullSessionControl

//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) OceanScrollView *member;
@property (nonatomic, strong) OceanScrollView *acceptLabel;

//: @end
@end
