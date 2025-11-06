
#import <Foundation/Foundation.h>

typedef struct {
    Byte uncoverTee;
    Byte *gramps;
    unsigned int accurateGoo;
	int candy;
	int scheduleOuter;
} StructTransferReamData;

@interface TransferReamData : NSObject

+ (instancetype)sharedInstance;

//: #0D81CF
@property (nonatomic, copy) NSString *featureGatherHelper;

@end

@implementation TransferReamData

//: #0D81CF
- (NSString *)featureGatherHelper {
    if (!_featureGatherHelper) {
		NSArray<NSString *> *origin = @[@"75", @"88", @"44", @"80", @"89", @"43", @"46", @"228"];
		NSData *data = [TransferReamData TransferReamDataToData:origin];
        StructTransferReamData value = (StructTransferReamData){104, (Byte *)data.bytes, 7, 215, 252};
        _featureGatherHelper = [self StringFromTransferReamData:&value];
    }
    return _featureGatherHelper;
}

+ (instancetype)sharedInstance {
    static TransferReamData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TransferReamDataToByte:(StructTransferReamData *)data {
    for (int i = 0; i < data->accurateGoo; i++) {
        data->gramps[i] ^= data->uncoverTee;
    }
    data->gramps[data->accurateGoo] = 0;
	if (data->accurateGoo >= 2) {
		data->candy = data->gramps[0];
		data->scheduleOuter = data->gramps[1];
	}
    return data->gramps;
}

+ (NSData *)TransferReamDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTransferReamData:(StructTransferReamData *)data {
    return [NSString stringWithUTF8String:(char *)[self TransferReamDataToByte:data]];
}

@end

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
//: #import "FFFTeamSwitchTableViewCell.h"
#import "PerformView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @implementation FFFTeamSwitchTableViewCell
@implementation PerformView

//: - (void)valueChanged:(id)sender {
- (void)gravitySurround:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_identifyProtocol && [_identifyProtocol respondsToSelector:@selector(changed:commonwealthInstallation:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_identifyProtocol changed:self commonwealthInstallation:_historyRefuse.isOn];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.historyRefuse.cut = self.find - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.historyRefuse.middle = self.task * .5;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _historyRefuse = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        _historyRefuse.onTintColor = [UIColor streetwiseMovement:[TransferReamData sharedInstance].featureGatherHelper];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_historyRefuse addTarget:self action:@selector(gravitySurround:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_historyRefuse];
    }
    //: return self;
    return self;
}


//: @end
@end