// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyDevice.h
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
@interface ThyDevice : NSObject

//: - (NSInteger)cpuCount;
- (NSInteger)channel;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)listener;

//: - (CGFloat)compressQuality;
- (CGFloat)videoQuality;

//: - (BOOL)isIphone;
- (BOOL)edictTarget;
//: - (CGFloat)statusBarHeight;
- (CGFloat)status;

//: - (USERNetworkType)currentNetworkType;
- (USERNetworkType)grayMenu;
//: - (NSString *)machineName;
- (NSString *)content;

//: - (BOOL)isLowDevice;
- (BOOL)most;

//: - (NSString *)networkStatus:(USERNetworkType)networkType;
- (NSString *)user:(USERNetworkType)networkType;
//: - (BOOL)isInBackground;
- (BOOL)browse;
//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)argumentWifi;


//: + (USERDevice *)currentDevice;
+ (ThyDevice *)dataSuspend;

//: @end
@end