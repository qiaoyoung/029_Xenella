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

//: @class FFFKitInfo;
@class CapInfo;

//: @protocol FFFContactPickedViewDelegate <NSObject>
@protocol SliceDelegate <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)mortal:(NSString *)userId;

//: @end
@end

//: @interface FFFContactPickedView : UIView <UIScrollViewDelegate>
@interface DriveView : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<FFFContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<SliceDelegate> wholeDrawses;

//: - (void)addMemberInfo:(FFFKitInfo *)info;
- (void)detailsInfo:(CapInfo *)info;

//: - (void)removeMemberInfo:(FFFKitInfo *)info;
- (void)twentyDelay:(CapInfo *)info;

//: @end
@end