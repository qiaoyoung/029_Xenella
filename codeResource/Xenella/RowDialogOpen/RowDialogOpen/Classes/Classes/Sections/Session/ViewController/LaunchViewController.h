// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchViewController.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZOMNForwardViewController : UIViewController
@interface LaunchViewController : UIViewController

//: @property (nonatomic,assign) BOOL isCard;
@property (nonatomic,assign) BOOL activity;
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *file;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *appropriate;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END