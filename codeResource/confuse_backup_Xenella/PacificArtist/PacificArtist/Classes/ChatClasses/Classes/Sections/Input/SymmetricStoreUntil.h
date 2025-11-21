//
//  SymmetricStoreUntil.h
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ReturnFinish.h"

NS_ASSUME_NONNULL_BEGIN

@protocol CalibrateBinderControllerCatalog <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface SymmetricStoreUntil : UIView

@property (nonatomic,weak) id<CalibrateBinderControllerCatalog> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) ReturnFinish *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
