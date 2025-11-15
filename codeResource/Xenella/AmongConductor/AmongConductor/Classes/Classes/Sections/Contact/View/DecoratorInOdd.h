// __DEBUG__
// __CLOSE_PRINT__
//
//  DecoratorInOdd.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class TransformNearDistinctByProjector;
@class TransformNearDistinctByProjector;
//: @class NavigationBarCivicSnappyPlaza;
@class NavigationBarCivicSnappyPlaza;


//: @protocol DecoratorInOddDelegate <NSObject>
@protocol DecoratorInOddDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)blues:(NSString *)userId;

//: @end
@end

//: @interface DecoratorInOdd : UITableViewCell
@interface DecoratorInOdd : UITableViewCell

//: @property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;
@property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;

//: @property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;
@property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;

//: - (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member;
- (void)sort:(NavigationBarCivicSnappyPlaza *)member;

//: @end
@end