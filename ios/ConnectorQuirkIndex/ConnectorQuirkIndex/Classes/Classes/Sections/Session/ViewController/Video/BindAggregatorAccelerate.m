
#import <Foundation/Foundation.h>

typedef struct {
    Byte specialist;
    Byte *ponycart;
    unsigned int vastFlight;
	int iceQuiet;
} StructReflectData;

@interface ReflectData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReflectData

//: AVLayerVideoGravityResizeAspect
- (NSString *)coreRantEvent {
    /* static */ NSString *coreRantEvent = nil;
    if (!coreRantEvent) {
		NSString *origin = @"33243e130b1700241b16171d350013041b060b2017011b08173301021711060e";
		NSData *data = [ReflectData ReflectDataToData:origin];
        StructReflectData value = (StructReflectData){114, (Byte *)data.bytes, 31, 135};
        coreRantEvent = [self StringFromReflectData:&value];
    }
    return coreRantEvent;
}

+ (instancetype)sharedInstance {
    static ReflectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromReflectData:(StructReflectData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReflectDataToByte:data]];
}

- (Byte *)ReflectDataToByte:(StructReflectData *)data {
    for (int i = 0; i < data->vastFlight; i++) {
        data->ponycart[i] ^= data->specialist;
    }
    data->ponycart[data->vastFlight] = 0;
	if (data->vastFlight >= 1) {
		data->iceQuiet = data->ponycart[0];
	}
    return data->ponycart;
}

+ (NSData *)ReflectDataToData:(NSString *)value {
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
//  BindAggregatorAccelerate.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BindAggregatorAccelerate.h"
#import "BindAggregatorAccelerate.h"

//: @implementation BindAggregatorAccelerate
@implementation BindAggregatorAccelerate
{
    //: NSString* _videoFillMode;
    NSString* _mode;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setForget:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self forget] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setCome:_mode];
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setCome:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _mode = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _mode = [[ReflectData sharedInstance] coreRantEvent];
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
            [self setCome:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCome:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setCome:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCome:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (AVPlayer*)player
- (AVPlayer*)forget
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: @end
@end