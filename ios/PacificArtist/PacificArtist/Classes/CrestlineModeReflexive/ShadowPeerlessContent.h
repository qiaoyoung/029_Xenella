// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadowPeerlessContent.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppendListFaintFilter.h"
#import "AppendListFaintFilter.h"
//: #import "UntilBuilderIndex.h"
#import "UntilBuilderIndex.h"
//: #import "ObviousDiagramArrayNoble.h"
#import "ObviousDiagramArrayNoble.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ModalSkillVectorDelegate <NSObject>
@protocol ModalSkillVectorDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)places:(NSString *)memberId;

//: @end
@end

//: @interface ShadowPeerlessContent : UITableViewCell
@interface ShadowPeerlessContent : UITableViewCell

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *graphic;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *train;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *box;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *relic;

//: @property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;
@property (nonatomic,weak) id<ModalSkillVectorDelegate> arrowOutlining;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)assetView:(UITableView *)tableView;

//: - (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member;
- (void)soulUser:(id<EdgeMapFitCacheTimelineScene>)member;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)rich:(NIMUser *)user;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)deliverToday:(NIMTeam *)team;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)tradeTextGiven:(NSDictionary*)information;

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *popQuantityroLabel;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END