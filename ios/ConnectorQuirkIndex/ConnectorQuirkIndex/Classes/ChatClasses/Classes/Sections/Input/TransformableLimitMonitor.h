// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableLimitMonitor.h
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, ApplyUniversalShapeForward) {
typedef NS_ENUM(NSInteger, ApplyUniversalShapeForward) {
    //: ApplyUniversalShapeForwardAll, 
    ApplyUniversalShapeForwardAll, // 图片和视频
    //: ApplyUniversalShapeForwardImageOnly, 
    ApplyUniversalShapeForwardImageOnly, // 仅图片
    //: ApplyUniversalShapeForwardVideoOnly 
    ApplyUniversalShapeForwardVideoOnly // 仅视频
//: };
};

//: @protocol ConverterCoherentInterpreter <NSObject>
@protocol ConverterCoherentInterpreter <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)scheduled:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)accessCreation;
//: @end
@end

//: @interface TransformableLimitMonitor : UIView
@interface TransformableLimitMonitor : UIView

//: @property (nonatomic, assign) ApplyUniversalShapeForward mediaType; 
@property (nonatomic, assign) ApplyUniversalShapeForward mediaType;// 媒体类型
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger maxSelectionCount;// 最大选择数量(0表示无限制)
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL allowCamera;// 是否显示拍照按钮
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL safetyRecording;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;

//: @property (nonatomic, weak) id<ConverterCoherentInterpreter> delegate;
@property (nonatomic, weak) id<ConverterCoherentInterpreter> delegate;
@property (nonatomic, assign) BOOL allowVideoRecording;// 是否允许拍摄视频
//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *imageManager;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;

//: - (void)reloadMediaData;
- (void)paperHead;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end