// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestratorOutlineAcrossSubmit.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class BindLayoutPreloadFetch;
@class BindLayoutPreloadFetch;
//: @interface OrchestratorOutlineAcrossSubmit : NSObject
@interface OrchestratorOutlineAcrossSubmit : NSObject

//: - (BOOL)saveNotification:(BindLayoutPreloadFetch *)notification;
- (BOOL)relieveAwakeNotification:(BindLayoutPreloadFetch *)notification;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger unreadCount;

//: - (void)deleteAllNotification;
- (void)originalNotification;


//: + (instancetype)sharedInstance;;
+ (instancetype)container;
//: - (void)deleteNotification:(BindLayoutPreloadFetch *)notification;
- (void)protect:(BindLayoutPreloadFetch *)notification;

//: - (NSArray *)fetchNotifications:(BindLayoutPreloadFetch *)notification
- (NSArray *)origin:(BindLayoutPreloadFetch *)notification
                          //: limit:(NSInteger)limit;
                          visibleLimit:(NSInteger)limit;
//: - (void)markAllNotificationsAsRead;
- (void)fast;

//: @end
@end