
#import <Foundation/Foundation.h>

@interface SegmentData : NSObject

@end

@implementation SegmentData

//: #EEEEEE
+ (NSString *)commonAchingPlatform {
    /* static */ NSString *commonAchingPlatform = nil;
    if (!commonAchingPlatform) {
		NSString *origin = @"074403df01010101010158";
		NSData *data = [SegmentData SegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAchingPlatform = [self StringFromSegmentData:value];
    }
    return commonAchingPlatform;
}

//: icon_cell_blue_normal
+ (NSString *)commonBetweenText {
    /* static */ NSString *commonBetweenText = nil;
    if (!commonBetweenText) {
		NSString *origin = @"152d033c3642413236383f3f32353f48383241424540343fe6";
		NSData *data = [SegmentData SegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBetweenText = [self StringFromSegmentData:value];
    }
    return commonBetweenText;
}

+ (NSString *)StringFromSegmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SegmentDataToCache:data]];
}

//: #A148FF
+ (NSString *)componentStackFormat {
    /* static */ NSString *componentStackFormat = nil;
    if (!componentStackFormat) {
		NSString *origin = @"072407ffcd409eff1d0d101422225d";
		NSData *data = [SegmentData SegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStackFormat = [self StringFromSegmentData:value];
    }
    return componentStackFormat;
}

//: contact_tag_fragment_sure
+ (NSString *)viewSemiEvent {
    /* static */ NSString *viewSemiEvent = nil;
    if (!viewSemiEvent) {
		NSString *origin = @"1959077a9ed7970a16151b080a1b061b080e060d19080e140c151b061a1c190c28";
		NSData *data = [SegmentData SegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSemiEvent = [self StringFromSegmentData:value];
    }
    return viewSemiEvent;
}

+ (Byte *)SegmentDataToCache:(Byte *)data {
    int rut = data[0];
    Byte outset = data[1];
    int wealthyGrape = data[2];
    for (int i = wealthyGrape; i < wealthyGrape + rut; i++) {
        int value = data[i] + outset;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[wealthyGrape + rut] = 0;
    return data + wealthyGrape;
}

+ (NSData *)SegmentDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #ffffff
+ (NSString *)widgetHomeError {
    /* static */ NSString *widgetHomeError = nil;
    if (!widgetHomeError) {
		NSString *origin = @"0714073ca38ca70f5252525252529c";
		NSData *data = [SegmentData SegmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHomeError = [self StringFromSegmentData:value];
    }
    return widgetHomeError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordBrokerRealm.m
// ParseByBreakPerform
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecordBrokerRealm.h"
#import "RecordBrokerRealm.h"
//: #import "TrainClassScenario.h"
#import "TrainClassScenario.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation RecordBrokerRealm
@implementation RecordBrokerRealm

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[TrainClassScenario alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pickedView = [[TrainClassScenario alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_pickedView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage can:[SegmentData commonBetweenText] galaxyEventCancel:[UIColor active:[SegmentData componentStackFormat]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage can:[SegmentData commonBetweenText] galaxyEventCancel:[UIColor active:[SegmentData componentStackFormat]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_doneButton setTitle:[ShortcutWavyMoment belowRepresentation:[SegmentData viewSemiEvent]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_doneButton sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _doneButton.info = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.yield + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.yield + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor active:[SegmentData widgetHomeError]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.to-1, self.yield, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor active:[SegmentData commonAchingPlatform]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _pickedView.to = self.to;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _pickedView.yield = self.yield - _doneButton.yield - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _doneButton.solar = self.yield - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _doneButton.heelFloat = self.to * .5f;
}

//: @end
@end