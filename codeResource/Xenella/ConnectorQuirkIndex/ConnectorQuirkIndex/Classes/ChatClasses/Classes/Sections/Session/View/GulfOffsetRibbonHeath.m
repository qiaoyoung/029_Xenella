
#import <Foundation/Foundation.h>

@interface PerceivedData : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *stylePatronVirtuUtility;

@end

@implementation PerceivedData

- (Byte *)PerceivedDataToCache:(Byte *)data {
    int agile = data[0];
    Byte crippleSucceed = data[1];
    int cabinet = data[2];
    for (int i = cabinet; i < cabinet + agile; i++) {
        int value = data[i] - crippleSucceed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cabinet + agile] = 0;
    return data + cabinet;
}

- (NSString *)StringFromPerceivedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerceivedDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PerceivedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)stylePatronVirtuUtility {
    if (!_stylePatronVirtuUtility) {
		NSArray<NSString *> *origin = @[@"20", @"28", @"5", @"20", @"58", @"133", @"127", @"139", @"138", @"123", @"143", @"129", @"143", @"143", @"133", @"139", @"138", @"123", @"144", @"133", @"137", @"129", @"123", @"126", @"131", @"71"];
		NSData *data = [PerceivedData PerceivedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePatronVirtuUtility = [self StringFromPerceivedData:value];
    }
    return _stylePatronVirtuUtility;
}

+ (NSData *)PerceivedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
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
//: #import "GulfOffsetRibbonHeath.h"
#import "GulfOffsetRibbonHeath.h"
//: #import "InsideBalancerAnalyzeArchive.h"
#import "InsideBalancerAnalyzeArchive.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "LocalizeMajorCoordinate.h"
#import "LocalizeMajorCoordinate.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface GulfOffsetRibbonHeath()
@interface GulfOffsetRibbonHeath()

//: @property (nonatomic,strong) LocalizeMajorCoordinate *model;
@property (nonatomic,strong) LocalizeMajorCoordinate *model;

//: @end
@end

//: @implementation GulfOffsetRibbonHeath
@implementation GulfOffsetRibbonHeath

//: - (void)refreshData:(LocalizeMajorCoordinate *)data{
- (void)refresh:(LocalizeMajorCoordinate *)data{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.model = data;
    //: if([self checkData]){
    if([self canvas]){
        //: LocalizeMajorCoordinate *model = (LocalizeMajorCoordinate *)data;
        LocalizeMajorCoordinate *model = (LocalizeMajorCoordinate *)data;
        //: [_timeLabel setText:[AmongVisualizeHill showTime:model.messageTime showDetail:YES]];
        [[self formatWorker:_timeLabel] setText:[AmongVisualizeHill surf:model.messageTime flavor:YES]];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [ParseByBreakPerform sharedKit].config.cellBackgroundColor;
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
        [self formatWorker:_timeLabel].textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:[self formatWorker:_timeLabel]];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_timeBGView setImage:[[UIImage imageNamed:[PerceivedData sharedInstance].stylePatronVirtuUtility] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


- (UILabel *)formatWorker:(UILabel *)family {
    //: OC_CUSTOM_PROPERTY_INJECT
    _family = family;
    return family;
}

//: @end

- (void)setFamily:(UILabel *)family {
    //: OC_CUSTOM_PROPERTY_INJECT
    _family = family;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [[self formatWorker:_timeLabel] sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    [self formatWorker:_timeLabel].center = CGPointMake(self.resolve, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _timeBGView.frame = CGRectMake(_timeLabel.placeLeft - 7, [self formatWorker:_timeLabel].deviceMinMasthead - 2, _timeLabel.yield + 14, _timeLabel.to + 4);
}

//: - (BOOL)checkData{
- (BOOL)canvas{
    //: return [self.model isKindOfClass:[LocalizeMajorCoordinate class]];
    return [self.model isKindOfClass:[LocalizeMajorCoordinate class]];
}


@end