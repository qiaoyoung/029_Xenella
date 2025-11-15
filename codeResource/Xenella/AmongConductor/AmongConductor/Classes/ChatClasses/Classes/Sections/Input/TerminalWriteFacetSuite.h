// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminalWriteFacetSuite.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, MediatorTempleTransformerOptimize) {
typedef NS_ENUM(NSInteger, MediatorTempleTransformerOptimize) {
    //: MediatorTempleTransformerOptimizeAll, 
    MediatorTempleTransformerOptimizeAll, // 图片和视频
    //: MediatorTempleTransformerOptimizeImageOnly, 
    MediatorTempleTransformerOptimizeImageOnly, // 仅图片
    //: MediatorTempleTransformerOptimizeVideoOnly 
    MediatorTempleTransformerOptimizeVideoOnly // 仅视频
//: };
};

//: @protocol SyncConverterLayoutDelicate <NSObject>
@protocol SyncConverterLayoutDelicate <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)undering:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)layerAdvanced;
//: @end
@end

//: @interface TerminalWriteFacetSuite : UIView
@interface TerminalWriteFacetSuite : UIView

//: @property (nonatomic, assign) MediatorTempleTransformerOptimize mediaType; 
@property (nonatomic, assign) MediatorTempleTransformerOptimize mediaType;// 媒体类型
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL allowCamera;// 是否显示拍照按钮
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic, weak) id<SyncConverterLayoutDelicate> delegate;
@property (nonatomic, weak) id<SyncConverterLayoutDelicate> delegate;

//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *imageManager;
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger maxSelectionCount;// 最大选择数量(0表示无限制)
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL allowVideoRecording;// 是否允许拍摄视频

//: - (void)reloadMediaData;
- (void)landData;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end