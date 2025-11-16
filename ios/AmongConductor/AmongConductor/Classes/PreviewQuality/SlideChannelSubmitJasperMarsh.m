
#import <Foundation/Foundation.h>

@interface ReleasingHormoneData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReleasingHormoneData

//: #2B2F36
- (NSString *)kAughtQuakePlatform {
    /* static */ NSString *kAughtQuakePlatform = nil;
    if (!kAughtQuakePlatform) {
        Byte value[] = {7, 81, 10, 255, 3, 117, 109, 181, 99, 151, 116, 131, 147, 131, 151, 132, 135, 201};
        kAughtQuakePlatform = [self StringFromReleasingHormoneData:value];
    }
    return kAughtQuakePlatform;
}

+ (instancetype)sharedInstance {
    static ReleasingHormoneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: F6F7FA
- (NSString *)spacingPartPath {
    /* static */ NSString *spacingPartPath = nil;
    if (!spacingPartPath) {
        Byte value[] = {6, 26, 11, 70, 98, 143, 203, 160, 28, 100, 215, 96, 80, 96, 81, 96, 91, 136};
        spacingPartPath = [self StringFromReleasingHormoneData:value];
    }
    return spacingPartPath;
}

- (NSString *)StringFromReleasingHormoneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReleasingHormoneDataToCache:data]];
}

- (Byte *)ReleasingHormoneDataToCache:(Byte *)data {
    int signatureVery = data[0];
    Byte codling = data[1];
    int stereoSand = data[2];
    for (int i = stereoSand; i < stereoSand + signatureVery; i++) {
        int value = data[i] - codling;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stereoSand + signatureVery] = 0;
    return data + stereoSand;
}

//: B391FF
- (NSString *)viewFordSettings {
    /* static */ NSString *viewFordSettings = nil;
    if (!viewFordSettings) {
        Byte value[] = {6, 51, 13, 253, 148, 24, 13, 138, 181, 208, 217, 203, 53, 117, 102, 108, 100, 121, 121, 52};
        viewFordSettings = [self StringFromReleasingHormoneData:value];
    }
    return viewFordSettings;
}

//: #ffffff
- (NSString *)styleDentDeveloperPage {
    /* static */ NSString *styleDentDeveloperPage = nil;
    if (!styleDentDeveloperPage) {
        Byte value[] = {7, 75, 7, 216, 182, 164, 211, 110, 177, 177, 177, 177, 177, 177, 152};
        styleDentDeveloperPage = [self StringFromReleasingHormoneData:value];
    }
    return styleDentDeveloperPage;
}

//: icon_reply_close
- (NSString *)featureBusyFounderTitle {
    /* static */ NSString *featureBusyFounderTitle = nil;
    if (!featureBusyFounderTitle) {
        Byte value[] = {16, 85, 13, 21, 136, 145, 184, 167, 216, 100, 120, 185, 246, 190, 184, 196, 195, 180, 199, 186, 197, 193, 206, 180, 184, 193, 196, 200, 186, 29};
        featureBusyFounderTitle = [self StringFromReleasingHormoneData:value];
    }
    return featureBusyFounderTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlideChannelSubmitJasperMarsh.m
// TreatLayoutExotic
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SlideChannelSubmitJasperMarsh.h"
#import "SlideChannelSubmitJasperMarsh.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIColor+TreatLayoutExotic.h"
#import "UIColor+TreatLayoutExotic.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @interface SlideChannelSubmitJasperMarsh ()
@interface SlideChannelSubmitJasperMarsh ()

//: @end
@end

//: @implementation SlideChannelSubmitJasperMarsh
@implementation SlideChannelSubmitJasperMarsh

//: - (void)onClicked:(id)sender
- (void)handles:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.delegate respondsToSelector:@selector(labed:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.delegate labed:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor extra:[[ReleasingHormoneData sharedInstance] styleDentDeveloperPage]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor extra:[[ReleasingHormoneData sharedInstance] spacingPartPath]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _picView.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _picView.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_picView];
        //: _picView.hidden = YES;
        _picView.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _fromUser.textColor = [UIColor extra:[[ReleasingHormoneData sharedInstance] viewFordSettings]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _fromUser.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_fromUser];

        //: _label = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _label.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _label.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _label.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _label.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _label.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _label.textColor = [UIColor extra:[[ReleasingHormoneData sharedInstance] kAughtQuakePlatform]];
        //: [bg addSubview:_label];
        [bg addSubview:_label];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_closeButton setImage:[UIImage imageNamed:[[ReleasingHormoneData sharedInstance] featureBusyFounderTitle]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_closeButton addTarget:self action:@selector(handles:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_closeButton];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)dismiss
- (void)conversationTable
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: @end
@end