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
@class UpInfo;

//: @protocol FFFContactPickedViewDelegate <NSObject>
@protocol OkDelegate <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)whang:(NSString *)userId;

//: @end
@end

//: @interface FFFContactPickedView : UIView <UIScrollViewDelegate>
@interface SomeoneView : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<FFFContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<OkDelegate> delegate;

//: - (void)removeMemberInfo:(FFFKitInfo *)info;
- (void)winnowFamilyNutsAndBolts:(UpInfo *)info;

//: - (void)addMemberInfo:(FFFKitInfo *)info;
- (void)beyondGrainUnderlying:(UpInfo *)info;

//: @end
@end