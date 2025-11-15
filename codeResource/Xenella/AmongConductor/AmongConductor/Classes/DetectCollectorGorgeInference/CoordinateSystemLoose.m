
#import <Foundation/Foundation.h>

@interface TensionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TensionData

+ (NSData *)TensionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static TensionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TensionDataToCache:(Byte *)data {
    int absSilver = data[0];
    Byte armyEngineerAggression = data[1];
    int voiceNumber = data[2];
    for (int i = voiceNumber; i < voiceNumber + absSilver; i++) {
        int value = data[i] + armyEngineerAggression;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[voiceNumber + absSilver] = 0;
    return data + voiceNumber;
}

- (NSString *)StringFromTensionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TensionDataToCache:data]];
}

//: AVLayerVideoGravityResizeAspect
- (NSString *)viewDirectionPlaceKey {
    /* static */ NSString *viewDirectionPlaceKey = nil;
    if (!viewDirectionPlaceKey) {
		NSArray<NSString *> *origin = @[@"31", @"9", @"10", @"40", @"89", @"150", @"164", @"98", @"123", @"45", @"56", @"77", @"67", @"88", @"112", @"92", @"105", @"77", @"96", @"91", @"92", @"102", @"62", @"105", @"88", @"109", @"96", @"107", @"112", @"73", @"92", @"106", @"96", @"113", @"92", @"56", @"106", @"103", @"92", @"90", @"107", @"89"];
		NSData *data = [TensionData TensionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDirectionPlaceKey = [self StringFromTensionData:value];
    }
    return viewDirectionPlaceKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateSystemLoose.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoordinateSystemLoose.h"
#import "CoordinateSystemLoose.h"

//: @implementation CoordinateSystemLoose
@implementation CoordinateSystemLoose
{
    //: NSString* _videoFillMode;
    NSString* _videoFillMode;
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
            [self setM:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setM:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setM:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setM:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPlayer:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self player] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setM:_videoFillMode];
    }
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (AVPlayer*)player
- (AVPlayer*)player
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setM:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _videoFillMode = fillMode;

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
        _videoFillMode = [[TensionData sharedInstance] viewDirectionPlaceKey];
        // Initialization code
    }
    //: return self;
    return self;
}

//: @end
@end