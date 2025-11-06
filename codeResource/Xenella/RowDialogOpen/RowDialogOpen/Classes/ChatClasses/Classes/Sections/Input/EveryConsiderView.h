// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryConsiderView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "AuroraTranslateUnity.h"
#import "AuroraTranslateUnity.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFInputAudioView : UIView
@interface EveryConsiderView : UIView

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<MessageBlock> talk;
//: @property (nonatomic, assign) NSTimeInterval recordTime;
@property (nonatomic, assign) NSTimeInterval disappear;


//: @property (nonatomic,weak) id<FFFSessionConfig> config;
@property (nonatomic,weak) id<CompleteMil> output;

//: @property (nonatomic, assign) NIMAudioRecordPhase recordPhase;
@property (nonatomic, assign) NIMAudioRecordPhase announcement;

//: @property (nonatomic, strong) UIButton *audioButton;
@property (nonatomic, strong) UIButton *drawing;

/** 动画显示 */
//: - (void)animationShow;
- (void)create;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
