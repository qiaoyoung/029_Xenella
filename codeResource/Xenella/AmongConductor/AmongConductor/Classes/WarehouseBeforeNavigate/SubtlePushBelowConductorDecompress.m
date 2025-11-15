
#import <Foundation/Foundation.h>

@interface CottonData : NSObject

@end

@implementation CottonData

+ (NSString *)StringFromCottonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CottonDataToCache:data]];
}

//: icon_session_time_bg
+ (NSString *)screenThirdValue {
    /* static */ NSString *screenThirdValue = nil;
    if (!screenThirdValue) {
		NSArray<NSNumber *> *origin = @[@20, @86, @5, @81, @22, @19, @13, @25, @24, @9, @29, @15, @29, @29, @19, @25, @24, @9, @30, @19, @23, @15, @9, @12, @17, @193];
		NSData *data = [CottonData CottonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenThirdValue = [self StringFromCottonData:value];
    }
    return screenThirdValue;
}

+ (NSData *)CottonDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CottonDataToCache:(Byte *)data {
    int husbandCommon = data[0];
    Byte humanityMemory = data[1];
    int etc = data[2];
    for (int i = etc; i < etc + husbandCommon; i++) {
        int value = data[i] + humanityMemory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[etc + husbandCommon] = 0;
    return data + etc;
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
//: #import "SubtlePushBelowConductorDecompress.h"
#import "SubtlePushBelowConductorDecompress.h"
//: #import "PlannerPassageMeasureFor.h"
#import "PlannerPassageMeasureFor.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "StructureDurableMatchGuidebookCalm.h"
#import "StructureDurableMatchGuidebookCalm.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface SubtlePushBelowConductorDecompress()
@interface SubtlePushBelowConductorDecompress()

//: @property (nonatomic,strong) StructureDurableMatchGuidebookCalm *model;
@property (nonatomic,strong) StructureDurableMatchGuidebookCalm *model;

//: @end
@end

//: @implementation SubtlePushBelowConductorDecompress
@implementation SubtlePushBelowConductorDecompress

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_timeLabel sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeLabel.center = CGPointMake(self.device_centerX, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [TreatLayoutExotic sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_timeBGView];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _timeLabel.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_timeBGView setImage:[[UIImage imageNamed:[CottonData screenThirdValue]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


//: - (void)refreshData:(StructureDurableMatchGuidebookCalm *)data{
- (void)soberUp:(StructureDurableMatchGuidebookCalm *)data{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.model = data;
    //: if([self checkData]){
    if([self deliveryChannel]){
        //: StructureDurableMatchGuidebookCalm *model = (StructureDurableMatchGuidebookCalm *)data;
        StructureDurableMatchGuidebookCalm *model = (StructureDurableMatchGuidebookCalm *)data;
        //: [_timeLabel setText:[HoldSheetCalculate showTime:model.messageTime showDetail:YES]];
        [_timeLabel setText:[HoldSheetCalculate cap:model.messageTime instance:YES]];
    }
}

//: - (BOOL)checkData{
- (BOOL)deliveryChannel{
    //: return [self.model isKindOfClass:[StructureDurableMatchGuidebookCalm class]];
    return [self.model isKindOfClass:[StructureDurableMatchGuidebookCalm class]];
}

//: @end
@end