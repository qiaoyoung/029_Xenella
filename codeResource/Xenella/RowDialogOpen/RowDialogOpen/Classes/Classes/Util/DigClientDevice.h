// __DEBUG__
// __CLOSE_PRINT__
//
//  DigClientDevice.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,USERNetworkType) {
typedef NS_ENUM(NSUInteger,USERNetworkType) {
    //: USERNetworkTypeUnknown,
    USERNetworkTypeUnknown,
    //: USERNetworkTypeWifi,
    USERNetworkTypeWifi,
    //: USERNetworkTypeWwan,
    USERNetworkTypeWwan,
    //: USERNetworkType2G,
    USERNetworkType2G,
    //: USERNetworkType3G,
    USERNetworkType3G,
    //: USERNetworkType4G,
    USERNetworkType4G,
//: };
};

//: @interface USERDevice : NSObject
@interface DigClientDevice : NSObject

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)primary;

//: - (NSInteger)cpuCount;
- (NSInteger)notice;

//: - (BOOL)isIphone;
- (BOOL)sentiment;

//: - (NSString *)networkStatus:(USERNetworkType)networkType;
- (NSString *)quit:(USERNetworkType)networkType;
//: - (NSString *)machineName;
- (NSString *)afterAdditionalContent;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)pairLight;
//: - (USERNetworkType)currentNetworkType;
- (USERNetworkType)window;

//: - (CGFloat)statusBarHeight;
- (CGFloat)instructive;

//: - (BOOL)isLowDevice;
- (BOOL)hour;
//: - (CGFloat)compressQuality;
- (CGFloat)underlying;
//: - (BOOL)isInBackground;
- (BOOL)decriminalize;


//: + (USERDevice *)currentDevice;
+ (DigClientDevice *)more;

//: @end
@end