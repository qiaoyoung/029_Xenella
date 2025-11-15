//
//  CourierWorldUpdaterAmong.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CourierWorldUpdaterAmong;

@protocol MindAudioCoordinate <NSObject>
- (void)cell:(CourierWorldUpdaterAmong *)cell onStateChanged:(BOOL)on;
@end

@interface CourierWorldUpdaterAmong : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<MindAudioCoordinate> switchDelegate;

@end
