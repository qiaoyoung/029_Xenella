//
//  SandTensePoolSweet.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TerminalWriteFacetSuite.h"

NS_ASSUME_NONNULL_BEGIN

@protocol StringEntryWinterConductor <NSObject>

- (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)CustomPickerDidSelectCamera;


@end

@interface SandTensePoolSweet : UIView

@property (nonatomic,weak) id<StringEntryWinterConductor> delegate;

@property (nonatomic, strong) NSArray *selectedPhoto;

@property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
