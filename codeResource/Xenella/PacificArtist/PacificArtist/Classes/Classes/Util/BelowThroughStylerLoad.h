// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowThroughStylerLoad.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,BelowThroughStylerLoadNetworkType) {
typedef NS_ENUM(NSUInteger,BelowThroughStylerLoadNetworkType) {
    //: BelowThroughStylerLoadNetworkTypeUnknown,
    BelowThroughStylerLoadNetworkTypeUnknown,
    //: BelowThroughStylerLoadNetworkTypeWifi,
    BelowThroughStylerLoadNetworkTypeWifi,
    //: BelowThroughStylerLoadNetworkTypeWwan,
    BelowThroughStylerLoadNetworkTypeWwan,
    //: BelowThroughStylerLoadNetworkType2G,
    BelowThroughStylerLoadNetworkType2G,
    //: BelowThroughStylerLoadNetworkType3G,
    BelowThroughStylerLoadNetworkType3G,
    //: BelowThroughStylerLoadNetworkType4G,
    BelowThroughStylerLoadNetworkType4G,
//: };
};

//: @interface BelowThroughStylerLoad : NSObject
@interface BelowThroughStylerLoad : NSObject

//: - (NSInteger)cpuCount;
- (NSInteger)core;

//: - (CGFloat)compressQuality;
- (CGFloat)constraintNail;

//: - (BOOL)isIphone;
- (BOOL)visual;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)clue;
//: - (NSString *)networkStatus:(BelowThroughStylerLoadNetworkType)networkType;
- (NSString *)commonwealthCountry:(BelowThroughStylerLoadNetworkType)networkType;

//: - (BOOL)isInBackground;
- (BOOL)extentTo;
//: - (BOOL)isLowDevice;
- (BOOL)decisionEmpty;

//: - (BelowThroughStylerLoadNetworkType)currentNetworkType;
- (BelowThroughStylerLoadNetworkType)currentnessCell;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)estimated;
//: - (NSString *)machineName;
- (NSString *)chemicalSubstance;
//: + (BelowThroughStylerLoad *)currentDevice;
+ (BelowThroughStylerLoad *)bird;


//: - (CGFloat)statusBarHeight;
- (CGFloat)resolution;

//: @end
@end