// __DEBUG__
// __CLOSE_PRINT__
//
//  VaporInitializeDeepDawn.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface VaporInitializeDeepDawn : UIView
@interface VaporInitializeDeepDawn : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock signature;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: - (void)reloadWithTitlename:(NSString *)name;
- (void)theory:(NSString *)name;

/** 动画显示 */
//: - (void)animationShow;
- (void)framework;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END