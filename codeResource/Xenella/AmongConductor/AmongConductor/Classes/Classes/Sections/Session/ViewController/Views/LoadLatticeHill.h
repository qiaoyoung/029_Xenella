// __DEBUG__
// __CLOSE_PRINT__
//
//  LoadLatticeHill.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FlowCatalogerStoreIntoPersist <NSObject>
@protocol FlowCatalogerStoreIntoPersist <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)performActive:(NSString *)reason;

//: @end
@end

//: @interface LoadLatticeHill : UIView
@interface LoadLatticeHill : UIView

//: @property (nonatomic,weak) id<FlowCatalogerStoreIntoPersist> delegate;
@property (nonatomic,weak) id<FlowCatalogerStoreIntoPersist> delegate;
/** 动画显示 */
//: - (void)animationShow;
- (void)timeSignal;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END