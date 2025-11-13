
#import <Foundation/Foundation.h>

@interface YieldPrimaryData : NSObject

@end

@implementation YieldPrimaryData

+ (Byte *)YieldPrimaryDataToCache:(Byte *)data {
    int makeUp = data[0];
    Byte subject = data[1];
    int fleeWritingDeliver = data[2];
    for (int i = fleeWritingDeliver; i < fleeWritingDeliver + makeUp; i++) {
        int value = data[i] - subject;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fleeWritingDeliver + makeUp] = 0;
    return data + fleeWritingDeliver;
}

+ (NSData *)YieldPrimaryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromYieldPrimaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YieldPrimaryDataToCache:data]];
}

//: AVLayerVideoGravityResizeAspect
+ (NSString *)themePleaHelper {
    /* static */ NSString *themePleaHelper = nil;
    if (!themePleaHelper) {
		NSArray<NSString *> *origin = @[@"31", @"87", @"7", @"186", @"105", @"209", @"75", @"152", @"173", @"163", @"184", @"208", @"188", @"201", @"173", @"192", @"187", @"188", @"198", @"158", @"201", @"184", @"205", @"192", @"203", @"208", @"169", @"188", @"202", @"192", @"209", @"188", @"152", @"202", @"199", @"188", @"186", @"203", @"191"];
		NSData *data = [YieldPrimaryData YieldPrimaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePleaHelper = [self StringFromYieldPrimaryData:value];
    }
    return themePleaHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVPlayerView.h"
#import "FuturismView.h"

//: @implementation USERAVPlayerView
@implementation FuturismView
{
    //: NSString* _videoFillMode;
    NSString* _output;
}

//: @end

- (void)setPost:(AVPlayer *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setGlisten:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _output = fillMode;
	[self setPost:self.publicTransportSumry];

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
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
            [self setGlisten:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setGlisten:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setGlisten:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setGlisten:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _output = [YieldPrimaryData themePleaHelper];
	[self setPost:self.publicTransportSumry];
        // Initialization code
    }
    //: return self;
    return self;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPublicTransportSumry:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self publicTransportSumry] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setGlisten:_output];
    }
}

- (AVPlayer *)pressContext:(AVPlayer *)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    _post = post;
    return post;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (AVPlayer*)player
- (AVPlayer*)publicTransportSumry
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}


@end