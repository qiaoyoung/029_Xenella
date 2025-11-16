// __DEBUG__
// __CLOSE_PRINT__
//
//  ByOutlineCompareStencil.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PacificPineMap.h"
#import "PacificPineMap.h"
//: #import "ShaderSchedulerPersist.h"
#import "ShaderSchedulerPersist.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ByOutlineCompareStencil : UIView
@interface ByOutlineCompareStencil : UIView

//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval recordTime;
//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *audioButton;


//: @property (nonatomic, assign) ImportShuffleSwirl recordPhase;
@property (nonatomic, assign) ImportShuffleSwirl recordPhase;

//: @property (nonatomic,weak) id<PacificPineMap> config;
@property (nonatomic,weak) id<PacificPineMap> config;

//: @property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;
@property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)appropriateIn;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END