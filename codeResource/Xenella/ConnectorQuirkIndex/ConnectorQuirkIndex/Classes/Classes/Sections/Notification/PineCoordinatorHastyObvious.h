// __DEBUG__
// __CLOSE_PRINT__
//
//  PineCoordinatorHastyObvious.h
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

//: typedef NS_ENUM(NSInteger, SublimeTargetWreathOverType) {
typedef NS_ENUM(NSInteger, SublimeTargetWreathOverType) {
    //: SublimeTargetWreathOverTypePending = 0,
    SublimeTargetWreathOverTypePending = 0,
    //: SublimeTargetWreathOverTypeOk,
    SublimeTargetWreathOverTypeOk,
    //: SublimeTargetWreathOverTypeNo,
    SublimeTargetWreathOverTypeNo,
    //: SublimeTargetWreathOverTypeOutOfDate
    SublimeTargetWreathOverTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol LayerLucent <NSObject>
@protocol LayerLucent <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)enables:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)awayDown:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface PineCoordinatorHastyObvious : UITableViewCell
@interface PineCoordinatorHastyObvious : UITableViewCell

@property (nonatomic,strong) UILabel *layerLabel;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *pull;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *persist;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *globulePrefer;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bare;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *secure;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *bound;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *count;

//: @property (weak, nonatomic) id<LayerLucent> actionDelegate;
@property (weak, nonatomic) id<LayerLucent> item;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)vital:(NIMSystemNotification *)notification;
//: @end
@end