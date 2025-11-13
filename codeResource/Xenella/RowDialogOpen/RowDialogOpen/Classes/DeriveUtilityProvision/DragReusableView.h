// __DEBUG__
// __CLOSE_PRINT__
//
//  DragReusableView.h
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
@interface DragReusableView : UICollectionViewCell

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *always;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *image;

//: - (void)refreshWithModel:(NIMTeamMember *)member;
- (void)meanSunOn:(NIMTeamMember *)member;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END