
#import <Foundation/Foundation.h>

@interface ProtectionData : NSObject

+ (instancetype)sharedInstance;

//: video_chat_push.mp3
@property (nonatomic, copy) NSString *appFluData;

//: policyAbstract
@property (nonatomic, copy) NSString *styleQuantityerpretText;

@end

@implementation ProtectionData

//: video_chat_push.mp3
- (NSString *)appFluData {
    if (!_appFluData) {
		NSString *origin = @"1304052d1b7a6d68697363676c6578637479776c327174372f";
		NSData *data = [ProtectionData ProtectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFluData = [self StringFromProtectionData:value];
    }
    return _appFluData;
}

+ (instancetype)sharedInstance {
    static ProtectionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromProtectionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProtectionDataToCache:data]];
}

+ (NSData *)ProtectionDataToData:(NSString *)value {
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

//: policyAbstract
- (NSString *)styleQuantityerpretText {
    if (!_styleQuantityerpretText) {
		NSString *origin = @"0e03071d46aa4373726f6c667c4465767775646677fd";
		NSData *data = [ProtectionData ProtectionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleQuantityerpretText = [self StringFromProtectionData:value];
    }
    return _styleQuantityerpretText;
}

- (Byte *)ProtectionDataToCache:(Byte *)data {
    int themArc = data[0];
    Byte jazzProperly = data[1];
    int artifactOpening = data[2];
    for (int i = artifactOpening; i < artifactOpening + themArc; i++) {
        int value = data[i] - jazzProperly;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[artifactOpening + themArc] = 0;
    return data + artifactOpening;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthArtNotifier.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERAVNotifier.h"
#import "TruthArtNotifier.h"
//: #import "USERGlobalMacro.h"
#import "USERGlobalMacro.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void fileKit(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[USERAVNotifier class]])
    if([notifier isKindOfClass:[TruthArtNotifier class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString([ProtectionData sharedInstance].styleQuantityerpretText);
        //: SuppressPerformSelectorLeakWarning([(USERAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        [(TruthArtNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0];
    }
}

//: @interface USERAVNotifier ()
@interface TruthArtNotifier ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *hour;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger arc;
@property (nonatomic,assign) NSInteger dot;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL sumerest;

//: @end
@end

//: @implementation USERAVNotifier
@implementation TruthArtNotifier
//: - (void)raiseNotification:(NSString *)text
- (void)notification:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _hour = [[UILocalNotification alloc] init];
	[self setArc:_dot];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _hour.soundName = [ProtectionData sharedInstance].appFluData;
	[self setArc:_dot];
    //: _currentNotification.alertBody = text;
    _hour.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_hour];
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
                                                 selector:@selector(graduatedTableForeground:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: @end

- (void)setArc:(NSInteger)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
}

//: - (void)vibrate
- (void)policyAbstract
{
    //: if (!_shouldStopVibrate)
    if (!_sumerest)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, fileKit, (__bridge void *)self);

        //: _vibrateCount++;
        _dot++;
        //: if (_vibrateCount >= 15)
        if ([self saveReading:_dot] >= 15)
        {
            //: _shouldStopVibrate = YES;
            _sumerest = YES;
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)stop
- (void)pollexScale
{
    //: if (_currentNotification)
    if (_hour)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_hour];
        //: _currentNotification = nil;
        _hour = nil;
	[self setArc:_dot];
    }
    //: _shouldStopVibrate = YES;
    _sumerest = YES;
}

- (NSInteger)saveReading:(NSInteger)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
    return arc;
}
//: - (void)willEnterForeground:(NSNotification *)notification
- (void)graduatedTableForeground:(NSNotification *)notification
{
    //: [self stop];
    [self pollexScale];
}

//: - (void)start:(NSString *)text
- (void)letterBy:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self pollexScale];
    //: _vibrateCount = 0;
    _dot = 0;
	[self setArc:_dot];
    //: _shouldStopVibrate = NO;
    _sumerest = NO;
    //: [self raiseNotification:text];
    [self notification:text];
    //: [self vibrate];
    [self policyAbstract];

}


@end
