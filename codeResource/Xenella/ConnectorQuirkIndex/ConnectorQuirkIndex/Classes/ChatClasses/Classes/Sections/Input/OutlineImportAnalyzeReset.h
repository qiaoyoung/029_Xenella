//
//  OutlineImportAnalyzeReset.h
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TransformableLimitMonitor.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ScaleClassFormal <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface OutlineImportAnalyzeReset : UIView

@property (nonatomic,weak) id<ScaleClassFormal> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
