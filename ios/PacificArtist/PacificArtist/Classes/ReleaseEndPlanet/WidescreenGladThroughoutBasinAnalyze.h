// __DEBUG__
// __CLOSE_PRINT__
//
//  WidescreenGladThroughoutBasinAnalyze.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @class NIMMessage;
@class NIMMessage;

//: typedef void(^NIMKitLibraryFetchResult)(NSArray *images, NSString *path, PHAssetMediaType type);
typedef void(^NIMKitLibraryFetchResult)(NSArray *images, NSString *path, PHAssetMediaType type);

//: typedef void(^NIMKitCameraFetchResult)(NSString *path, UIImage *image);
typedef void(^NIMKitCameraFetchResult)(NSString *path, UIImage *image);

//: @interface WidescreenGladThroughoutBasinAnalyze : NSObject
@interface WidescreenGladThroughoutBasinAnalyze : NSObject

//: @property (nonatomic,strong) NSArray *mediaTypes; 
@property (nonatomic,strong) NSArray *phone;//kUTTypeMovie,kUTTypeImage,kUTTypeGIF

//: @property (nonatomic,assign) NSInteger limit;
@property (nonatomic,assign) NSInteger surf;

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result;
- (void)noneGeneralExecute:(NIMKitCameraFetchResult)result;

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result;
- (void)packetLibrary:(NIMKitLibraryFetchResult)result;

//: @end
@end