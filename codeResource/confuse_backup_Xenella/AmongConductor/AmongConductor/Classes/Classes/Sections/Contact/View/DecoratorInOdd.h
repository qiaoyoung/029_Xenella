//
//  DecoratorInOdd.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TransformNearDistinctByProjector;
@class NavigationBarCivicSnappyPlaza;


@protocol DecoratorInOddDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface DecoratorInOdd : UITableViewCell

@property (nonatomic,strong) TransformNearDistinctByProjector * avatarImageView;

@property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;

- (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member;

@end
