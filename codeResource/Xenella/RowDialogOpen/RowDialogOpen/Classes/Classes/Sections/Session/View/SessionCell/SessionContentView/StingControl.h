// __DEBUG__
// __CLOSE_PRINT__
//
//  StingControl.h
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFSessionMessageContentView.h"
#import "SkullSessionControl.h"

//: @class StringAttributedLabel;
@class OceanScrollView;




//: @interface USERSessionWhiteBoardContentView : FFFSessionMessageContentView
@interface StingControl : SkullSessionControl

//: @property (nonatomic, strong) StringAttributedLabel *textLabel;
@property (nonatomic, strong) OceanScrollView *stanza;

//: @end
@end