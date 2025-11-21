// __DEBUG__
// __CLOSE_PRINT__
//
//  RepaintLayoutBuilder.h
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

//: typedef NS_ENUM(NSInteger, LitheStoreEnableLedgeType) {
typedef NS_ENUM(NSInteger, LitheStoreEnableLedgeType) {
    //: LitheStoreEnableLedgeTypePending = 0,
    LitheStoreEnableLedgeTypePending = 0,
    //: LitheStoreEnableLedgeTypeOk,
    LitheStoreEnableLedgeTypeOk,
    //: LitheStoreEnableLedgeTypeNo,
    LitheStoreEnableLedgeTypeNo,
    //: LitheStoreEnableLedgeTypeOutOfDate
    LitheStoreEnableLedgeTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol FineFabricHarness <NSObject>
@protocol FineFabricHarness <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)dealled:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)completing:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface RepaintLayoutBuilder : UITableViewCell
@interface RepaintLayoutBuilder : UITableViewCell

//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *disabled;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *countermand;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *display;

//: @property (weak, nonatomic) id<FineFabricHarness> actionDelegate;
@property (weak, nonatomic) id<FineFabricHarness> capFabricHarness;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *profileSensor;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *persistStage;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *channelColumn;

//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *opera;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)nameStand:(NIMSystemNotification *)notification;
//: @end
@end