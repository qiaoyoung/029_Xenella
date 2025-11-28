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

//: @interface DurableThrottleAgainstIslet : NSObject
@interface DurableThrottleAgainstIslet : NSObject

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)total:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    complete:(NSString *)roomName
                     //: members:(NSArray *)members;
                     transit:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)conversation:(NIMSession *)session;

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)redirectLinkLegalProceeding:(NSString *)content tap:(NIMSession *)session;


//: @end
@end