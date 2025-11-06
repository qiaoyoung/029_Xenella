// __DEBUG__
// __CLOSE_PRINT__
//
//  NetHelper.h
// Wave
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface FFFKitFileLocationHelper : NSObject
@interface NetHelper : NSObject

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)telecasting:(NSString *)filename;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)head;

//: + (NSString *)getAppTempPath;
+ (NSString *)principalPath;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)globalExt:(NSString *)ext;

//: + (NSString *)userDirectory;
+ (NSString *)pieceHave;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)impression:(NSString *)filename;

//: @end
@end