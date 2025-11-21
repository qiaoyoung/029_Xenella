//
//  TimelyHoldAnimateAlongConsolidate.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MeasuredLedgeWorld;
@interface TimelyHoldAnimateAlongConsolidate : NSObject

dSINGLETON_FOR_CLASS_HEADER(TimelyHoldAnimateAlongConsolidate);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(MeasuredLedgeWorld *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(MeasuredLedgeWorld *)notification;

- (void)deleteNotification:(MeasuredLedgeWorld *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
