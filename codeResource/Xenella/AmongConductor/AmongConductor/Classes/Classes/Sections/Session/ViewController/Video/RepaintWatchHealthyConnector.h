// __DEBUG__
// __CLOSE_PRINT__
//
//  RepaintWatchHealthyConnector.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NearCoherentKeenController.h"
#import "NearCoherentKeenController.h"

//: @interface DualPrimalSchedulerTuple : NSObject
@interface DualPrimalSchedulerTuple : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,copy) NSString *itemId;
@property (nonatomic,copy) NSString *itemId;//message Id

//: @property (nonatomic,copy) NSString *path;
@property (nonatomic,copy) NSString *path;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *url;

//: @end
@end

//: @interface RepaintWatchHealthyConnector : UIViewController
@interface RepaintWatchHealthyConnector : UIViewController

//: - (instancetype)initWithVideoViewItem:(DualPrimalSchedulerTuple *)item;
- (instancetype)initWithKeep:(DualPrimalSchedulerTuple *)item;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *message;

//: @property (nonatomic, readonly) NearCoherentKeenController *avPlayer;
@property (nonatomic, readonly) NearCoherentKeenController *avPlayer;

//: @end
@end