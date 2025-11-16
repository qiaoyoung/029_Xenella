// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightlessAccessDecoratorConnect.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "SensorEnumFactoryInterpreter.h"
#import "SensorEnumFactoryInterpreter.h"

//: @class TransformNearDistinctByProjector;
@class TransformNearDistinctByProjector;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol CenterTrueHoldDismissConfig <NSObject>
@protocol CenterTrueHoldDismissConfig <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)visual:(NSString *)uid fill:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)overred:(NSString *)uid;

//: @end
@end


//: @interface WeightlessAccessDecoratorConnect : UITableViewCell
@interface WeightlessAccessDecoratorConnect : UITableViewCell


//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *muteBtn;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *removeBtn;

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;
//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *userId;


//: @property (nonatomic,weak) id<CenterTrueHoldDismissConfig>delegate;
@property (nonatomic,weak) id<CenterTrueHoldDismissConfig>delegate;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)color:(UITableView *)tableView;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)theme:(NSString *)UserId;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END