// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumAgainstWithout.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface EnumAgainstWithout : NSObject
@interface EnumAgainstWithout : NSObject

//: + (NSString *)getAppDocumentPath;
+ (NSString *)regular;

//: + (NSString *)userDirectory;
+ (NSString *)port;

//: + (NSString *)getAppTempPath;
+ (NSString *)greenPath;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)cross:(NSString *)filename;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)exist:(NSString *)ext;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)diskOmit:(NSString *)filename;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)visualisation:(NSString *)filename;

//: @end
@end