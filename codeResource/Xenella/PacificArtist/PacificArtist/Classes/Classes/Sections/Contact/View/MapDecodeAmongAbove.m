//
//  MapDecodeAmongAbove.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "MapDecodeAmongAbove.h"
#import "PlayPixel.h"
@implementation MapDecodeAmongAbove

- (void)refreshUser:(id<EdgeMapFitCacheTimelineScene>)member
{
    [super refreshUser:member];
    NSString *state = [PlayPixel onlineState:self.memberId detail:NO];
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        title = [NSString stringWithFormat:@"%@",member.showName];
//    }
    
    self.textLabel.text = title;
}


@end
