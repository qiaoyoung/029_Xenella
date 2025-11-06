// __DEBUG__
// __CLOSE_PRINT__
//
//  WorldView.h
// Wave
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

//: @protocol FFFTeamCardHeaderViewDelegate <NSObject>
@protocol CombinedDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)quickAvatar:(id)sender;

//: @end
@end

//: @interface FFFTeamCardHeaderView : UIView
@interface WorldView : UIView

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *existTeam;

//: @property (nonatomic, weak) id<FFFTeamCardHeaderViewDelegate> delegate;
@property (nonatomic, weak) id<CombinedDelegate> wholeDrawses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END