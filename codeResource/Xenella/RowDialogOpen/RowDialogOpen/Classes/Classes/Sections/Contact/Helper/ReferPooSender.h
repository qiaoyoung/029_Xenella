// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERCustomSysNotificationSender : NSObject
@interface ReferPooSender : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)followSession:(NSString *)content cropEarth:(NIMSession *)session;

//: - (void)sendTypingState:(NIMSession *)session;
- (void)maintain:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)phone:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    members:(NSString *)roomName
                     //: members:(NSArray *)members;
                     error:(NSArray *)members;

//: @end
@end