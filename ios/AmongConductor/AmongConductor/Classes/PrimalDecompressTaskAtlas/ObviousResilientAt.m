
#import <Foundation/Foundation.h>

typedef struct {
    Byte animation;
    Byte *morning;
    unsigned int tell;
	int partMin;
	int precise;
} StructTagVoiceData;

@interface TagVoiceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TagVoiceData

//: #EEEEEE
- (NSString *)appPreventConfig {
    /* static */ NSString *appPreventConfig = nil;
    if (!appPreventConfig) {
        StructTagVoiceData value = (StructTagVoiceData){148, (Byte []){183, 209, 209, 209, 209, 209, 209, 103}, 7, 205, 61};
        appPreventConfig = [self StringFromTagVoiceData:&value];
    }
    return appPreventConfig;
}

//: icon_cell_blue_normal
- (NSString *)k_oldFormat {
    /* static */ NSString *k_oldFormat = nil;
    if (!k_oldFormat) {
        StructTagVoiceData value = (StructTagVoiceData){237, (Byte []){132, 142, 130, 131, 178, 142, 136, 129, 129, 178, 143, 129, 152, 136, 178, 131, 130, 159, 128, 140, 129, 96}, 21, 250, 194};
        k_oldFormat = [self StringFromTagVoiceData:&value];
    }
    return k_oldFormat;
}

+ (instancetype)sharedInstance {
    static TagVoiceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTagVoiceData:(StructTagVoiceData *)data {
    return [NSString stringWithUTF8String:(char *)[self TagVoiceDataToByte:data]];
}

- (Byte *)TagVoiceDataToByte:(StructTagVoiceData *)data {
    for (int i = 0; i < data->tell; i++) {
        data->morning[i] ^= data->animation;
    }
    data->morning[data->tell] = 0;
	if (data->tell >= 2) {
		data->partMin = data->morning[0];
		data->precise = data->morning[1];
	}
    return data->morning;
}

//: #ffffff
- (NSString *)viewFlightId {
    /* static */ NSString *viewFlightId = nil;
    if (!viewFlightId) {
        StructTagVoiceData value = (StructTagVoiceData){1, (Byte []){34, 103, 103, 103, 103, 103, 103, 199}, 7, 130, 18};
        viewFlightId = [self StringFromTagVoiceData:&value];
    }
    return viewFlightId;
}

//: contact_tag_fragment_sure
- (NSString *)k_slapEtcTitle {
    /* static */ NSString *k_slapEtcTitle = nil;
    if (!k_slapEtcTitle) {
        StructTagVoiceData value = (StructTagVoiceData){28, (Byte []){127, 115, 114, 104, 125, 127, 104, 67, 104, 125, 123, 67, 122, 110, 125, 123, 113, 121, 114, 104, 67, 111, 105, 110, 121, 72}, 25, 170, 140};
        k_slapEtcTitle = [self StringFromTagVoiceData:&value];
    }
    return k_slapEtcTitle;
}

//: #A148FF
- (NSString *)styleGainError {
    /* static */ NSString *styleGainError = nil;
    if (!styleGainError) {
        StructTagVoiceData value = (StructTagVoiceData){220, (Byte []){255, 157, 237, 232, 228, 154, 154, 101}, 7, 165, 239};
        styleGainError = [self StringFromTagVoiceData:&value];
    }
    return styleGainError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObviousResilientAt.m
// TreatLayoutExotic
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ObviousResilientAt.h"
#import "ObviousResilientAt.h"
//: #import "CancelBirchUpon.h"
#import "CancelBirchUpon.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation ObviousResilientAt
@implementation ObviousResilientAt

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _pickedView.device_height = self.device_height;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _doneButton.device_right = self.device_width - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _doneButton.device_centerY = self.device_height * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[CancelBirchUpon alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pickedView = [[CancelBirchUpon alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_pickedView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage springDay:[[TagVoiceData sharedInstance] k_oldFormat] white:[UIColor extra:[[TagVoiceData sharedInstance] styleGainError]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage springDay:[[TagVoiceData sharedInstance] k_oldFormat] white:[UIColor extra:[[TagVoiceData sharedInstance] styleGainError]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_doneButton setTitle:[IsletSavePreview being:[[TagVoiceData sharedInstance] k_slapEtcTitle]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_doneButton sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor extra:[[TagVoiceData sharedInstance] viewFlightId]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor extra:[[TagVoiceData sharedInstance] appPreventConfig]];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end