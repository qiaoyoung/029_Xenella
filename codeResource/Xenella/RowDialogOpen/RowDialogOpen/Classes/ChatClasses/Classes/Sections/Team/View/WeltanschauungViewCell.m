
#import <Foundation/Foundation.h>

@interface AbsorbData : NSObject

+ (instancetype)sharedInstance;

//: #0D81CF
@property (nonatomic, copy) NSString *themeDaughterUtility;

@end

@implementation AbsorbData

- (NSString *)StringFromAbsorbData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbsorbDataToCache:data]];
}

//: #0D81CF
- (NSString *)themeDaughterUtility {
    if (!_themeDaughterUtility) {
		NSArray<NSString *> *origin = @[@"7", @"18", @"10", @"39", @"47", @"233", @"47", @"118", @"133", @"185", @"53", @"66", @"86", @"74", @"67", @"85", @"88", @"179"];
		NSData *data = [AbsorbData AbsorbDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDaughterUtility = [self StringFromAbsorbData:value];
    }
    return _themeDaughterUtility;
}

+ (NSData *)AbsorbDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)AbsorbDataToCache:(Byte *)data {
    int toneGal = data[0];
    Byte position = data[1];
    int sternDent = data[2];
    for (int i = sternDent; i < sternDent + toneGal; i++) {
        int value = data[i] - position;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sternDent + toneGal] = 0;
    return data + sternDent;
}

+ (instancetype)sharedInstance {
    static AbsorbData *instance = nil;
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
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamSwitchTableViewCell.h"
#import "WeltanschauungViewCell.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @implementation FFFTeamSwitchTableViewCell
@implementation WeltanschauungViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _sumryWindow = [[UISwitch alloc] initWithFrame:CGRectZero];
	[self setFlag:_exclude];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sumryWindow.onTintColor = [UIColor deal:[AbsorbData sharedInstance].themeDaughterUtility];
	[self setFlag:_exclude];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_sumryWindow addTarget:self action:@selector(scores:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_sumryWindow];
    }
    //: return self;
    return self;
}

- (NSInteger)safety:(NSInteger)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flag = flag;
    return flag;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.sumryWindow.necessary = self.flow - right;
	[self setFlag:_exclude];
    //: self.switcher.device_centerY = self.device_height * .5;
    self.sumryWindow.unchangingness = self.global * .5;
}


//: - (void)valueChanged:(id)sender {
- (void)scores:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_reader && [_reader respondsToSelector:@selector(gesture:pinIdentify:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_reader gesture:self pinIdentify:_sumryWindow.isOn];
    }
}

//: @end

- (void)setFlag:(NSInteger)flag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flag = flag;
}


@end