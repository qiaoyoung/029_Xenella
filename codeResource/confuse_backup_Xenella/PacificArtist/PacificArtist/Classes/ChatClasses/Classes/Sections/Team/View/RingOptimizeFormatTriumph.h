//
//  RingOptimizeFormatTriumph.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class RingOptimizeFormatTriumph;

@protocol PeakGorgeHarbor <NSObject>
- (void)cell:(RingOptimizeFormatTriumph *)cell onStateChanged:(BOOL)on;
@end

@interface RingOptimizeFormatTriumph : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<PeakGorgeHarbor> switchDelegate;

@end
