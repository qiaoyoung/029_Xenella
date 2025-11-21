// __DEBUG__
// __CLOSE_PRINT__
//
//  MapDecodeAmongAbove.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapDecodeAmongAbove.h"
#import "MapDecodeAmongAbove.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @implementation MapDecodeAmongAbove
@implementation MapDecodeAmongAbove

//: - (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member
- (void)recessStageIndividual:(id<EdgeMapFitCacheTimelineScene>)member
{
    //: [super refreshUser:member];
    [super recessStageIndividual:member];
    //: NSString *state = [PlayPixel onlineState:self.memberId detail:NO];
    NSString *state = [PlayPixel departureAcross:self.find bodyOfWork:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.detail];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end