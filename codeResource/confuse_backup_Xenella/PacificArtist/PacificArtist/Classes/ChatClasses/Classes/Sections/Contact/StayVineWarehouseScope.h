//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class UntilBuilderIndex;

@protocol PersistTulipViewModel <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface StayVineWarehouseScope : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<PersistTulipViewModel> delegate;

- (void)removeMemberInfo:(UntilBuilderIndex *)info;

- (void)addMemberInfo:(UntilBuilderIndex *)info;

@end
