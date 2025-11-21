//
//  BelowThroughStylerLoad.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,BelowThroughStylerLoadNetworkType) {
    BelowThroughStylerLoadNetworkTypeUnknown,
    BelowThroughStylerLoadNetworkTypeWifi,
    BelowThroughStylerLoadNetworkTypeWwan,
    BelowThroughStylerLoadNetworkType2G,
    BelowThroughStylerLoadNetworkType3G,
    BelowThroughStylerLoadNetworkType4G,
};

@interface BelowThroughStylerLoad : NSObject

+ (BelowThroughStylerLoad *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (BelowThroughStylerLoadNetworkType)currentNetworkType;
- (NSString *)networkStatus:(BelowThroughStylerLoadNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
