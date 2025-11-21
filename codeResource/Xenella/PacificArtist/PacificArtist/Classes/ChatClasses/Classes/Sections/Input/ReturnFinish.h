// __DEBUG__
// __CLOSE_PRINT__
//
//  ReturnFinish.h
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

//: typedef NS_ENUM(NSInteger, ArtfulHelperRoyalSource) {
typedef NS_ENUM(NSInteger, ArtfulHelperRoyalSource) {
    //: ArtfulHelperRoyalSourceAll, 
    ArtfulHelperRoyalSourceAll, // 图片和视频
    //: ArtfulHelperRoyalSourceImageOnly, 
    ArtfulHelperRoyalSourceImageOnly, // 仅图片
    //: ArtfulHelperRoyalSourceVideoOnly 
    ArtfulHelperRoyalSourceVideoOnly // 仅视频
//: };
};

//: @protocol HandleReportDown <NSObject>
@protocol HandleReportDown <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)applicationses:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)pickerClassical;
//: @end
@end

//: @interface ReturnFinish : UIView
@interface ReturnFinish : UIView

//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *marginOfSafety;
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger slideMax;// 最大选择数量(0表示无限制)
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL max;// 是否允许拍摄视频
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *listenerCollectionView;
//: @property (nonatomic, assign) ArtfulHelperRoyalSource mediaType; 
@property (nonatomic, assign) ArtfulHelperRoyalSource connection;// 媒体类型

//: @property (nonatomic, weak) id<HandleReportDown> delegate;
@property (nonatomic, weak) id<HandleReportDown> arrowOutlining;
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL cameraUntil;// 是否显示拍照按钮
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *colorAssets;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *standardBox;

//: - (void)reloadMediaData;
- (void)becomeData;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end