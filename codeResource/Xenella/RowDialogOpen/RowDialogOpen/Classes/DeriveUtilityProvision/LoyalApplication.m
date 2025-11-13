// __DEBUG__
// __CLOSE_PRINT__
//
//  LoyalApplication.m
// TaskIdentifyRave
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitAudioCenter.h"
#import "LoyalApplication.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface FFFKitAudioCenter()<NIMMediaManagerDelegate>
@interface LoyalApplication()<NIMMediaManagerDelegate>

//: @property (nonatomic,assign) NSInteger retryCount;
@property (nonatomic,assign) NSInteger assets;
@property (nonatomic,assign) NSInteger retryCount;

//: @end
@end

//: @implementation FFFKitAudioCenter
@implementation LoyalApplication

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.currentPlayingMessage = nil;
	[self setAssets:_retryCount];
}


- (NSInteger)harkenReport:(NSInteger)assets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assets = assets;
    return assets;
}

//: - (void)resetRetryCount
- (void)whitePrepare
{
    //: _retryCount = 3;
    _retryCount = 3;
	[self setAssets:_retryCount];
}

//: + (instancetype)instance
+ (instancetype)startingBy
{
    //: static FFFKitAudioCenter *instance;
    static LoyalApplication *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitAudioCenter alloc] init];
        instance = [[LoyalApplication alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error
{
    //: if (error)
    if (error)
    {
        //: if (_retryCount > 0)
        if ([self harkenReport:_retryCount] > 0)
        {
            //: _retryCount--;
            _retryCount--;
            // iPhone4 和 iPhone 4S 上连播会由于设备释放过慢导致 AudioQueue 启动不了的问题，这里做个延迟重试，最多重试 3 次 ( code -66681 )
            //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [[NIMSDK sharedSDK].mediaManager play:filePath];
                [[NIMSDK sharedSDK].mediaManager play:filePath];
            //: });
            });
        }
        //: else
        else
        {
            //: self.currentPlayingMessage = nil;
            self.currentPlayingMessage = nil;
            //: [self resetRetryCount];
            [self whitePrepare];
        }

    }
    //: else
    else
    {
        //: [self resetRetryCount];
        [self whitePrepare];
    }
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.currentPlayingMessage = nil;
	[self setAssets:_retryCount];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        //: [self resetRetryCount];
        [self whitePrepare];
    }
    //: return self;
    return self;
}


//: - (void)play:(NIMMessage *)message
- (void)saveOrientation:(NIMMessage *)message
{
    //: NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    //: if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
    if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
        //: self.currentPlayingMessage = message;
        self.currentPlayingMessage = message;
        //: message.isPlayed = YES;
        message.isPlayed = YES;
	[self setAssets:_retryCount];

        //: [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
        [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
    }
}

//: @end

- (void)setAssets:(NSInteger)assets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assets = assets;
}


@end