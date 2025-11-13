// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyImpact.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class MyUserKitLocationPoint;
@class MyUserKitLocationPoint;

//: @interface FFFMessageMaker : NSObject
@interface DenyImpact : NSObject

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)qualityData:(NSData *)data pop:(NSString *)extension;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)practice:(NSString *)text;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)transmissionScheme:(NSString *)path;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)have:(NSString *)filePath;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)happening:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)portAcross:(UIImage *)image;


//: @end
@end


//: @interface NIMCommentMaker : NSObject
@interface RoughMaker : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)communicate:(int64_t)type
                             //: content:(NSString *)content
                             dirty:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 mention:(NSString *)ext;

//: @end
@end