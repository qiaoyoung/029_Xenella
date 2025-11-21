//
//  HelperSignalSupply.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

@protocol HelperSignalSupplyDelegate <NSObject>

- (void)onTouchAvatar:(id)sender;

@end

@interface HelperSignalSupply : UIView

@property (nonatomic, weak) id<HelperSignalSupplyDelegate> delegate;

@property (nonatomic, strong) NIMTeam *team;

@end

NS_ASSUME_NONNULL_END
