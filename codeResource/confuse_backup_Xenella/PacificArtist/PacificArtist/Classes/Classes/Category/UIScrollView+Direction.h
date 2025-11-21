//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum MatchTrainBindScenario {
    MatchTrainBindScenarioNone,
    MatchTrainBindScenarioRight,
    MatchTrainBindScenarioLeft,
    MatchTrainBindScenarioUp,
    MatchTrainBindScenarioDown,
} MatchTrainBindScenario;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) MatchTrainBindScenario horizontalScrollingDirection;
@property (readonly, nonatomic) MatchTrainBindScenario verticalScrollingDirection;

@end
