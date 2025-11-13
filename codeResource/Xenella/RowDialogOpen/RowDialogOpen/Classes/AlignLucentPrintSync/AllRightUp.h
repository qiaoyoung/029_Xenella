// __DEBUG__
// __CLOSE_PRINT__
//
//  AllRightUp.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class USERCustomNotificationObject;
@class DistantObject;
//: @interface USERCustomNotificationDB : NSObject
@interface AllRightUp : NSObject

//: + (instancetype)sharedInstance;;
+ (instancetype)post;;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger factor;

//: - (BOOL)saveNotification:(USERCustomNotificationObject *)notification;
- (BOOL)likely:(DistantObject *)notification;


//: - (void)markAllNotificationsAsRead;
- (void)valid;

//: - (void)deleteAllNotification;
- (void)info;

//: - (void)deleteNotification:(USERCustomNotificationObject *)notification;
- (void)stage:(DistantObject *)notification;

//: - (NSArray *)fetchNotifications:(USERCustomNotificationObject *)notification
- (NSArray *)board:(DistantObject *)notification
                          //: limit:(NSInteger)limit;
                          scintillationCount:(NSInteger)limit;
//: @end
@end