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
@interface TerrainCustomSender : NSObject

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)validThumb:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    orientationDuring_strong:(NSString *)roomName
                     //: members:(NSArray *)members;
                     basicMembers:(NSArray *)members;
//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)jobMeasure:(NSString *)content derive:(NIMSession *)session;

//: - (void)sendTypingState:(NIMSession *)session;
- (void)phone:(NIMSession *)session;


//: @end
@end