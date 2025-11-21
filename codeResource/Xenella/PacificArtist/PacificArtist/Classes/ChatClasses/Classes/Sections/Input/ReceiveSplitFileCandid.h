//
//  ReceiveSplitFileCandid.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ChainStarReflect.h"
#import "ShadeLevelExpanded.h"

NS_ASSUME_NONNULL_BEGIN

@interface ReceiveSplitFileCandid : UIView

@property (nonatomic,weak)  id<ChainStarReflect> config;
@property (nonatomic,weak)  id<AuroraMediaSimple> actionDelegate;
    

@property (nonatomic, assign) NSTimeInterval recordTime;

@property (nonatomic, strong) UIButton *audioButton;

@property (nonatomic, assign) ClipCalibrateSendBuilderFix recordPhase;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
