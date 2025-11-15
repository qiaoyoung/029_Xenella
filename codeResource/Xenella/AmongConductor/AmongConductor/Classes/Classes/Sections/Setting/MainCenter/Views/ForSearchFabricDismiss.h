//
//  ForSearchFabricDismiss.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NavigationBarCivicSnappyPlaza.h"
#import "SensorEnumFactoryInterpreter.h"

NS_ASSUME_NONNULL_BEGIN


@protocol DecoratorInOddDelegate <NSObject>

- (void)didTouchCancleButton:(NavigationBarCivicSnappyPlaza *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface ForSearchFabricDismiss : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) NavigationBarCivicSnappyPlaza *member;
- (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member;
@property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
