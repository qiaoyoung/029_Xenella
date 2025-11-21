//
//  CalibrateYardShadowReference.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ObviousDiagramArrayNoble.h"
#import "AcrossAssignSuite.h"

NS_ASSUME_NONNULL_BEGIN


@protocol ModalSkillVectorDelegate <NSObject>

- (void)didTouchCancleButton:(ObviousDiagramArrayNoble *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
- (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;

@end

@interface CalibrateYardShadowReference : UITableViewCell

+ (instancetype)cellWithTableView:(UITableView *)tableView;

@property(nonatomic, strong) UILabel *labName;
@property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIButton *cancleBtn;

@property (nonatomic,strong) ObviousDiagramArrayNoble *member;
- (void)refreshWithMember:(ObviousDiagramArrayNoble *)member;
@property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;

@property (nonatomic,assign) BOOL isteam;
@property (nonatomic,strong) NIMTeamMember *data;
- (void)refreshData:(NIMTeamMember *)data;


@end

NS_ASSUME_NONNULL_END
