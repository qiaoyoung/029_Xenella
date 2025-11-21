// __DEBUG__
// __CLOSE_PRINT__
//
//  SensorAnchorTimer.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class StableProtectSymbolAbsoluteTransformableLocationPoint;
@class StableProtectSymbolAbsoluteTransformableLocationPoint;

//: @interface SensorAnchorTimer : NSObject
@interface SensorAnchorTimer : NSObject

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)accumulationTrigger:(NSData *)data constraint:(NSString *)extension;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)large:(NSString *)filePath;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)lifeHistoryTop:(NSString *)text;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)wafture:(UIImage *)image;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)maximumVideo:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)absolute:(NSString *)path;


//: @end
@end


//: @interface DuringDisplayLimit : NSObject
@interface DuringDisplayLimit : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)representative:(int64_t)type
                             //: content:(NSString *)content
                             preferDecade:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 business_strong:(NSString *)ext;

//: @end
@end