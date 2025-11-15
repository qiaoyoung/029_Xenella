//
//  HavenOpenLattice.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,HavenOpenLatticeNetworkType) {
    HavenOpenLatticeNetworkTypeUnknown,
    HavenOpenLatticeNetworkTypeWifi,
    HavenOpenLatticeNetworkTypeWwan,
    HavenOpenLatticeNetworkType2G,
    HavenOpenLatticeNetworkType3G,
    HavenOpenLatticeNetworkType4G,
};

@interface HavenOpenLattice : NSObject

+ (HavenOpenLattice *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (HavenOpenLatticeNetworkType)currentNetworkType;
- (NSString *)networkStatus:(HavenOpenLatticeNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
