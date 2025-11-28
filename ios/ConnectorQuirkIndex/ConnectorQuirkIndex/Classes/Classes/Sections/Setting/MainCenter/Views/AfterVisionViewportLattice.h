// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterVisionViewportLattice.h
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

//: @interface AfterVisionViewportLattice : UITableViewCell
@interface AfterVisionViewportLattice : UITableViewCell

@property(nonatomic, strong) UIImageView *rear;
//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *carrier;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *providerVia;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *strong;
//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *container;

@property(nonatomic, strong) UIImageView *noDot;

//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *kind;

//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *basic;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)slope:(NSDictionary*)information;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)mount:(UITableView *)tableView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END