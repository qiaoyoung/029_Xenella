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

//: @interface BeneathIntoListviewSimple : NSObject
@interface BeneathIntoListviewSimple : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)untilApply:(NSString *)content receive:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)representationQuestion:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    denominationMembers:(NSString *)roomName
                     //: members:(NSArray *)members;
                     without:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)pop:(NIMSession *)session;


//: @end
@end