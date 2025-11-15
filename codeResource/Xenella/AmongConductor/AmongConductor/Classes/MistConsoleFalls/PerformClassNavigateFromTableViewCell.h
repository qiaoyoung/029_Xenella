// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformClassNavigateFromTableViewCell.h
//  Riverla
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol PerformClassNavigateFromCellDelegate <NSObject>
@protocol PerformClassNavigateFromCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)cakeholeExecuteFixingButton:(NSString *)memberId;

//: @end
@end

//: @interface PerformClassNavigateFromTableViewCell : UITableViewCell
@interface PerformClassNavigateFromTableViewCell : UITableViewCell

//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *userId;
//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *btnAdd;
//: @property (nonatomic,weak) id<PerformClassNavigateFromCellDelegate> delegate;
@property (nonatomic,weak) id<PerformClassNavigateFromCellDelegate> delegate;

//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *avaterImg;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *labName;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)titGroup:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END