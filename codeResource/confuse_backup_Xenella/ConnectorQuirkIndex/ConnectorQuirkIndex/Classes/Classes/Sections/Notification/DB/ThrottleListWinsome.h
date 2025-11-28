//
//  ThrottleListWinsome.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class PhaseDefined;
@interface ThrottleListWinsome : NSObject

dSINGLETON_FOR_CLASS_HEADER(ThrottleListWinsome);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(PhaseDefined *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(PhaseDefined *)notification;

- (void)deleteNotification:(PhaseDefined *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
