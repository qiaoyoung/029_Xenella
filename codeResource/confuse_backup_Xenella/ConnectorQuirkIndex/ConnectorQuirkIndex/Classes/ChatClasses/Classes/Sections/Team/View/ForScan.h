//
//  ForScan.h
// ParseByBreakPerform
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ForScanDelegate <NSObject>

- (void)onTouchAvatar:(id)sender;

@end

@interface ForScan : UIView

@property (nonatomic, weak) id<ForScanDelegate> delegate;

@property (nonatomic, strong) NIMTeam *team;

@end

NS_ASSUME_NONNULL_END
