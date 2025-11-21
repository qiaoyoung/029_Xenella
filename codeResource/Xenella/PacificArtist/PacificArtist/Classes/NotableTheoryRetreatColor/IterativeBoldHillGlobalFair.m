
#import <Foundation/Foundation.h>

@interface FoundationData : NSObject

@end

@implementation FoundationData

//: icon_reply_close
+ (NSString *)coreRockKey {
    /* static */ NSString *coreRockKey = nil;
    if (!coreRockKey) {
		NSString *origin = @"10610c05703dd406f8ac215bcac4d0cfc0d3c6d1cddac0c4cdd0d4c6e3";
		NSData *data = [FoundationData FoundationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRockKey = [self StringFromFoundationData:value];
    }
    return coreRockKey;
}

+ (NSString *)StringFromFoundationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FoundationDataToCache:data]];
}

+ (Byte *)FoundationDataToCache:(Byte *)data {
    int taVesselTransaction = data[0];
    Byte kerosine = data[1];
    int viewNote = data[2];
    for (int i = viewNote; i < viewNote + taVesselTransaction; i++) {
        int value = data[i] - kerosine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[viewNote + taVesselTransaction] = 0;
    return data + viewNote;
}

//: F6F7FA
+ (NSString *)kGraduateHelper {
    /* static */ NSString *kGraduateHelper = nil;
    if (!kGraduateHelper) {
		NSString *origin = @"061b0c560aa447ab94f4079861516152615c98";
		NSData *data = [FoundationData FoundationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGraduateHelper = [self StringFromFoundationData:value];
    }
    return kGraduateHelper;
}

+ (NSData *)FoundationDataToData:(NSString *)value {
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

//: B391FF
+ (NSString *)viewContributeEvent {
    /* static */ NSString *viewContributeEvent = nil;
    if (!viewContributeEvent) {
		NSString *origin = @"060a0a36afda3a815d424c3d433b505042";
		NSData *data = [FoundationData FoundationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewContributeEvent = [self StringFromFoundationData:value];
    }
    return viewContributeEvent;
}

//: #ffffff
+ (NSString *)screenBoneNowConfig {
    /* static */ NSString *screenBoneNowConfig = nil;
    if (!screenBoneNowConfig) {
		NSString *origin = @"07490795b73abc6cafafafafafafb4";
		NSData *data = [FoundationData FoundationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBoneNowConfig = [self StringFromFoundationData:value];
    }
    return screenBoneNowConfig;
}

//: #2B2F36
+ (NSString *)widgetDissolvePorkNailName {
    /* static */ NSString *widgetDissolvePorkNailName = nil;
    if (!widgetDissolvePorkNailName) {
		NSString *origin = @"070e094cbc9a8d406a314050405441447e";
		NSData *data = [FoundationData FoundationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDissolvePorkNailName = [self StringFromFoundationData:value];
    }
    return widgetDissolvePorkNailName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IterativeBoldHillGlobalFair.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IterativeBoldHillGlobalFair.h"
#import "IterativeBoldHillGlobalFair.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIColor+StableProtectSymbolAbsoluteTransformable.h"
#import "UIColor+StableProtectSymbolAbsoluteTransformable.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"

//: @interface IterativeBoldHillGlobalFair ()
@interface IterativeBoldHillGlobalFair ()

//: @end
@end

//: @implementation IterativeBoldHillGlobalFair
@implementation IterativeBoldHillGlobalFair

//: - (void)dismiss
- (void)clueExtent
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.direction sendActionsForControlEvents:UIControlEventTouchUpInside];
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
        self.backgroundColor = [UIColor factory:[FoundationData screenBoneNowConfig]];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor factory:[FoundationData kGraduateHelper]];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _skillTip = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _skillTip.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _skillTip.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_skillTip];
        //: _picView.hidden = YES;
        _skillTip.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _redValuable = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _redValuable.textColor = [UIColor factory:[FoundationData viewContributeEvent]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _redValuable.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_redValuable];

        //: _label = [[UILabel alloc] init];
        _sampleTo = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _sampleTo.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _sampleTo.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _sampleTo.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _sampleTo.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _sampleTo.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _sampleTo.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _sampleTo.textColor = [UIColor factory:[FoundationData widgetDissolvePorkNailName]];
        //: [bg addSubview:_label];
        [bg addSubview:_sampleTo];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _direction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _direction.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_direction setImage:[UIImage imageNamed:[FoundationData coreRockKey]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_direction addTarget:self action:@selector(sensors:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_direction];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)onClicked:(id)sender
- (void)sensors:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.arrowOutlining respondsToSelector:@selector(transitCool:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.arrowOutlining transitCool:sender];
    }
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

//: @end
@end