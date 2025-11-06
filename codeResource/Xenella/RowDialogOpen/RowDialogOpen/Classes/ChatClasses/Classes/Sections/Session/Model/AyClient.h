// __DEBUG__
// __CLOSE_PRINT__
//
//  AyClient.h
// Wave
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
@interface AyClient : NSObject

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)res:(NSData *)data toy:(NSString *)extension;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)total:(NSString *)path;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)streetwisePair:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)imageEdition:(UIImage *)image;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)magnitudeeraction:(NSString *)text;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)with:(NSString *)filePath;


//: @end
@end


//: @interface NIMCommentMaker : NSObject
@interface RevNetMaker : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)select:(int64_t)type
                             //: content:(NSString *)content
                             start:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 account:(NSString *)ext;

//: @end
@end