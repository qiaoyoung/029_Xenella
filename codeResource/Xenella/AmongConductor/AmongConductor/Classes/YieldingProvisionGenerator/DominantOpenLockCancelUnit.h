// __DEBUG__
// __CLOSE_PRINT__
//
//  DominantOpenLockCancelUnit.h
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

//: typedef NS_ENUM(NSInteger, ShapeVictoriousWorkbenchMaskType) {
typedef NS_ENUM(NSInteger, ShapeVictoriousWorkbenchMaskType) {
    //: ShapeVictoriousWorkbenchMaskTypePending = 0,
    ShapeVictoriousWorkbenchMaskTypePending = 0,
    //: ShapeVictoriousWorkbenchMaskTypeOk,
    ShapeVictoriousWorkbenchMaskTypeOk,
    //: ShapeVictoriousWorkbenchMaskTypeNo,
    ShapeVictoriousWorkbenchMaskTypeNo,
    //: ShapeVictoriousWorkbenchMaskTypeOutOfDate
    ShapeVictoriousWorkbenchMaskTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol VerifyViewModelMajor <NSObject>
@protocol VerifyViewModelMajor <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)merges:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)voluming:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface DominantOpenLockCancelUnit : UITableViewCell
@interface DominantOpenLockCancelUnit : UITableViewCell

//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *timeLabel;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *avatarImageView;

//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *handleInfoLabel;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *acceptButton;
//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *refuseButton;
//: @property (weak, nonatomic) id<VerifyViewModelMajor> actionDelegate;
@property (weak, nonatomic) id<VerifyViewModelMajor> actionDelegate;

//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *messageLabel;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)myWith:(NIMSystemNotification *)notification;
//: @end
@end