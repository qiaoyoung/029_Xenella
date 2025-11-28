//
//  GlobeCompassSuite.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ExquisiteDelegateFacadeSaver;
@class WeaveTrimElasticDefined;


@protocol GlobeCompassSuiteDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface GlobeCompassSuite : UITableViewCell

@property (nonatomic,strong) ExquisiteDelegateFacadeSaver * avatarImageView;

@property (nonatomic,weak) id<GlobeCompassSuiteDelegate> delegate;

- (void)refreshWithMember:(WeaveTrimElasticDefined *)member;

@end
