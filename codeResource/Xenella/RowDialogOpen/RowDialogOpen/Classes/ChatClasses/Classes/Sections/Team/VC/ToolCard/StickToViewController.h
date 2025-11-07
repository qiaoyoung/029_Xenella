// __DEBUG__
// __CLOSE_PRINT__
//
//  StickToViewController.h
// TaskIdentifyRave
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFCardDataSourceProtocol.h"
#import "FFFCardDataSourceProtocol.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <FFFKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <MethodData> item);

//: @interface FFFTeamCardSelectedViewController : UIViewController
@interface StickToViewController : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *shade;
//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

@property (nonatomic, copy) NSString *titleString;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)mixtureEnable:(NSString *)title
                            //: items:(NSMutableArray <id <FFFKitSelectCardData>> *)items
                            militaryAction:(NSMutableArray <id <MethodData>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           manage:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END