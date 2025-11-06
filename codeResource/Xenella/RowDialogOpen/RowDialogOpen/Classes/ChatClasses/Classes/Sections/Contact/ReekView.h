// __DEBUG__
// __CLOSE_PRINT__
//
//  ReekView.h
// Wave
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFContactPickedView;
@class DriveView;

//: @interface FFFContactSelectTabView : UIView
@interface ReekView : UIView

//: @property (nonatomic,strong) UIButton *doneButton;
@property (nonatomic,strong) UIButton *secretState;

//: @property (nonatomic,strong) FFFContactPickedView *pickedView;
@property (nonatomic,strong) DriveView *view;

//: @end
@end