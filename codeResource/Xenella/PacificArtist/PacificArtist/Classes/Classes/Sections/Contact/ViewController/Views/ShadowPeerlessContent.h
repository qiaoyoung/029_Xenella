//
//  ShadowPeerlessContent.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppendListFaintFilter.h"
#import "UntilBuilderIndex.h"
#import "ObviousDiagramArrayNoble.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ModalSkillVectorDelegate <NSObject>

- (void)didTouchMessageButton:(NSString *)memberId;

@end

@interface ShadowPeerlessContent : UITableViewCell

@property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *videoBtn;

@property (nonatomic,copy) NSString *memberId;

+ (instancetype)cellWithTableView:(UITableView *)tableView;

+ (CGFloat)getCellHeight:(NSDictionary*)information;

- (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member;

- (void)reloadUserItem:(NIMUser *)user;

- (void)refreshTeam:(NIMTeam *)team;

@property (nonatomic,weak) id<ModalSkillVectorDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
