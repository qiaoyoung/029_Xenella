// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminSlateView.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactDataCell.h"
#import "AdminSlateView.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @implementation USERContactDataCell
@implementation AdminSlateView

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)limitAudience:(id<FifteenFirstStead>)member
{
    //: [super refreshUser:member];
    [super limitAudience:member];
    //: NSString *state = [USERSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [DenyTheUtil suggest:self.boundary build:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.behaviorTiming];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end