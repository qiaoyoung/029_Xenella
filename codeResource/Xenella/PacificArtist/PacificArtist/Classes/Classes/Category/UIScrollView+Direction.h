// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum MatchTrainBindScenario {
typedef enum MatchTrainBindScenario {
    //: MatchTrainBindScenarioNone,
    MatchTrainBindScenarioNone,
    //: MatchTrainBindScenarioRight,
    MatchTrainBindScenarioRight,
    //: MatchTrainBindScenarioLeft,
    MatchTrainBindScenarioLeft,
    //: MatchTrainBindScenarioUp,
    MatchTrainBindScenarioUp,
    //: MatchTrainBindScenarioDown,
    MatchTrainBindScenarioDown,
//: } MatchTrainBindScenario;
} MatchTrainBindScenario;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)stopObservingDirection;
- (void)response;
//: - (void)startObservingDirection;
- (void)observingDoing;

//: @property (readonly, nonatomic) MatchTrainBindScenario verticalScrollingDirection;
@property (readonly, nonatomic) MatchTrainBindScenario target;
//: @property (readonly, nonatomic) MatchTrainBindScenario horizontalScrollingDirection;
@property (readonly, nonatomic) MatchTrainBindScenario cornerBindScenario;

//: @end
@end