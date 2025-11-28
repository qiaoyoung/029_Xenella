// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ReadySurfaceUnusual;
@class ReadySurfaceUnusual;

//: @protocol BeaconCollectionPreloadWarp <NSObject>
@protocol BeaconCollectionPreloadWarp <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)takeOffUser:(NSString *)userId;

//: @end
@end

//: @interface TrainClassScenario : UIView <UIScrollViewDelegate>
@interface TrainClassScenario : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<BeaconCollectionPreloadWarp> delegate;
@property (nonatomic, weak) id<BeaconCollectionPreloadWarp> delegate;

//: - (void)addMemberInfo:(ReadySurfaceUnusual *)info;
- (void)throughoutInfo:(ReadySurfaceUnusual *)info;

//: - (void)removeMemberInfo:(ReadySurfaceUnusual *)info;
- (void)constantInfo:(ReadySurfaceUnusual *)info;

//: @end
@end