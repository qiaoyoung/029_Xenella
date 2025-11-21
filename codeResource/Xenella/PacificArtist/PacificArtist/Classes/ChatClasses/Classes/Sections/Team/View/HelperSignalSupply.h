// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperSignalSupply.h
// StableProtectSymbolAbsoluteTransformable
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

//: @protocol HelperSignalSupplyDelegate <NSObject>
@protocol HelperSignalSupplyDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)unitied:(id)sender;

//: @end
@end

//: @interface HelperSignalSupply : UIView
@interface HelperSignalSupply : UIView

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *census;

//: @property (nonatomic, weak) id<HelperSignalSupplyDelegate> delegate;
@property (nonatomic, weak) id<HelperSignalSupplyDelegate> arrowOutlining;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END