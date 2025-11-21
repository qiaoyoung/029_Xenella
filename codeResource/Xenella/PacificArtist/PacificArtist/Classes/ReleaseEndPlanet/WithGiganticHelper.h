// __DEBUG__
// __CLOSE_PRINT__
//
//  WithGiganticHelper.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface WithGiganticHelper : NSObject
@interface WithGiganticHelper : NSObject

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)recording:(NSString *)filename;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)meanwhile:(NSString *)filename;

//: + (NSString *)getAppTempPath;
+ (NSString *)custom;

//: + (NSString *)userDirectory;
+ (NSString *)lick;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)exceptSolutionImage:(NSString *)filename;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)createHouse;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)drop:(NSString *)ext;

//: @end
@end