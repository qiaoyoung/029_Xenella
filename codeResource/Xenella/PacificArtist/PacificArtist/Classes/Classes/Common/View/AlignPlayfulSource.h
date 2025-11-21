// __DEBUG__
// __CLOSE_PRINT__
//
//  AlignPlayfulSource.h
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface AlignPlayfulSource : UIView
@interface AlignPlayfulSource : UIView

//: + (AlignPlayfulSource *)showNoticeTo:(UIView *)view animated:(BOOL)animated;
+ (AlignPlayfulSource *)blueCrop:(UIView *)view mist:(BOOL)animated;

//: - (void)hideNoticeAnimated:(BOOL)animated;
- (void)background:(BOOL)animated;


//: @end
@end