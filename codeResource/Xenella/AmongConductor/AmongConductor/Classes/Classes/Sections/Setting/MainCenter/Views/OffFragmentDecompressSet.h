// __DEBUG__
// __CLOSE_PRINT__
//
//  OffFragmentDecompressSet.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol OffFragmentDecompressSetDelegate <NSObject>
@protocol OffFragmentDecompressSetDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)buttonQuestion;
//: - (void)didTouchProtocolButton;
- (void)presentationButton;

//: @end
@end

//: @interface OffFragmentDecompressSet : UIView
@interface OffFragmentDecompressSet : UIView

//: @property (nonatomic,weak) id<OffFragmentDecompressSetDelegate> delegate;
@property (nonatomic,weak) id<OffFragmentDecompressSetDelegate> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)topOf;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END