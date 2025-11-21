
#import <Foundation/Foundation.h>

@interface BelowVisibleData : NSObject

@end

@implementation BelowVisibleData

//: video_chat_push.mp3
+ (NSString *)commonAnotherSettings {
    /* static */ NSString *commonAnotherSettings = nil;
    if (!commonAnotherSettings) {
		NSArray<NSNumber *> *origin = @[@19, @81, @3, @37, @24, @19, @20, @30, @14, @18, @23, @16, @35, @14, @31, @36, @34, @23, @221, @28, @31, @226, @146];
		NSData *data = [BelowVisibleData BelowVisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAnotherSettings = [self StringFromBelowVisibleData:value];
    }
    return commonAnotherSettings;
}

+ (NSData *)BelowVisibleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BelowVisibleDataToCache:(Byte *)data {
    int maven = data[0];
    Byte pieceExplain = data[1];
    int tidings = data[2];
    for (int i = tidings; i < tidings + maven; i++) {
        int value = data[i] + pieceExplain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tidings + maven] = 0;
    return data + tidings;
}

//: founderIcon
+ (NSString *)viewCommunicateWhichRemarkTitle {
    /* static */ NSString *viewCommunicateWhichRemarkTitle = nil;
    if (!viewCommunicateWhichRemarkTitle) {
		NSArray<NSNumber *> *origin = @[@11, @61, @8, @252, @222, @101, @79, @175, @41, @50, @56, @49, @39, @40, @53, @12, @38, @50, @49, @160];
		NSData *data = [BelowVisibleData BelowVisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCommunicateWhichRemarkTitle = [self StringFromBelowVisibleData:value];
    }
    return viewCommunicateWhichRemarkTitle;
}

+ (NSString *)StringFromBelowVisibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BelowVisibleDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CuratedTowardSelectGiftedGenerate.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CuratedTowardSelectGiftedGenerate.h"
#import "CuratedTowardSelectGiftedGenerate.h"
//: #import "InitializeCreatorCollection.h"
#import "InitializeCreatorCollection.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void recordingSpecial(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[CuratedTowardSelectGiftedGenerate class]])
    if([notifier isKindOfClass:[CuratedTowardSelectGiftedGenerate class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([BelowVisibleData viewCommunicateWhichRemarkTitle]);
        //: SuppressPerformSelectorLeakWarning([(CuratedTowardSelectGiftedGenerate *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(CuratedTowardSelectGiftedGenerate *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface CuratedTowardSelectGiftedGenerate ()
@interface CuratedTowardSelectGiftedGenerate ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *visitorBroker;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger magnitudeTransfer;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL compound;

//: @end
@end

//: @implementation CuratedTowardSelectGiftedGenerate
@implementation CuratedTowardSelectGiftedGenerate
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)models:(NSNotification *)notification
{
    //: [self stop];
    [self eddo];
}

//: - (void)vibrate
- (void)founderIcon
{
    //: if (!_shouldStopVibrate)
    if (!_compound)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, recordingSpecial, (__bridge void *)self);

        //: _vibrateCount++;
        _magnitudeTransfer++;
        //: if (_vibrateCount >= 15)
        if (_magnitudeTransfer >= 15)
        {
            //: _shouldStopVibrate = YES;
            _compound = YES;
        }
    }
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
                                                 selector:@selector(models:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)raiseNotification:(NSString *)text
- (void)anti:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _visitorBroker = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _visitorBroker.soundName = [BelowVisibleData commonAnotherSettings];
    //: _currentNotification.alertBody = text;
    _visitorBroker.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_visitorBroker];
}

//: - (void)start:(NSString *)text
- (void)service:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self eddo];
    //: _vibrateCount = 0;
    _magnitudeTransfer = 0;
    //: _shouldStopVibrate = NO;
    _compound = NO;
    //: [self raiseNotification:text];
    [self anti:text];
    //: [self vibrate];
    [self founderIcon];

}

//: - (void)stop
- (void)eddo
{
    //: if (_currentNotification)
    if (_visitorBroker)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_visitorBroker];
        //: _currentNotification = nil;
        _visitorBroker = nil;
    }
    //: _shouldStopVibrate = YES;
    _compound = YES;
}
//: @end
@end