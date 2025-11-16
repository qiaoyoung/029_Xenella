// __DEBUG__
// __CLOSE_PRINT__
//
//  MaskRuggedizedCollectionSplit.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MaskRuggedizedCollectionSplit.h"
#import "MaskRuggedizedCollectionSplit.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"

//: @implementation MaskRuggedizedCollectionSplit
@implementation MaskRuggedizedCollectionSplit

//: - (void)refreshUser:(id<SpotIdealFactorySteamBlock>)member
- (void)argument:(id<SpotIdealFactorySteamBlock>)member
{
    //: [super refreshUser:member];
    [super argument:member];
    //: NSString *state = [CreatorWarehouseQualityFormatter onlineState:self.memberId detail:NO];
    NSString *state = [CreatorWarehouseQualityFormatter atSpeed:self.memberId measure:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.agreementAcross];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end