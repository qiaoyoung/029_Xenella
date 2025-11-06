// __DEBUG__
// __CLOSE_PRINT__
//
//  RepoView.h
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

//: typedef NS_ENUM(NSInteger, MediaPickerMediaType) {
typedef NS_ENUM(NSInteger, MediaPickerMediaType) {
    //: MediaPickerMediaTypeAll, 
    MediaPickerMediaTypeAll, // 图片和视频
    //: MediaPickerMediaTypeImageOnly, 
    MediaPickerMediaTypeImageOnly, // 仅图片
    //: MediaPickerMediaTypeVideoOnly 
    MediaPickerMediaTypeVideoOnly // 仅视频
//: };
};

//: @protocol CustomMediaPickerViewDelegate <NSObject>
@protocol WaveDelegate <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)channelPlace:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)addedOpinion;
//: @end
@end

//: @interface CustomAlbumPickerView : UIView
@interface RepoView : UIView

//: @property (nonatomic, assign) MediaPickerMediaType mediaType; 
@property (nonatomic, assign) MediaPickerMediaType added;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *secure;
//: @property (nonatomic, weak) id<CustomMediaPickerViewDelegate> delegate;
@property (nonatomic, weak) id<WaveDelegate> wholeDrawses;
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL stick;// 是否允许拍摄视频
@property (nonatomic, assign) MediaPickerMediaType book;// 媒体类型
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL quantityro;// 是否显示拍照按钮

//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *elite;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *clubMemberHis;
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger region;// 最大选择数量(0表示无限制)
//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *moralImpressionLabelNegociateDecisionMaker;

//: - (void)reloadMediaData;
- (void)doinge;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end