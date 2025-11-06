// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchView.h
//  Riverla
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface TeamMemberNormalCollectionViewCell : UICollectionViewCell
@interface LaunchView : UICollectionViewCell

@property (nonatomic,strong) UILabel *reader;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *stick;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *old;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)computerSimulation:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END