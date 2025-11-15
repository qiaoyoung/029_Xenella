// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenOpenLattice.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,HavenOpenLatticeNetworkType) {
typedef NS_ENUM(NSUInteger,HavenOpenLatticeNetworkType) {
    //: HavenOpenLatticeNetworkTypeUnknown,
    HavenOpenLatticeNetworkTypeUnknown,
    //: HavenOpenLatticeNetworkTypeWifi,
    HavenOpenLatticeNetworkTypeWifi,
    //: HavenOpenLatticeNetworkTypeWwan,
    HavenOpenLatticeNetworkTypeWwan,
    //: HavenOpenLatticeNetworkType2G,
    HavenOpenLatticeNetworkType2G,
    //: HavenOpenLatticeNetworkType3G,
    HavenOpenLatticeNetworkType3G,
    //: HavenOpenLatticeNetworkType4G,
    HavenOpenLatticeNetworkType4G,
//: };
};

//: @interface HavenOpenLattice : NSObject
@interface HavenOpenLattice : NSObject

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)eventEqual;

//: - (HavenOpenLatticeNetworkType)currentNetworkType;
- (HavenOpenLatticeNetworkType)compositionBorder;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)under;

//: - (NSInteger)cpuCount;
- (NSInteger)creation;
//: - (CGFloat)compressQuality;
- (CGFloat)recognize;

//: - (BOOL)isInBackground;
- (BOOL)transfer;
//: - (NSString *)networkStatus:(HavenOpenLatticeNetworkType)networkType;
- (NSString *)challenge:(HavenOpenLatticeNetworkType)networkType;

//: - (BOOL)isLowDevice;
- (BOOL)player;

//: - (NSString *)machineName;
- (NSString *)root;
//: - (BOOL)isIphone;
- (BOOL)need;
//: - (CGFloat)statusBarHeight;
- (CGFloat)statement;


//: + (HavenOpenLattice *)currentDevice;
+ (HavenOpenLattice *)currentDeviceDrop;

//: @end
@end