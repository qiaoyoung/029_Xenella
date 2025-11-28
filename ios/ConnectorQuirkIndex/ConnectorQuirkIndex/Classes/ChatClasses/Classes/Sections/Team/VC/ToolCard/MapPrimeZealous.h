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
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @protocol PassagePresenterConfigLayer <NSObject>
@protocol PassagePresenterConfigLayer <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)exclude:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   hidden:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface HilltopReferencePreloadStable : NSObject
@interface HilltopReferencePreloadStable : NSObject

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *creature;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *quantityOddNick;
//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL distance;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *genderWrite;

@property (nonatomic, copy) NSString *arrow;

//: @end
@end

//: @interface MapPrimeZealous : UIViewController
@interface MapPrimeZealous : UIViewController

//: @property (nonatomic, weak) id <PassagePresenterConfigLayer> delegate;
@property (nonatomic, weak) id <PassagePresenterConfigLayer> uponBehaviorEnrichAccelerates;

//: - (instancetype)initWithOption:(HilltopReferencePreloadStable *)option;
- (instancetype)initWithBearSlope:(HilltopReferencePreloadStable *)option;

//: @end
@end