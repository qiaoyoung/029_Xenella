// __DEBUG__
// __CLOSE_PRINT__
//
//  GatewayJust.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "OnOrchestratorSuiteTry.h"
#import "OnOrchestratorSuiteTry.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface GatewayJust : UIViewController
@interface GatewayJust : UIViewController

//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock reason;
//群组管理
//: @property (nonatomic,strong) OnOrchestratorSuiteTry *teamListManager;
@property (nonatomic,strong) OnOrchestratorSuiteTry *decisionMaker;
@property (nonatomic, copy) SpeiceAvaterBackBlock latBlockSpeice;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *thorough;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END