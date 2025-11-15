// __DEBUG__
// __CLOSE_PRINT__
//
//  ForSearchFabricDismiss.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NavigationBarCivicSnappyPlaza.h"
#import "NavigationBarCivicSnappyPlaza.h"
//: #import "SensorEnumFactoryInterpreter.h"
#import "SensorEnumFactoryInterpreter.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol DecoratorInOddDelegate <NSObject>
@protocol DecoratorInOddDelegate <NSObject>

//: - (void)didTouchCancleButton:(NavigationBarCivicSnappyPlaza *)dataMemeber;
- (void)becomeBe:(NavigationBarCivicSnappyPlaza *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)footted:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface ForSearchFabricDismiss : UITableViewCell
@interface ForSearchFabricDismiss : UITableViewCell

//: - (void)refreshData:(NIMTeamMember *)data;
- (void)restoreWithoutMetadata:(NIMTeamMember *)data;

//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *data;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *labName;
//: @property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;
@property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;

//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL isteam;
//: - (void)refreshWithMember:(NavigationBarCivicSnappyPlaza *)member;
- (void)plot:(NavigationBarCivicSnappyPlaza *)member;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *cancleBtn;

//: @property (nonatomic,strong) NavigationBarCivicSnappyPlaza *member;
@property (nonatomic,strong) NavigationBarCivicSnappyPlaza *member;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * avatarImageView;
//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)tableOfTexts:(UITableView *)tableView;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END