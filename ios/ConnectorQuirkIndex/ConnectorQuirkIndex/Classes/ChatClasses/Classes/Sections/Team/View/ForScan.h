// __DEBUG__
// __CLOSE_PRINT__
//
//  ForScan.h
// ParseByBreakPerform
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

//: @protocol ForScanDelegate <NSObject>
@protocol ForScanDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)joinses:(id)sender;

//: @end
@end

//: @interface ForScan : UIView
@interface ForScan : UIView

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *cap;

//: @property (nonatomic, weak) id<ForScanDelegate> delegate;
@property (nonatomic, weak) id<ForScanDelegate> uponBehaviorEnrichAccelerates;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END