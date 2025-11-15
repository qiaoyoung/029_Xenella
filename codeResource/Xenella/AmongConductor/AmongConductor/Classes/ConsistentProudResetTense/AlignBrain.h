// __DEBUG__
// __CLOSE_PRINT__
//
//  AlignBrain.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "WindPaint.h"
#import "WindPaint.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface AlignBrain : UIViewController
@interface AlignBrain : UIViewController

//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *groupName;
//群组管理
//: @property (nonatomic,strong) WindPaint *teamListManager;
@property (nonatomic,strong) WindPaint *teamListManager;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END