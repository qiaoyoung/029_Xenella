
#import <Foundation/Foundation.h>

@interface PrisonerData : NSObject

@end

@implementation PrisonerData

+ (Byte *)PrisonerDataToCache:(Byte *)data {
    int highlightMake = data[0];
    Byte shareTumble = data[1];
    int stomachStarting = data[2];
    for (int i = stomachStarting; i < stomachStarting + highlightMake; i++) {
        int value = data[i] + shareTumble;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stomachStarting + highlightMake] = 0;
    return data + stomachStarting;
}

//: #ffffff
+ (NSString *)viewLysisLogger {
    /* static */ NSString *viewLysisLogger = nil;
    if (!viewLysisLogger) {
		NSString *origin = @"074e06a669b5d518181818181878";
		NSData *data = [PrisonerData PrisonerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLysisLogger = [self StringFromPrisonerData:value];
    }
    return viewLysisLogger;
}

//: #A148FF
+ (NSString *)k_controversyPath {
    /* static */ NSString *k_controversyPath = nil;
    if (!k_controversyPath) {
		NSString *origin = @"0761079c01ee19c2e0d0d3d7e5e510";
		NSData *data = [PrisonerData PrisonerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_controversyPath = [self StringFromPrisonerData:value];
    }
    return k_controversyPath;
}

//: contact_tag_fragment_sure
+ (NSString *)commonResumeKey {
    /* static */ NSString *commonResumeKey = nil;
    if (!commonResumeKey) {
		NSString *origin = @"193006e066d7333f3e443133442f4431372f364231373d353e442f434542351f";
		NSData *data = [PrisonerData PrisonerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonResumeKey = [self StringFromPrisonerData:value];
    }
    return commonResumeKey;
}

//: icon_cell_blue_normal
+ (NSString *)styleClusterJumpPath {
    /* static */ NSString *styleClusterJumpPath = nil;
    if (!styleClusterJumpPath) {
		NSString *origin = @"154c074fce45891d17232213171920201316202919132223262115205e";
		NSData *data = [PrisonerData PrisonerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleClusterJumpPath = [self StringFromPrisonerData:value];
    }
    return styleClusterJumpPath;
}

+ (NSString *)StringFromPrisonerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrisonerDataToCache:data]];
}

//: #EEEEEE
+ (NSString *)layoutInfoAlert {
    /* static */ NSString *layoutInfoAlert = nil;
    if (!layoutInfoAlert) {
		NSString *origin = @"0738048feb0d0d0d0d0d0d82";
		NSData *data = [PrisonerData PrisonerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutInfoAlert = [self StringFromPrisonerData:value];
    }
    return layoutInfoAlert;
}

+ (NSData *)PrisonerDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalCreatorPastInsertTwist.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RationalCreatorPastInsertTwist.h"
#import "RationalCreatorPastInsertTwist.h"
//: #import "StayVineWarehouseScope.h"
#import "StayVineWarehouseScope.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation RationalCreatorPastInsertTwist
@implementation RationalCreatorPastInsertTwist

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[StayVineWarehouseScope alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _smart = [[StayVineWarehouseScope alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_smart];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _convert = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage windowColor:[PrisonerData styleClusterJumpPath] activity_strong:[UIColor factory:[PrisonerData k_controversyPath]]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage windowColor:[PrisonerData styleClusterJumpPath] activity_strong:[UIColor factory:[PrisonerData k_controversyPath]]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_convert setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_convert setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_convert setTitle:[MatureDismissLotusComposite remove:[PrisonerData commonResumeKey]] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_convert sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _convert.announcement = CGSizeMake(((doneButtonNormal.size.width) > (_convert.solution + 12.0) ? (doneButtonNormal.size.width) : (_convert.solution + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_convert];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor factory:[PrisonerData viewLysisLogger]];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.skip-1, self.solution, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor factory:[PrisonerData layoutInfoAlert]];
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
    _smart.skip = self.skip;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _smart.solution = self.solution - _convert.solution - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _convert.channel = self.solution - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _convert.white = self.skip * .5f;
}

//: @end
@end
