// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceViewCell.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, NotificationHandleType) {
typedef NS_ENUM(NSInteger, NotificationHandleType) {
    //: NotificationHandleTypePending = 0,
    NotificationHandleTypePending = 0,
    //: NotificationHandleTypeOk,
    NotificationHandleTypeOk,
    //: NotificationHandleTypeNo,
    NotificationHandleTypeNo,
    //: NotificationHandleTypeOutOfDate
    NotificationHandleTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol NIMSystemNotificationCellDelegate <NSObject>
@protocol OozeOutAmo <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)alonging:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)enabling:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface USERSystemNotificationCell : UITableViewCell
@interface VoiceViewCell : UITableViewCell

@property (strong, nonatomic) UIButton *publication;
//: @property (weak, nonatomic) id<NIMSystemNotificationCellDelegate> actionDelegate;
@property (weak, nonatomic) id<OozeOutAmo> compoundCellDelegate;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *propaganda;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *yearLabel;

//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *compound;
@property (nonatomic,strong) UILabel *mankind;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *unprocessed;
@property (nonatomic,strong) YYLabel *collectionLabel;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *additional;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *minimum;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *controlSuspend;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)simple:(NIMSystemNotification *)notification;
//: @end
@end