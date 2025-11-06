
#import <Foundation/Foundation.h>

@interface OccupyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OccupyData

- (Byte *)OccupyDataToCache:(Byte *)data {
    int riverYes = data[0];
    Byte stableCreativity = data[1];
    int discovery = data[2];
    for (int i = discovery; i < discovery + riverYes; i++) {
        int value = data[i] - stableCreativity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[discovery + riverYes] = 0;
    return data + discovery;
}

+ (NSData *)OccupyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static OccupyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)themeHydrateError {
    /* static */ NSString *themeHydrateError = nil;
    if (!themeHydrateError) {
		NSArray<NSNumber *> *origin = @[@20, @17, @5, @201, @31, @122, @116, @128, @127, @112, @132, @118, @132, @132, @122, @128, @127, @112, @133, @122, @126, @118, @112, @115, @120, @49];
		NSData *data = [OccupyData OccupyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHydrateError = [self StringFromOccupyData:value];
    }
    return themeHydrateError;
}

- (NSString *)StringFromOccupyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OccupyDataToCache:data]];
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
//: #import "FFFSessionTimestampCell.h"
#import "VasViewCell.h"
//: #import "DiagramSelectThemeNeat.h"
#import "DiagramSelectThemeNeat.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFTimestampModel.h"
#import "TimestampTransitModelRepo.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFSessionTimestampCell()
@interface VasViewCell()

//: @property (nonatomic,strong) FFFTimestampModel *model;
@property (nonatomic,strong) TimestampTransitModelRepo *leaf;
@property (nonatomic,strong) TimestampTransitModelRepo *shadowVisible;

//: @end
@end

//: @implementation FFFSessionTimestampCell
@implementation VasViewCell

//: - (void)refreshData:(FFFTimestampModel *)data{
- (void)pageData:(TimestampTransitModelRepo *)data{
    //: if (self.model == data) {
    if ([self transaction:self.shadowVisible] == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.shadowVisible = data;
    //: if([self checkData]){
    if([self rateAggregation]){
        //: FFFTimestampModel *model = (FFFTimestampModel *)data;
        TimestampTransitModelRepo *model = (TimestampTransitModelRepo *)data;
        //: [_timeLabel setText:[FFFKitUtil showTime:model.messageTime showDetail:YES]];
        [[self runningSpecial:_mark] setText:[TransitDoseUtil districtDetail:model.man homeRange:YES]];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setLeaf:_shadowVisible];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [Wave sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setLeaf:_shadowVisible];
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _presentAt = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setLeaf:_shadowVisible];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_presentAt];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _mark = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        [self runningSpecial:_mark].font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        [self runningSpecial:_mark].textColor = [UIColor whiteColor];
	[self setLeaf:_shadowVisible];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_mark];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_presentAt setImage:[[UIImage imageNamed:[[OccupyData sharedInstance] themeHydrateError]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

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
    [_mark sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    [self runningSpecial:_mark].center = CGPointMake(self.highlight, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _presentAt.frame = CGRectMake(_mark.rate - 7, [self runningSpecial:_mark].commit - 2, _mark.find + 14, [self runningSpecial:_mark].task + 4);
	[self setLeaf:_shadowVisible];
}

//: - (BOOL)checkData{
- (BOOL)rateAggregation{
    //: return [self.model isKindOfClass:[FFFTimestampModel class]];
    return [[self transaction:self.shadowVisible] isKindOfClass:[TimestampTransitModelRepo class]];
}

//: @end

- (void)setExtra:(UILabel *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}

- (TimestampTransitModelRepo *)transaction:(TimestampTransitModelRepo *)leaf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leaf = leaf;
    return leaf;
}


- (UILabel *)runningSpecial:(UILabel *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}

- (void)setLeaf:(TimestampTransitModelRepo *)leaf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leaf = leaf;
}


@end
