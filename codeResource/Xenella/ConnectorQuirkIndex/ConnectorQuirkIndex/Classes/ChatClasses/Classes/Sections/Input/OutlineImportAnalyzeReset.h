// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineImportAnalyzeReset.h
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TransformableLimitMonitor.h"
#import "TransformableLimitMonitor.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ScaleClassFormal <NSObject>
@protocol ScaleClassFormal <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)quantityerested:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)complexRound;


//: @end
@end

//: @interface OutlineImportAnalyzeReset : UIView
@interface OutlineImportAnalyzeReset : UIView

//: @property (nonatomic,weak) id<ScaleClassFormal> delegate;
@property (nonatomic,weak) id<ScaleClassFormal> delegate;

//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) NSArray *selectedPhoto;

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;
//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *line;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *confirmButton;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *result;
//: @property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;
@property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;

/** 动画显示 */
//: - (void)animationShow;
- (void)lockWith;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END