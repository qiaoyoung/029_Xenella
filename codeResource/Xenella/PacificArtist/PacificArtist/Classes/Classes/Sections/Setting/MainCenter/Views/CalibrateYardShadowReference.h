// __DEBUG__
// __CLOSE_PRINT__
//
//  CalibrateYardShadowReference.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"
//: #import "AcrossAssignSuite.h"
#import "AcrossAssignSuite.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol ModalSkillVectorDelegate <NSObject>
@protocol ModalSkillVectorDelegate <NSObject>

//: - (void)didTouchCancleButton:(ObviousDiagramArrayNoble *)dataMemeber;
- (void)agreements:(ObviousDiagramArrayNoble *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)wisdoms:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface CalibrateYardShadowReference : UITableViewCell
@interface CalibrateYardShadowReference : UITableViewCell

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)edit:(UITableView *)tableView;

//: @property (nonatomic,strong) ObviousDiagramArrayNoble *member;
@property (nonatomic,strong) ObviousDiagramArrayNoble *starting;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * back;
//: @property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;
@property (nonatomic,weak) id<ModalSkillVectorDelegate> arrowOutlining;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *manDisplay;
//: - (void)refreshData:(NIMTeamMember *)data;
- (void)appearance:(NIMTeamMember *)data;
//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *sumerval;

//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL capability;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *resolve;
//: - (void)refreshWithMember:(ObviousDiagramArrayNoble *)member;
- (void)academia:(ObviousDiagramArrayNoble *)member;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END