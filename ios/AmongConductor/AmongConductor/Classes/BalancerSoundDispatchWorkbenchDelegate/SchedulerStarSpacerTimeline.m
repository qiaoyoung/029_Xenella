
#import <Foundation/Foundation.h>

typedef struct {
    Byte iffTense;
    Byte *gainBucket;
    unsigned int slatGuarantee;
	int especialThird;
} StructImpairerData;

@interface ImpairerData : NSObject

+ (instancetype)sharedInstance;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *viewDaughterPage;

//: bindLength
@property (nonatomic, copy) NSString *featureHintPreference;

@end

@implementation ImpairerData

//: bindLength
- (NSString *)featureHintPreference {
    if (!_featureHintPreference) {
		NSString *origin = @"6A61666C446D666F7C60FE";
		NSData *data = [ImpairerData ImpairerDataToData:origin];
        StructImpairerData value = (StructImpairerData){8, (Byte *)data.bytes, 10, 62};
        _featureHintPreference = [self StringFromImpairerData:&value];
    }
    return _featureHintPreference;
}

//: video_chat_push.mp3
- (NSString *)viewDaughterPage {
    if (!_viewDaughterPage) {
		NSString *origin = @"8C939E9F95A599929B8EA58A8F8992D4978AC940";
		NSData *data = [ImpairerData ImpairerDataToData:origin];
        StructImpairerData value = (StructImpairerData){250, (Byte *)data.bytes, 19, 125};
        _viewDaughterPage = [self StringFromImpairerData:&value];
    }
    return _viewDaughterPage;
}

- (Byte *)ImpairerDataToByte:(StructImpairerData *)data {
    for (int i = 0; i < data->slatGuarantee; i++) {
        data->gainBucket[i] ^= data->iffTense;
    }
    data->gainBucket[data->slatGuarantee] = 0;
	if (data->slatGuarantee >= 1) {
		data->especialThird = data->gainBucket[0];
	}
    return data->gainBucket;
}

+ (NSData *)ImpairerDataToData:(NSString *)value {
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

- (NSString *)StringFromImpairerData:(StructImpairerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpairerDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ImpairerData *instance = nil;
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
//  SchedulerStarSpacerTimeline.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerStarSpacerTimeline.h"
#import "SchedulerStarSpacerTimeline.h"
//: #import "FacadeColumnOpalRestore.h"
#import "FacadeColumnOpalRestore.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void approachCompletion(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[SchedulerStarSpacerTimeline class]])
    if([notifier isKindOfClass:[SchedulerStarSpacerTimeline class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([ImpairerData sharedInstance].featureHintPreference);
        //: SuppressPerformSelectorLeakWarning([(SchedulerStarSpacerTimeline *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        ([(SchedulerStarSpacerTimeline *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface SchedulerStarSpacerTimeline ()
@interface SchedulerStarSpacerTimeline ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *currentNotification;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger vibrateCount;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL shouldStopVibrate;

//: @end
@end

//: @implementation SchedulerStarSpacerTimeline
@implementation SchedulerStarSpacerTimeline
//: - (void)willEnterForeground:(NSNotification *)notification
- (void)members:(NSNotification *)notification
{
    //: [self stop];
    [self input];
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
                                                 selector:@selector(members:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)stop
- (void)input
{
    //: if (_currentNotification)
    if (_currentNotification)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        //: _currentNotification = nil;
        _currentNotification = nil;
    }
    //: _shouldStopVibrate = YES;
    _shouldStopVibrate = YES;
}

//: - (void)vibrate
- (void)bindLength
{
    //: if (!_shouldStopVibrate)
    if (!_shouldStopVibrate)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, approachCompletion, (__bridge void *)self);

        //: _vibrateCount++;
        _vibrateCount++;
        //: if (_vibrateCount >= 15)
        if (_vibrateCount >= 15)
        {
            //: _shouldStopVibrate = YES;
            _shouldStopVibrate = YES;
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)raiseNotification:(NSString *)text
- (void)flip:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _currentNotification = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _currentNotification.soundName = [ImpairerData sharedInstance].viewDaughterPage;
    //: _currentNotification.alertBody = text;
    _currentNotification.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
}

//: - (void)start:(NSString *)text
- (void)alreadyStatus:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self input];
    //: _vibrateCount = 0;
    _vibrateCount = 0;
    //: _shouldStopVibrate = NO;
    _shouldStopVibrate = NO;
    //: [self raiseNotification:text];
    [self flip:text];
    //: [self vibrate];
    [self bindLength];

}
//: @end
@end
