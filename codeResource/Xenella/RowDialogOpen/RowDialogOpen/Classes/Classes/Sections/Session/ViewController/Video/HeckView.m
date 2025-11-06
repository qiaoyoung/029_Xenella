
#import <Foundation/Foundation.h>

@interface NotebookSteamHelpData : NSObject

+ (instancetype)sharedInstance;

//: AVLayerVideoGravityResizeAspect
@property (nonatomic, copy) NSString *widgetQuantitySouTendId;

@end

@implementation NotebookSteamHelpData

//: AVLayerVideoGravityResizeAspect
- (NSString *)widgetQuantitySouTendId {
    if (!_widgetQuantitySouTendId) {
		NSArray<NSString *> *origin = @[@"31", @"70", @"9", @"77", @"55", @"69", @"229", @"111", @"198", @"251", @"16", @"6", @"27", @"51", @"31", @"44", @"16", @"35", @"30", @"31", @"41", @"1", @"44", @"27", @"48", @"35", @"46", @"51", @"12", @"31", @"45", @"35", @"52", @"31", @"251", @"45", @"42", @"31", @"29", @"46", @"89"];
		NSData *data = [NotebookSteamHelpData NotebookSteamHelpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetQuantitySouTendId = [self StringFromNotebookSteamHelpData:value];
    }
    return _widgetQuantitySouTendId;
}

- (Byte *)NotebookSteamHelpDataToCache:(Byte *)data {
    int finalCause = data[0];
    Byte gatherStructure = data[1];
    int bankRiver = data[2];
    for (int i = bankRiver; i < bankRiver + finalCause; i++) {
        int value = data[i] + gatherStructure;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[bankRiver + finalCause] = 0;
    return data + bankRiver;
}

- (NSString *)StringFromNotebookSteamHelpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NotebookSteamHelpDataToCache:data]];
}

+ (NSData *)NotebookSteamHelpDataToData:(NSArray<NSString *> *)value {
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
    static NotebookSteamHelpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeckView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVPlayerView.h"
#import "HeckView.h"

//: @implementation USERAVPlayerView
@implementation HeckView
{
    //: NSString* _videoFillMode;
    NSString* _fill;
}

//: - (AVPlayer*)player
- (AVPlayer*)place
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPlace:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self place] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setViewer:_fill];
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setViewer:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _fill = fillMode;

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
            [self setViewer:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setViewer:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setViewer:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setViewer:AVLayerVideoGravityResizeAspect];
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
        _fill = [NotebookSteamHelpData sharedInstance].widgetQuantitySouTendId;
        // Initialization code
    }
    //: return self;
    return self;
}

//: @end
@end