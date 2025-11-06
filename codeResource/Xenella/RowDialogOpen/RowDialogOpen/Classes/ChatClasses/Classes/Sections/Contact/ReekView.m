
#import <Foundation/Foundation.h>

@interface ElectronicData : NSObject

@end

@implementation ElectronicData

+ (NSString *)StringFromElectronicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ElectronicDataToCache:data]];
}

+ (Byte *)ElectronicDataToCache:(Byte *)data {
    int photographOffing = data[0];
    Byte burningSnap = data[1];
    int utterPurple = data[2];
    for (int i = utterPurple; i < utterPurple + photographOffing; i++) {
        int value = data[i] + burningSnap;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[utterPurple + photographOffing] = 0;
    return data + utterPurple;
}

//: #EEEEEE
+ (NSString *)appOperatingPage {
    /* static */ NSString *appOperatingPage = nil;
    if (!appOperatingPage) {
		NSArray<NSNumber *> *origin = @[@7, @6, @6, @62, @115, @218, @29, @63, @63, @63, @63, @63, @63, @196];
		NSData *data = [ElectronicData ElectronicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOperatingPage = [self StringFromElectronicData:value];
    }
    return appOperatingPage;
}

//: #A148FF
+ (NSString *)themeCountEvent {
    /* static */ NSString *themeCountEvent = nil;
    if (!themeCountEvent) {
		NSArray<NSNumber *> *origin = @[@7, @44, @9, @3, @47, @214, @150, @34, @199, @247, @21, @5, @8, @12, @26, @26, @18];
		NSData *data = [ElectronicData ElectronicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCountEvent = [self StringFromElectronicData:value];
    }
    return themeCountEvent;
}

//: contact_tag_fragment_sure
+ (NSString *)widgetStripPath {
    /* static */ NSString *widgetStripPath = nil;
    if (!widgetStripPath) {
		NSArray<NSNumber *> *origin = @[@25, @80, @10, @115, @93, @164, @222, @55, @17, @236, @19, @31, @30, @36, @17, @19, @36, @15, @36, @17, @23, @15, @22, @34, @17, @23, @29, @21, @30, @36, @15, @35, @37, @34, @21, @233];
		NSData *data = [ElectronicData ElectronicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStripPath = [self StringFromElectronicData:value];
    }
    return widgetStripPath;
}

+ (NSData *)ElectronicDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_cell_blue_normal
+ (NSString *)spacingTendFormat {
    /* static */ NSString *spacingTendFormat = nil;
    if (!spacingTendFormat) {
		NSArray<NSNumber *> *origin = @[@21, @92, @10, @96, @166, @36, @93, @52, @174, @248, @13, @7, @19, @18, @3, @7, @9, @16, @16, @3, @6, @16, @25, @9, @3, @18, @19, @22, @17, @5, @16, @55];
		NSData *data = [ElectronicData ElectronicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTendFormat = [self StringFromElectronicData:value];
    }
    return spacingTendFormat;
}

//: #ffffff
+ (NSString *)coreFendSurfHelper {
    /* static */ NSString *coreFendSurfHelper = nil;
    if (!coreFendSurfHelper) {
		NSArray<NSNumber *> *origin = @[@7, @14, @7, @229, @215, @252, @173, @21, @88, @88, @88, @88, @88, @88, @44];
		NSData *data = [ElectronicData ElectronicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFendSurfHelper = [self StringFromElectronicData:value];
    }
    return coreFendSurfHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReekView.m
// Wave
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectTabView.h"
#import "ReekView.h"
//: #import "FFFContactPickedView.h"
#import "DriveView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFContactSelectTabView
@implementation ReekView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _view.task = self.task;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _view.find = self.find - _secretState.find - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _secretState.cut = self.find - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _secretState.middle = self.task * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[FFFContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _view = [[DriveView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_view];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _secretState = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage uniqueWoman:[ElectronicData spacingTendFormat] titleWithVisualImageNeutralColor:[UIColor streetwiseMovement:[ElectronicData themeCountEvent]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage uniqueWoman:[ElectronicData spacingTendFormat] titleWithVisualImageNeutralColor:[UIColor streetwiseMovement:[ElectronicData themeCountEvent]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_secretState setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_secretState setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_secretState setTitle:[SlanguageDeny fall:[ElectronicData widgetStripPath]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_secretState sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _secretState.privacyFront = CGSizeMake(((doneButtonNormal.size.width) > (_secretState.find + 12.0) ? (doneButtonNormal.size.width) : (_secretState.find + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_secretState];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor streetwiseMovement:[ElectronicData coreFendSurfHelper]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.task-1, self.find, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor streetwiseMovement:[ElectronicData appOperatingPage]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end
