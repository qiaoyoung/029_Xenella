// __DEBUG__
// __CLOSE_PRINT__
//
//  UtmostKnackBinderIndex.h
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UtmostKnackBinderIndex : UIView
@interface UtmostKnackBinderIndex : UIView

//: - (void)hideNoticeAnimated:(BOOL)animated;
- (void)inviteTransition:(BOOL)animated;

//: + (UtmostKnackBinderIndex *)showNoticeTo:(UIView *)view animated:(BOOL)animated;
+ (UtmostKnackBinderIndex *)flip:(UIView *)view island:(BOOL)animated;


//: @end
@end