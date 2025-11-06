// __DEBUG__
// __CLOSE_PRINT__
//
//  RoofViewController.h
// Wave
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
#import "Wave.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <FFFKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <TakeRepoSlice> item);

//: @interface FFFTeamCardSelectedViewController : UIViewController
@interface RoofViewController : UIViewController

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion eventSelectedCompletion;

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *refractiveIndex;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)secure:(NSString *)title
                            //: items:(NSMutableArray <id <FFFKitSelectCardData>> *)items
                            dirigible:(NSMutableArray <id <TakeRepoSlice>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           ofSelectedCompletion:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END