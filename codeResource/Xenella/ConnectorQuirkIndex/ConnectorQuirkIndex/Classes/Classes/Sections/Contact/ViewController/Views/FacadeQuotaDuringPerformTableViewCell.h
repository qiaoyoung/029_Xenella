// __DEBUG__
// __CLOSE_PRINT__
//
//  FacadeQuotaDuringPerformTableViewCell.h
//  Xenella
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FacadeQuotaDuringPerformCellDelegate <NSObject>
@protocol FacadeQuotaDuringPerformCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)bringOn:(NSString *)memberId;

//: @end
@end

//: @interface FacadeQuotaDuringPerformTableViewCell : UITableViewCell
@interface FacadeQuotaDuringPerformTableViewCell : UITableViewCell

//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *censor;
@property(nonatomic, strong) UIButton *hide;
//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *etiolationStrokes;
//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *collector;

//: @property (nonatomic,weak) id<FacadeQuotaDuringPerformCellDelegate> delegate;
@property (nonatomic,weak) id<FacadeQuotaDuringPerformCellDelegate> uponBehaviorEnrichAccelerates;

//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *finish;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)upon:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END