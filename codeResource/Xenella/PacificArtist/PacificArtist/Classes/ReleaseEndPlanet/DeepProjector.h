// __DEBUG__
// __CLOSE_PRINT__
//
//  DeepProjector.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface DeepProjector : UITableViewCell
@interface DeepProjector : UITableViewCell

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *last;
//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *adjustmentJewel;
//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *lab;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *enableStar;

//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *cartNim;

//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *likely;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)distance:(UITableView *)tableView;


//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)recoupLargeHighness:(NSDictionary*)information;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END