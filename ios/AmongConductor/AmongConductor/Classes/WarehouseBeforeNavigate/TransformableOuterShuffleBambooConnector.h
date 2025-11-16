// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @protocol RunConnectorFeatureInitialize <NSObject>
@protocol RunConnectorFeatureInitialize <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)notice:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   effectTake:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface HandleDuringRotateScene : NSObject
@interface HandleDuringRotateScene : NSObject

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *announcement;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *nick;

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL canCreateAnnouncement;

//: @end
@end

//: @interface TransformableOuterShuffleBambooConnector : UIViewController
@interface TransformableOuterShuffleBambooConnector : UIViewController

//: @property (nonatomic, weak) id <RunConnectorFeatureInitialize> delegate;
@property (nonatomic, weak) id <RunConnectorFeatureInitialize> delegate;

//: - (instancetype)initWithOption:(HandleDuringRotateScene *)option;
- (instancetype)initWithTieIn:(HandleDuringRotateScene *)option;

//: @end
@end