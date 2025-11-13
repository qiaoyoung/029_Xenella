// __DEBUG__
// __CLOSE_PRINT__
//
//  ReaderFetcher.h
// TaskIdentifyRave
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

//: @interface FFFKitMediaFetcher : NSObject
@interface ReaderFetcher : NSObject

@property (nonatomic,strong) NSArray *cut;//kUTTypeMovie,kUTTypeImage,kUTTypeGIF

//: @property (nonatomic,strong) NSArray *mediaTypes; 
@property (nonatomic,strong) NSArray *line;
//: @property (nonatomic,assign) NSInteger limit;
@property (nonatomic,assign) NSInteger totalro;

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result;
- (void)executive:(NIMKitCameraFetchResult)result;

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result;
- (void)libraryEnter:(NIMKitLibraryFetchResult)result;

//: @end
@end