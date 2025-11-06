// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkViewCell.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERContactDataCell.h"
#import "TalkViewCell.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @implementation USERContactDataCell
@implementation TalkViewCell

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)personality:(id<DigProtocol>)member
{
    //: [super refreshUser:member];
    [super personality:member];
    //: NSString *state = [USERSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [CapVoiceUniversal nookAndCranny:self.magnitude detail:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.down];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end