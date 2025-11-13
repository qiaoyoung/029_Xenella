// __DEBUG__
// __CLOSE_PRINT__
//
//  SuitViewController.h
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyViewController.h"
#import "OversizeViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface USERUserQRCodeViewController : MyViewController
@interface SuitViewController : OversizeViewController

@property(nonatomic, strong) NSString *dismissPrepId;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *adjustPause;
//: @property(nonatomic, strong) NSString *userID;
@property(nonatomic, strong) NSString *transition;
//: @property(nonatomic, assign) BOOL isTeam;
@property(nonatomic, assign) BOOL change;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END