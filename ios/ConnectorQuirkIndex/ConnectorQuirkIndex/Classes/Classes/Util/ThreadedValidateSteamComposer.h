// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadedValidateSteamComposer.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,ThreadedValidateSteamComposerNetworkType) {
typedef NS_ENUM(NSUInteger,ThreadedValidateSteamComposerNetworkType) {
    //: ThreadedValidateSteamComposerNetworkTypeUnknown,
    ThreadedValidateSteamComposerNetworkTypeUnknown,
    //: ThreadedValidateSteamComposerNetworkTypeWifi,
    ThreadedValidateSteamComposerNetworkTypeWifi,
    //: ThreadedValidateSteamComposerNetworkTypeWwan,
    ThreadedValidateSteamComposerNetworkTypeWwan,
    //: ThreadedValidateSteamComposerNetworkType2G,
    ThreadedValidateSteamComposerNetworkType2G,
    //: ThreadedValidateSteamComposerNetworkType3G,
    ThreadedValidateSteamComposerNetworkType3G,
    //: ThreadedValidateSteamComposerNetworkType4G,
    ThreadedValidateSteamComposerNetworkType4G,
//: };
};

//: @interface ThreadedValidateSteamComposer : NSObject
@interface ThreadedValidateSteamComposer : NSObject

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)epicanthus;

//: - (BOOL)isLowDevice;
- (BOOL)lowLevelMaker;

//: - (BOOL)isIphone;
- (BOOL)resistance;

//: + (ThreadedValidateSteamComposer *)currentDevice;
+ (ThreadedValidateSteamComposer *)insert;
//: - (CGFloat)statusBarHeight;
- (CGFloat)biology;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)factoryDirector;
//: - (BOOL)isInBackground;
- (BOOL)find;

//: - (NSString *)networkStatus:(ThreadedValidateSteamComposerNetworkType)networkType;
- (NSString *)fellow:(ThreadedValidateSteamComposerNetworkType)networkType;

//: - (NSString *)machineName;
- (NSString *)tin;
//: - (NSInteger)cpuCount;
- (NSInteger)roundWith;
//: - (CGFloat)compressQuality;
- (CGFloat)phrase;


//: - (ThreadedValidateSteamComposerNetworkType)currentNetworkType;
- (ThreadedValidateSteamComposerNetworkType)wander;

//: @end
@end