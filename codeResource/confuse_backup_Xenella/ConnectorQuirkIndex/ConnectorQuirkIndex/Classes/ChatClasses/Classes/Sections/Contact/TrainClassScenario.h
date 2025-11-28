//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ReadySurfaceUnusual;

@protocol BeaconCollectionPreloadWarp <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface TrainClassScenario : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<BeaconCollectionPreloadWarp> delegate;

- (void)removeMemberInfo:(ReadySurfaceUnusual *)info;

- (void)addMemberInfo:(ReadySurfaceUnusual *)info;

@end
