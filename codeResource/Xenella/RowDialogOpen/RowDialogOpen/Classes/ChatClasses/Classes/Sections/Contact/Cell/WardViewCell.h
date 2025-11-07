// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFContactDefines.h"
#import "FFFContactDefines.h"
//: #import "FFFKitInfo.h"
#import "UpInfo.h"

//: @protocol FFFContactDataCellDelegate <NSObject>
@protocol CompAccommodateProperty <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)pokes:(NSString *)memberId;

//: @end
@end

//: @class FFFAvatarImageView;
@class FormatControl;

//: @interface FFFContactDataCell : UITableViewCell
@interface WardViewCell : UITableViewCell

@property (nonatomic,strong) UILabel *distance;

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *woodWill;
//: @property (nonatomic,weak) id<FFFContactDataCellDelegate> delegate;
@property (nonatomic,weak) id<CompAccommodateProperty> perThreading;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *calculate;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *boundary;

//: @property (nonatomic,strong) FFFAvatarImageView * avatarImageView;
@property (nonatomic,strong) FormatControl * chromatogram;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)spotHead:(NIMTeam *)team;

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member;
- (void)join:(id<FifteenFirstStead>)member;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)limitAudience:(id<FifteenFirstStead>)member;

//: @end
@end