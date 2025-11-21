// __DEBUG__
// __CLOSE_PRINT__
//
//  UpdateViewSkilledWithTableViewCell.h
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

//: @protocol UpdateViewSkilledWithCellDelegate <NSObject>
@protocol UpdateViewSkilledWithCellDelegate <NSObject>

//: - (void)didTouchAdddButton:(NSString *)memberId;
- (void)twingeButton:(NSString *)memberId;

//: @end
@end

//: @interface UpdateViewSkilledWithTableViewCell : UITableViewCell
@interface UpdateViewSkilledWithTableViewCell : UITableViewCell

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *betweenPrimaryText;
//: @property(nonatomic, strong) UIImageView *avaterImg;
@property(nonatomic, strong) UIImageView *exclude;
//: @property(nonatomic, strong) UIButton *btnAdd;
@property(nonatomic, strong) UIButton *thanSumer;

//: @property(nonatomic, strong) NSString *userId;
@property(nonatomic, strong) NSString *modelDisked;

//: @property (nonatomic,weak) id<UpdateViewSkilledWithCellDelegate> delegate;
@property (nonatomic,weak) id<UpdateViewSkilledWithCellDelegate> arrowOutlining;
//: - (void)refreshWithModel:(NSDictionary *)userItem;
- (void)camera:(NSDictionary *)userItem;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END