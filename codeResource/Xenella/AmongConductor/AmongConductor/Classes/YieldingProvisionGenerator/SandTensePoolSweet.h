// __DEBUG__
// __CLOSE_PRINT__
//
//  SandTensePoolSweet.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "TerminalWriteFacetSuite.h"
#import "TerminalWriteFacetSuite.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol StringEntryWinterConductor <NSObject>
@protocol StringEntryWinterConductor <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)insided:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)pickerBeing;


//: @end
@end

//: @interface SandTensePoolSweet : UIView
@interface SandTensePoolSweet : UIView

//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *selectedPhoto;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *line;

//: @property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;
@property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *confirmButton;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;
//: @property (nonatomic,weak) id<StringEntryWinterConductor> delegate;
@property (nonatomic,weak) id<StringEntryWinterConductor> delegate;
//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBgApla;

/** 动画显示 */
//: - (void)animationShow;
- (void)length;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END