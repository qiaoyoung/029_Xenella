// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableSplitWithRefresh.h
// TreatLayoutExotic
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SensorEnumFactoryInterpreter.h"
#import "SensorEnumFactoryInterpreter.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <DelegateAnimateSpot> item);
typedef void(^NIMSelectedCompletion)(id <DelegateAnimateSpot> item);

//: @interface EnableSplitWithRefresh : UIViewController
@interface EnableSplitWithRefresh : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *titleString;

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)child:(NSString *)title
                            //: items:(NSMutableArray <id <DelegateAnimateSpot>> *)items
                            mainVisible:(NSMutableArray <id <DelegateAnimateSpot>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           awaited:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END