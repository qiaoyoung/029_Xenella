// __DEBUG__
// __CLOSE_PRINT__
//
//  PainterSymbolPresentOrganizer.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FindRegisterOrchestrator.h"
#import "FindRegisterOrchestrator.h"
//: #import "SelfResetMagicalPresent.h"
#import "SelfResetMagicalPresent.h"
//: #import "NavigationBarCivicSnappyPlaza.h"
#import "NavigationBarCivicSnappyPlaza.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol DecoratorInOddDelegate <NSObject>
@protocol DecoratorInOddDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)lights:(NSString *)memberId;

//: @end
@end

//: @interface PainterSymbolPresentOrganizer : UITableViewCell
@interface PainterSymbolPresentOrganizer : UITableViewCell

//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *videoBtn;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;
//: @property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;
@property (nonatomic,weak) id<DecoratorInOddDelegate> delegate;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *messageBtn;

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *titleLabel;

//: - (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member;
- (void)applyQuery:(id<SpotIdealFactorySteamBlock>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)clean:(NIMTeam *)team;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)relativeUser:(NIMUser *)user;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)bindSign:(NSDictionary*)information;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)forget:(UITableView *)tableView;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *iconImageView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END