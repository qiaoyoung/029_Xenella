
#import <Foundation/Foundation.h>

@interface LooseData : NSObject

@end

@implementation LooseData

+ (Byte *)LooseDataToCache:(Byte *)data {
    int searchProportion = data[0];
    Byte package = data[1];
    int man = data[2];
    for (int i = man; i < man + searchProportion; i++) {
        int value = data[i] - package;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[man + searchProportion] = 0;
    return data + man;
}

//: icon_session_time_bg
+ (NSString *)featureConvictionNationMeaningfulPlatform {
    /* static */ NSString *featureConvictionNationMeaningfulPlatform = nil;
    if (!featureConvictionNationMeaningfulPlatform) {
        Byte value[] = {20, 10, 5, 83, 190, 115, 109, 121, 120, 105, 125, 111, 125, 125, 115, 121, 120, 105, 126, 115, 119, 111, 105, 108, 113, 34};
        featureConvictionNationMeaningfulPlatform = [self StringFromLooseData:value];
    }
    return featureConvictionNationMeaningfulPlatform;
}

+ (NSString *)StringFromLooseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LooseDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "JewelOrganizerStopPosition.h"
#import "JewelOrganizerStopPosition.h"
//: #import "ShuffleCreatorDiagramWorthyUntil.h"
#import "ShuffleCreatorDiagramWorthyUntil.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "HeightPureBonny.h"
#import "HeightPureBonny.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface JewelOrganizerStopPosition()
@interface JewelOrganizerStopPosition()

//: @property (nonatomic,strong) HeightPureBonny *model;
@property (nonatomic,strong) HeightPureBonny *service;

//: @end
@end

//: @implementation JewelOrganizerStopPosition
@implementation JewelOrganizerStopPosition

//: - (BOOL)checkData{
- (BOOL)isRemoveDisplay{
    //: return [self.model isKindOfClass:[HeightPureBonny class]];
    return [self.service isKindOfClass:[HeightPureBonny class]];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [StableProtectSymbolAbsoluteTransformable sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _glad = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_glad];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _during = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _during.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _during.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_during];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_glad setImage:[[UIImage imageNamed:[LooseData featureConvictionNationMeaningfulPlatform]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_during sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _during.center = CGPointMake(self.lullabyTender, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _glad.frame = CGRectMake(_during.memoryLeft - 7, _during.electricalShunt - 2, _during.solution + 14, _during.skip + 4);
}

//: - (void)refreshData:(HeightPureBonny *)data{
- (void)rivulet:(HeightPureBonny *)data{
    //: if (self.model == data) {
    if (self.service == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.service = data;
    //: if([self checkData]){
    if([self isRemoveDisplay]){
        //: HeightPureBonny *model = (HeightPureBonny *)data;
        HeightPureBonny *model = (HeightPureBonny *)data;
        //: [_timeLabel setText:[DefiniteGraveMark showTime:model.messageTime showDetail:YES]];
        [_during setText:[DefiniteGraveMark flow:model.neatRedPost background:YES]];
    }
}

//: @end
@end
