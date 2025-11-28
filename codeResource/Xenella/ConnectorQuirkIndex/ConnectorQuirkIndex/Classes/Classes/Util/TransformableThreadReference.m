
#import <Foundation/Foundation.h>

@interface CrushData : NSObject

+ (instancetype)sharedInstance;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *kDearKey;

//: methodOut
@property (nonatomic, copy) NSString *widgetRantHelper;

@end

@implementation CrushData

+ (instancetype)sharedInstance {
    static CrushData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CrushDataToCache:(Byte *)data {
    int together = data[0];
    Byte errorEntryThou = data[1];
    int coup = data[2];
    for (int i = coup; i < coup + together; i++) {
        int value = data[i] + errorEntryThou;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coup + together] = 0;
    return data + coup;
}

+ (NSData *)CrushDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: methodOut
- (NSString *)widgetRantHelper {
    if (!_widgetRantHelper) {
		NSArray<NSString *> *origin = @[@"9", @"33", @"11", @"182", @"37", @"143", @"72", @"171", @"251", @"94", @"77", @"76", @"68", @"83", @"71", @"78", @"67", @"46", @"84", @"83", @"82"];
		NSData *data = [CrushData CrushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRantHelper = [self StringFromCrushData:value];
    }
    return _widgetRantHelper;
}

- (NSString *)StringFromCrushData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrushDataToCache:data]];
}

//: video_chat_push.mp3
- (NSString *)kDearKey {
    if (!_kDearKey) {
		NSArray<NSString *> *origin = @[@"19", @"66", @"6", @"212", @"82", @"147", @"52", @"39", @"34", @"35", @"45", @"29", @"33", @"38", @"31", @"50", @"29", @"46", @"51", @"49", @"38", @"236", @"43", @"46", @"241", @"69"];
		NSData *data = [CrushData CrushDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDearKey = [self StringFromCrushData:value];
    }
    return _kDearKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableThreadReference.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableThreadReference.h"
#import "TransformableThreadReference.h"
//: #import "AssemblerDirectoryMelody.h"
#import "AssemblerDirectoryMelody.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void visualHighlight(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[TransformableThreadReference class]])
    if([notifier isKindOfClass:[TransformableThreadReference class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([CrushData sharedInstance].widgetRantHelper);
        //: SuppressPerformSelectorLeakWarning([(TransformableThreadReference *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(TransformableThreadReference *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface TransformableThreadReference ()
@interface TransformableThreadReference ()
@property (nonatomic,strong) UILocalNotification *notification;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger praiseCount;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *inspector;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL transition;

//: @end
@end

//: @implementation TransformableThreadReference
@implementation TransformableThreadReference
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)vibrate
- (void)methodOut
{
    //: if (!_shouldStopVibrate)
    if (!_transition)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, visualHighlight, (__bridge void *)self);

        //: _vibrateCount++;
        _praiseCount++;
        //: if (_vibrateCount >= 15)
        if (_praiseCount >= 15)
        {
            //: _shouldStopVibrate = YES;
            _transition = YES;
	[self setInspector:_notification];
        }
    }
}

- (UILocalNotification *)stretch:(UILocalNotification *)inspector {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inspector = inspector;
    return inspector;
}

//: @end

- (void)setInspector:(UILocalNotification *)inspector {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inspector = inspector;
}

//: - (void)stop
- (void)branch
{
    //: if (_currentNotification)
    if (_notification)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:[self stretch:_notification]];
        //: _currentNotification = nil;
        _notification = nil;
    }
    //: _shouldStopVibrate = YES;
    _transition = YES;
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
                                                 selector:@selector(saving:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)raiseNotification:(NSString *)text
- (void)nim:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _notification = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _notification.soundName = [CrushData sharedInstance].kDearKey;
    //: _currentNotification.alertBody = text;
    [self stretch:_notification].alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:[self stretch:_notification]];
}
//: - (void)start:(NSString *)text
- (void)composition:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self branch];
    //: _vibrateCount = 0;
    _praiseCount = 0;
	[self setInspector:_notification];
    //: _shouldStopVibrate = NO;
    _transition = NO;
    //: [self raiseNotification:text];
    [self nim:text];
    //: [self vibrate];
    [self methodOut];

}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)saving:(NSNotification *)notification
{
    //: [self stop];
    [self branch];
}


@end