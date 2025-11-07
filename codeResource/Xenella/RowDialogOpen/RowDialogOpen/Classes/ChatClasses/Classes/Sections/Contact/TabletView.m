
#import <Foundation/Foundation.h>

@interface BandicootRatData : NSObject

@end

@implementation BandicootRatData

+ (NSData *)BandicootRatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #EEEEEE
+ (NSString *)widgetJazzName {
    /* static */ NSString *widgetJazzName = nil;
    if (!widgetJazzName) {
		NSArray<NSNumber *> *origin = @[@7, @34, @3, @1, @35, @35, @35, @35, @35, @35, @113];
		NSData *data = [BandicootRatData BandicootRatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetJazzName = [self StringFromBandicootRatData:value];
    }
    return widgetJazzName;
}

//: #A148FF
+ (NSString *)commonFleeName {
    /* static */ NSString *commonFleeName = nil;
    if (!commonFleeName) {
		NSArray<NSNumber *> *origin = @[@7, @10, @5, @112, @166, @25, @55, @39, @42, @46, @60, @60, @23];
		NSData *data = [BandicootRatData BandicootRatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFleeName = [self StringFromBandicootRatData:value];
    }
    return commonFleeName;
}

//: contact_tag_fragment_sure
+ (NSString *)colorThemHelper {
    /* static */ NSString *colorThemHelper = nil;
    if (!colorThemHelper) {
		NSArray<NSNumber *> *origin = @[@25, @96, @9, @222, @122, @31, @163, @119, @109, @3, @15, @14, @20, @1, @3, @20, @255, @20, @1, @7, @255, @6, @18, @1, @7, @13, @5, @14, @20, @255, @19, @21, @18, @5, @203];
		NSData *data = [BandicootRatData BandicootRatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorThemHelper = [self StringFromBandicootRatData:value];
    }
    return colorThemHelper;
}

+ (Byte *)BandicootRatDataToCache:(Byte *)data {
    int ragSlave = data[0];
    Byte earningsEver = data[1];
    int oldBoy = data[2];
    for (int i = oldBoy; i < oldBoy + ragSlave; i++) {
        int value = data[i] + earningsEver;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[oldBoy + ragSlave] = 0;
    return data + oldBoy;
}

+ (NSString *)StringFromBandicootRatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BandicootRatDataToCache:data]];
}

//: icon_cell_blue_normal
+ (NSString *)viewAmKey {
    /* static */ NSString *viewAmKey = nil;
    if (!viewAmKey) {
		NSArray<NSNumber *> *origin = @[@21, @83, @3, @22, @16, @28, @27, @12, @16, @18, @25, @25, @12, @15, @25, @34, @18, @12, @27, @28, @31, @26, @14, @25, @165];
		NSData *data = [BandicootRatData BandicootRatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAmKey = [self StringFromBandicootRatData:value];
    }
    return viewAmKey;
}

//: #ffffff
+ (NSString *)commonPitchSettings {
    /* static */ NSString *commonPitchSettings = nil;
    if (!commonPitchSettings) {
		NSArray<NSNumber *> *origin = @[@7, @58, @3, @233, @44, @44, @44, @44, @44, @44, @57];
		NSData *data = [BandicootRatData BandicootRatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPitchSettings = [self StringFromBandicootRatData:value];
    }
    return commonPitchSettings;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TabletView.m
// TaskIdentifyRave
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFContactSelectTabView.h"
#import "TabletView.h"
//: #import "FFFContactPickedView.h"
#import "SomeoneView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFContactSelectTabView
@implementation TabletView

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[FFFContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pickedView = [[SomeoneView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_pickedView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage render:[BandicootRatData viewAmKey] bottom:[UIColor deal:[BandicootRatData commonFleeName]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage render:[BandicootRatData viewAmKey] bottom:[UIColor deal:[BandicootRatData commonFleeName]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_doneButton setTitle:[RaveFirst extent:[BandicootRatData colorThemHelper]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_doneButton sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _doneButton.gallery = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.flow + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.flow + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deal:[BandicootRatData commonPitchSettings]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.global-1, self.flow, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor deal:[BandicootRatData widgetJazzName]];
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
    _pickedView.global = self.global;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _pickedView.flow = self.flow - _doneButton.flow - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _doneButton.necessary = self.flow - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _doneButton.unchangingness = self.global * .5f;
}

//: @end
@end