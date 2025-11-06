
#import <Foundation/Foundation.h>

@interface PotData : NSObject

@end

@implementation PotData

+ (NSString *)StringFromPotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PotDataToCache:data]];
}

+ (NSData *)PotDataToData:(NSString *)value {
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

//: seekVibrate
+ (NSString *)viewHaveData {
    /* static */ NSString *viewHaveData = nil;
    if (!viewHaveData) {
		NSString *origin = @"0B360C8F7C04476288B4562AA99B9BA18C9F98A897AA9B8B";
		NSData *data = [PotData PotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHaveData = [self StringFromPotData:value];
    }
    return viewHaveData;
}

//: video_chat_push.mp3
+ (NSString *)colorCandidaTimer {
    /* static */ NSString *colorCandidaTimer = nil;
    if (!colorCandidaTimer) {
		NSString *origin = @"13540D141727796B47BB1A69B9CABDB8B9C3B3B7BCB5C8B3C4C9C7BC82C1C4877B";
		NSData *data = [PotData PotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCandidaTimer = [self StringFromPotData:value];
    }
    return colorCandidaTimer;
}

+ (Byte *)PotDataToCache:(Byte *)data {
    int feature = data[0];
    Byte switchicer = data[1];
    int paragraph = data[2];
    for (int i = paragraph; i < paragraph + feature; i++) {
        int value = data[i] - switchicer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[paragraph + feature] = 0;
    return data + paragraph;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeckNotifier.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVNotifier.h"
#import "HeckNotifier.h"
 

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void patternType(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[USERAVNotifier class]])
    if([notifier isKindOfClass:[HeckNotifier class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([PotData viewHaveData]);
        //: SuppressPerformSelectorLeakWarning([(USERAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        [(HeckNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0];
    }
}

//: @interface USERAVNotifier ()
@interface HeckNotifier ()
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger proliferationClip;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *blueish;
@property (nonatomic,strong) UILocalNotification *community;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL generateBorder;

//: @end
@end

//: @implementation USERAVNotifier
@implementation HeckNotifier
//: - (void)start:(NSString *)text
- (void)pieceFillStart:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self stack];
    //: _vibrateCount = 0;
    _proliferationClip = 0;
    //: _shouldStopVibrate = NO;
    _generateBorder = NO;
	[self setBlueish:_community];
    //: [self raiseNotification:text];
    [self land:text];
    //: [self vibrate];
    [self seekVibrate];

}

//: - (void)stop
- (void)stack
{
    //: if (_currentNotification)
    if (_community)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:[self angle:_community]];
        //: _currentNotification = nil;
        _community = nil;
    }
    //: _shouldStopVibrate = YES;
    _generateBorder = YES;
}

//: - (void)raiseNotification:(NSString *)text
- (void)land:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _community = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    [self angle:_community].soundName = [PotData colorCandidaTimer];
    //: _currentNotification.alertBody = text;
    [self angle:_community].alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_community];
}

//: @end

- (void)setBlueish:(UILocalNotification *)blueish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueish = blueish;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(beforeForeground:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)vibrate
- (void)seekVibrate
{
    //: if (!_shouldStopVibrate)
    if (!_generateBorder)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, patternType, (__bridge void *)self);

        //: _vibrateCount++;
        _proliferationClip++;
        //: if (_vibrateCount >= 15)
        if (_proliferationClip >= 15)
        {
            //: _shouldStopVibrate = YES;
            _generateBorder = YES;
	[self setBlueish:_community];
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
- (UILocalNotification *)angle:(UILocalNotification *)blueish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueish = blueish;
    return blueish;
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)beforeForeground:(NSNotification *)notification
{
    //: [self stop];
    [self stack];
}


@end
