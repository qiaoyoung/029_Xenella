//
//  OrchestratorOutlineAcrossSubmit.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class BindLayoutPreloadFetch;
@interface OrchestratorOutlineAcrossSubmit : NSObject

dSINGLETON_FOR_CLASS_HEADER(OrchestratorOutlineAcrossSubmit);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(BindLayoutPreloadFetch *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(BindLayoutPreloadFetch *)notification;

- (void)deleteNotification:(BindLayoutPreloadFetch *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
