// __DEBUG__
// __CLOSE_PRINT__
//
//  SecurityView.h
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

//: @interface USERSafetyTableViewCell : UITableViewCell
@interface SecurityView : UITableViewCell

//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *chemLabFrameScreen;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *level;
//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *orientation;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *imageZone;

//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *sequence;

//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *sample;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)replace:(UITableView *)tableView;


//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)nationalRestriction:(NSDictionary*)information;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END