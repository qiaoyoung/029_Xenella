// __DEBUG__
// __CLOSE_PRINT__
//
//  DragDb.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class USERCustomNotificationObject;
@class FabricValidBeginAnchor;
//: @interface USERCustomNotificationDB : NSObject
@interface DragDb : NSObject

//: - (void)deleteAllNotification;
- (void)fright;
;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger rateBegin;

//: - (BOOL)saveNotification:(USERCustomNotificationObject *)notification;
- (BOOL)pastError:(FabricValidBeginAnchor *)notification;


//: - (void)deleteNotification:(USERCustomNotificationObject *)notification;
- (void)equal:(FabricValidBeginAnchor *)notification;

//: - (void)markAllNotificationsAsRead;
- (void)constraintProvider;

//: - (NSArray *)fetchNotifications:(USERCustomNotificationObject *)notification
- (NSArray *)line:(FabricValidBeginAnchor *)notification
                          //: limit:(NSInteger)limit;
                          nutLanguage:(NSInteger)limit;
//: + (instancetype)sharedInstance;;
+ (instancetype)queryion;
//: @end
@end
