// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtractLockSpace.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExtractLockSpace.h"
#import "ExtractLockSpace.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ExtractLockSpace()<NIMMediaManagerDelegate>
@interface ExtractLockSpace()<NIMMediaManagerDelegate>

//: @property (nonatomic,assign) NSInteger retryCount;
@property (nonatomic,assign) NSInteger security;

//: @end
@end

//: @implementation ExtractLockSpace
@implementation ExtractLockSpace

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.ring = nil;
}


//: - (void)resetRetryCount
- (void)recording
{
    //: _retryCount = 3;
    _security = 3;
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
        [self recording];
    }
    //: return self;
    return self;
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: self.currentPlayingMessage = nil;
    self.ring = nil;
}


//: - (void)play:(NIMMessage *)message
- (void)always:(NIMMessage *)message
{
    //: NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    NIMAudioObject *audioObject = (NIMAudioObject *)message.messageObject;
    //: if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
    if ([audioObject isKindOfClass:[NIMAudioObject class]]) {
        //: self.currentPlayingMessage = message;
        self.ring = message;
        //: message.isPlayed = YES;
        message.isPlayed = YES;

        //: [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
        [[NIMSDK sharedSDK].mediaManager play:audioObject.path];
    }
}

//: + (instancetype)instance
+ (instancetype)profile
{
    //: static ExtractLockSpace *instance;
    static ExtractLockSpace *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ExtractLockSpace alloc] init];
        instance = [[ExtractLockSpace alloc] init];
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
        if (_security > 0)
        {
            //: _retryCount--;
            _security--;
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
            self.ring = nil;
            //: [self resetRetryCount];
            [self recording];
        }

    }
    //: else
    else
    {
        //: [self resetRetryCount];
        [self recording];
    }
}


//: @end
@end