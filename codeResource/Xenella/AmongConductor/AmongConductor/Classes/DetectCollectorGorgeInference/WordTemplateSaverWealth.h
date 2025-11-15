// __DEBUG__
// __CLOSE_PRINT__
//
//  WordTemplateSaverWealth.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol WordTemplateSaverWealthDelegate <NSObject>
@protocol WordTemplateSaverWealthDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)compareMe;
//: - (void)didTouchDeleteProtocolButton;
- (void)accessKeep;

//: @end
@end

//: @interface WordTemplateSaverWealth : UIView
@interface WordTemplateSaverWealth : UIView

//: @property (nonatomic,weak) id<WordTemplateSaverWealthDelegate> delegate;
@property (nonatomic,weak) id<WordTemplateSaverWealthDelegate> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)aircraftMagnitude;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END