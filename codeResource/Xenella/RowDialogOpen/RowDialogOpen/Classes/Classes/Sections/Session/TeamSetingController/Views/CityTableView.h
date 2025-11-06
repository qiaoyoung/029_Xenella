// __DEBUG__
// __CLOSE_PRINT__
//
//  CityTableView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "DriverCoordinateTrusted.h"
#import "DriverCoordinateTrusted.h"

//: @class FFFAvatarImageView;
@class CapTagControl;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol CaseDelegate <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)workingPapers:(NSString *)uid exclusiveMute:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)marginWith:(NSString *)uid;

//: @end
@end


//: @interface FFFGroupMemberTableViewCell : UITableViewCell
@interface CityTableView : UITableViewCell


//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *translateButton;
//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<CaseDelegate>wholeDrawses;

//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *post;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *sparkView;

@property (nonatomic,strong) UIImageView *radishSave;
//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *passePartoutted;
@property (nonatomic,strong) UIButton *announcement;


//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *label;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)sumro:(UITableView *)tableView;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)sure:(NSString *)UserId;

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *video;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
