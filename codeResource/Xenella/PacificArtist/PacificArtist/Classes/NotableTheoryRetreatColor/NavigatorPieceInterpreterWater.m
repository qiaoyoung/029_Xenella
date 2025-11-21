
#import <Foundation/Foundation.h>

@interface ObservationJumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ObservationJumpData

- (Byte *)ObservationJumpDataToCache:(Byte *)data {
    int fitPromiseArmy = data[0];
    Byte dynamicsCareful = data[1];
    int overdoProcessing = data[2];
    for (int i = overdoProcessing; i < overdoProcessing + fitPromiseArmy; i++) {
        int value = data[i] + dynamicsCareful;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[overdoProcessing + fitPromiseArmy] = 0;
    return data + overdoProcessing;
}

+ (instancetype)sharedInstance {
    static ObservationJumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)kArmyUtility {
    /* static */ NSString *kArmyUtility = nil;
    if (!kArmyUtility) {
		NSArray<NSNumber *> *origin = @[@31, @7, @6, @116, @41, @13, @58, @79, @69, @90, @114, @94, @107, @79, @98, @93, @94, @104, @64, @107, @90, @111, @98, @109, @114, @75, @94, @108, @98, @115, @94, @58, @108, @105, @94, @92, @109, @182];
		NSData *data = [ObservationJumpData ObservationJumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArmyUtility = [self StringFromObservationJumpData:value];
    }
    return kArmyUtility;
}

+ (NSData *)ObservationJumpDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromObservationJumpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ObservationJumpDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigatorPieceInterpreterWater.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NavigatorPieceInterpreterWater.h"
#import "NavigatorPieceInterpreterWater.h"

//: @implementation NavigatorPieceInterpreterWater
@implementation NavigatorPieceInterpreterWater
{
    //: NSString* _videoFillMode;
    NSString* _hide;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setDisplay:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self display] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setInfoOpenMode:_hide];
    }
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (AVPlayer*)player
- (AVPlayer*)display
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setInfoOpenMode:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _hide = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _hide = [[ObservationJumpData sharedInstance] kArmyUtility];
        // Initialization code
    }
    //: return self;
    return self;
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setInfoOpenMode:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setInfoOpenMode:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setInfoOpenMode:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setInfoOpenMode:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end