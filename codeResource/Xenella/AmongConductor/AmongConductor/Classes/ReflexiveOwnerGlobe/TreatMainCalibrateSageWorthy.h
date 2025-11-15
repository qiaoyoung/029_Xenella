// __DEBUG__
// __CLOSE_PRINT__
//
//  TreatMainCalibrateSageWorthy.h
// TreatLayoutExotic
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol TreatMainCalibrateSageWorthyDelegate <NSObject>
@protocol TreatMainCalibrateSageWorthyDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)ignoreWill:(id)sender;

//: @end
@end

//: @interface TreatMainCalibrateSageWorthy : UIView
@interface TreatMainCalibrateSageWorthy : UIView

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, weak) id<TreatMainCalibrateSageWorthyDelegate> delegate;
@property (nonatomic, weak) id<TreatMainCalibrateSageWorthyDelegate> delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END