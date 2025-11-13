// __DEBUG__
// __CLOSE_PRINT__
//
//  TowTerrain.h
// TaskIdentifyRave
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface FFFKitFileLocationHelper : NSObject
@interface TowTerrain : NSObject

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)become:(NSString *)filename;

//: + (NSString *)getAppTempPath;
+ (NSString *)writePath;

//: + (NSString *)userDirectory;
+ (NSString *)show;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)trace;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)diskExt:(NSString *)ext;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)passVideo:(NSString *)filename;

//: @end
@end