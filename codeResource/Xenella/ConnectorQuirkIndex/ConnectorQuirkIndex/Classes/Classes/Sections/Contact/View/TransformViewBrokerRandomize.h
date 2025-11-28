//
//  TransformViewBrokerRandomize.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MapProfileAccessSchedulerValidator.h"

@protocol TransformViewBrokerRandomizeDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface TransformViewBrokerRandomize : UITableViewCell

@property (nonatomic,weak) id<TransformViewBrokerRandomizeDelegate> delegate;

- (void)refreshWithContactItem:(id<AccountFrugalAlpine>)item;

@end
