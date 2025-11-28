// __DEBUG__
// __CLOSE_PRINT__
//
//  VolumeTideByStitch.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VolumeTideByStitch.h"
#import "VolumeTideByStitch.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @implementation VolumeTideByStitch
@implementation VolumeTideByStitch

//: - (void)refreshUser:(id<ConnectorOutlinedDelegate>)member
- (void)option:(id<ConnectorOutlinedDelegate>)member
{
    //: [super refreshUser:member];
    [super option:member];
    //: NSString *state = [SkyScaleButtonStyler onlineState:self.memberId detail:NO];
    NSString *state = [SkyScaleButtonStyler onLineDetail:self.commentPlanet constraint:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.carrier];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end