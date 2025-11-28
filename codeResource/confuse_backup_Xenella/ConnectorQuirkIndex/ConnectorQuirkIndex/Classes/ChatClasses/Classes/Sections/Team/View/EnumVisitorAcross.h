//
//  EnumVisitorAcross.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class EnumVisitorAcross;

@protocol GetBadgeGulf <NSObject>
- (void)cell:(EnumVisitorAcross *)cell onStateChanged:(BOOL)on;
@end

@interface EnumVisitorAcross : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<GetBadgeGulf> switchDelegate;

@end
