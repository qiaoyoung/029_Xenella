// __DEBUG__
// __CLOSE_PRINT__
//
//  BuilderCounterGridContent.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface BuilderCounterGridContent : UITableViewCell
@interface BuilderCounterGridContent : UITableViewCell

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *unityLabel;
//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *boneOfTitleion;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *shadiness;



//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)fair:(UITableView *)tableView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END