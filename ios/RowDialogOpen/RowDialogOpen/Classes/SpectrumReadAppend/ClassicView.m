
#import <Foundation/Foundation.h>

@interface FifteenData : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *styleMailUtility;

@end

@implementation FifteenData

//: icon_session_time_bg
- (NSString *)styleMailUtility {
    if (!_styleMailUtility) {
		NSArray<NSNumber *> *origin = @[@20, @19, @3, @86, @80, @92, @91, @76, @96, @82, @96, @96, @86, @92, @91, @76, @97, @86, @90, @82, @76, @79, @84, @73];
		NSData *data = [FifteenData FifteenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMailUtility = [self StringFromFifteenData:value];
    }
    return _styleMailUtility;
}

- (NSString *)StringFromFifteenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FifteenDataToCache:data]];
}

- (Byte *)FifteenDataToCache:(Byte *)data {
    int quitBright = data[0];
    Byte withdraw = data[1];
    int executiveDepartment = data[2];
    for (int i = executiveDepartment; i < executiveDepartment + quitBright; i++) {
        int value = data[i] + withdraw;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[executiveDepartment + quitBright] = 0;
    return data + executiveDepartment;
}

+ (NSData *)FifteenDataToData:(NSArray<NSNumber *> *)value {
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
    static FifteenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
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
#import "ClassicView.h"
//: #import "ZonalClearViewport.h"
#import "ZonalClearViewport.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFTimestampModel.h"
#import "LoyalConductMeanSunOk.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFSessionTimestampCell()
@interface ClassicView()

//: @property (nonatomic,strong) FFFTimestampModel *model;
@property (nonatomic,strong) LoyalConductMeanSunOk *model;

//: @end
@end

//: @implementation FFFSessionTimestampCell
@implementation ClassicView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_timeLabel sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeLabel.center = CGPointMake(self.writtenCondition, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    [self execute:_timeBGView].frame = CGRectMake(_timeLabel.countercept - 7, _timeLabel.fileRandom - 2, _timeLabel.flow + 14, _timeLabel.global + 4);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [TaskIdentifyRave sharedKit].config.cellBackgroundColor;
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
        [[self execute:_timeBGView] setImage:[[UIImage imageNamed:[FifteenData sharedInstance].styleMailUtility] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


//: - (void)refreshData:(FFFTimestampModel *)data{
- (void)mergeMost:(LoyalConductMeanSunOk *)data{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.model = data;
	[self setStandard:_timeBGView];
    //: if([self checkData]){
    if([self connectionBy]){
        //: FFFTimestampModel *model = (FFFTimestampModel *)data;
        LoyalConductMeanSunOk *model = (LoyalConductMeanSunOk *)data;
        //: [_timeLabel setText:[FFFKitUtil showTime:model.messageTime showDetail:YES]];
        [_timeLabel setText:[ProfoundUtil crop:model.messageTime advocate:YES]];
    }
}

//: @end

- (void)setStandard:(UIImageView *)standard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _standard = standard;
}

- (UIImageView *)execute:(UIImageView *)standard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _standard = standard;
    return standard;
}

//: - (BOOL)checkData{
- (BOOL)connectionBy{
    //: return [self.model isKindOfClass:[FFFTimestampModel class]];
    return [self.model isKindOfClass:[LoyalConductMeanSunOk class]];
}


@end
