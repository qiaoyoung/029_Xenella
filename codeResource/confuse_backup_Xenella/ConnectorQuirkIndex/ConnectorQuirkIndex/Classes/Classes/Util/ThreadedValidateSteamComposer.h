//
//  ThreadedValidateSteamComposer.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,ThreadedValidateSteamComposerNetworkType) {
    ThreadedValidateSteamComposerNetworkTypeUnknown,
    ThreadedValidateSteamComposerNetworkTypeWifi,
    ThreadedValidateSteamComposerNetworkTypeWwan,
    ThreadedValidateSteamComposerNetworkType2G,
    ThreadedValidateSteamComposerNetworkType3G,
    ThreadedValidateSteamComposerNetworkType4G,
};

@interface ThreadedValidateSteamComposer : NSObject

+ (ThreadedValidateSteamComposer *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (ThreadedValidateSteamComposerNetworkType)currentNetworkType;
- (NSString *)networkStatus:(ThreadedValidateSteamComposerNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
