// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageMil.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface USERFileLocationHelper : NSObject
@interface MessageMil : NSObject

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)conditionPrimary:(NSString *)ext;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)task;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)item:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)thread;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)invite:(NSString *)filename;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)element:(NSString *)filename;

//: + (NSString *)getAppTempPath;
+ (NSString *)unfinished;

//: @end
@end