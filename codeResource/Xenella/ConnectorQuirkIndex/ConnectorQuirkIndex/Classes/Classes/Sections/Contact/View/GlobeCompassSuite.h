// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobeCompassSuite.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ExquisiteDelegateFacadeSaver;
@class ExquisiteDelegateFacadeSaver;
//: @class WeaveTrimElasticDefined;
@class WeaveTrimElasticDefined;


//: @protocol GlobeCompassSuiteDelegate <NSObject>
@protocol GlobeCompassSuiteDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)sessionEarth:(NSString *)userId;

//: @end
@end

//: @interface GlobeCompassSuite : UITableViewCell
@interface GlobeCompassSuite : UITableViewCell

//: @property (nonatomic,strong) ExquisiteDelegateFacadeSaver * avatarImageView;
@property (nonatomic,strong) ExquisiteDelegateFacadeSaver * orientationFacadeCreater;

//: @property (nonatomic,weak) id<GlobeCompassSuiteDelegate> delegate;
@property (nonatomic,weak) id<GlobeCompassSuiteDelegate> uponBehaviorEnrichAccelerates;

//: - (void)refreshWithMember:(WeaveTrimElasticDefined *)member;
- (void)gesture:(WeaveTrimElasticDefined *)member;

//: @end
@end