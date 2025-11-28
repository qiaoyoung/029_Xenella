
#import <Foundation/Foundation.h>

@interface NousData : NSObject

@end

@implementation NousData

+ (NSData *)NousDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromNousData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NousDataToCache:data]];
}

+ (Byte *)NousDataToCache:(Byte *)data {
    int gladSlope = data[0];
    Byte stingGesture = data[1];
    int bringOut = data[2];
    for (int i = bringOut; i < bringOut + gladSlope; i++) {
        int value = data[i] - stingGesture;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bringOut + gladSlope] = 0;
    return data + bringOut;
}

//: icon_whiteboard_session_msg
+ (NSString *)featurePublisherError {
    /* static */ NSString *featurePublisherError = nil;
    if (!featurePublisherError) {
		NSArray<NSString *> *origin = @[@"27", @"5", @"3", @"110", @"104", @"116", @"115", @"100", @"124", @"109", @"110", @"121", @"106", @"103", @"116", @"102", @"119", @"105", @"100", @"120", @"106", @"120", @"120", @"110", @"116", @"115", @"100", @"114", @"120", @"108", @"20"];
		NSData *data = [NousData NousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePublisherError = [self StringFromNousData:value];
    }
    return featurePublisherError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegistryAssignSetRun.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RegistryAssignSetRun.h"
#import "RegistryAssignSetRun.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "StorageAirflowBridge.h"
#import "StorageAirflowBridge.h"

//: @interface RegistryAssignSetRun()
@interface RegistryAssignSetRun()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *vanguardScene;

//: @end
@end

//: @implementation RegistryAssignSetRun
@implementation RegistryAssignSetRun

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.publishColorfulComposer.ultimate;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.take;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.publishColorfulComposer best:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.vanguardScene.list = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.vanguardScene.special = self.transfer * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.vanguardScene.dark + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    [self idealRemove:self.drag].frame = labelFrame;
}

//: - (void)refresh:(MysticSnowColorfulComposer *)data{
- (void)cycle:(MysticSnowColorfulComposer *)data{
    //: [super refresh:data];
    [super cycle:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.across.messageObject;
    //: StorageAirflowBridge *attach = (StorageAirflowBridge *)object.attachment;
    StorageAirflowBridge *attach = (StorageAirflowBridge *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.fromMessage;

    //: [_textLabel setText:text];
    [[self idealRemove:_drag] setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.across.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _drag.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        [self idealRemove:_drag].textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.around.hidden = NO;
}

//: @end

- (void)setSignal:(FlameEnrichGorgeWarm *)signal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signal = signal;
}
- (FlameEnrichGorgeWarm *)idealRemove:(FlameEnrichGorgeWarm *)signal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signal = signal;
    return signal;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initFinish
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFinish]) {
        //: _textLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        _drag = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        [self idealRemove:_drag].coreSuv = NO;
        //: _textLabel.numberOfLines = 0;
        [self idealRemove:_drag].wealthy = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _drag.thorough = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        [self idealRemove:_drag].font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _drag.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_drag];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _vanguardScene = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[NousData featurePublisherError]]];
        //: [self addSubview:_imageView];
        [self addSubview:_vanguardScene];
    }
    //: return self;
    return self;
}


@end