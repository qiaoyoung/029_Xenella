
#import <Foundation/Foundation.h>

NSString *StringFromCommissionData(Byte *data);


//: #0D81CF
Byte coreVitaminPlatform[] = {38, 7, 7, 176, 120, 179, 18, 70, 67, 49, 56, 68, 48, 35, 85};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumVisitorAcross.h"
#import "EnumVisitorAcross.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"

//: @implementation EnumVisitorAcross
@implementation EnumVisitorAcross

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _plannerCut = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        _plannerCut.onTintColor = [UIColor active:StringFromCommissionData(coreVitaminPlatform)];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_plannerCut addTarget:self action:@selector(executes:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_plannerCut];
    }
    //: return self;
    return self;
}

//: - (void)valueChanged:(id)sender {
- (void)executes:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_wisdomDelegate && [_wisdomDelegate respondsToSelector:@selector(via:beside:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_wisdomDelegate via:self beside:_plannerCut.isOn];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.plannerCut.solar = self.yield - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.plannerCut.heelFloat = self.to * .5;
}


//: @end
@end

Byte * CommissionDataToCache(Byte *data) {
    int debrisSuch = data[0];
    int vestSlope = data[1];
    int nullify = data[2];
    if (!debrisSuch) return data + nullify;
    for (int i = 0; i < vestSlope / 2; i++) {
        int begin = nullify + i;
        int end = nullify + vestSlope - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[nullify + vestSlope] = 0;
    return data + nullify;
}

NSString *StringFromCommissionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CommissionDataToCache(data)];
}  
