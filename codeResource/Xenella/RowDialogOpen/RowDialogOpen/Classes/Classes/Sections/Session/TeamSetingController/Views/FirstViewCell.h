// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFCardDataSourceProtocol.h"
#import "FFFCardDataSourceProtocol.h"

//: @class FFFAvatarImageView;
@class FormatControl;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol PieceOfGroundDelegate <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)object:(NSString *)uid anti:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)numberoOmitd:(NSString *)uid;

//: @end
@end


//: @interface FFFGroupMemberTableViewCell : UITableViewCell
@interface FirstViewCell : UITableViewCell


//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *hourFriending;
//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *icon;

//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<PieceOfGroundDelegate>perThreading;

@property (nonatomic,strong) UIButton *columnError;

@property (nonatomic,strong) UIImageView *command;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *fire;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *total;


//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *errorControl;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)arrayFuturismWithCompartment:(UITableView *)tableView;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)time:(NSString *)UserId;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *maker;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END