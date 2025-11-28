// __DEBUG__
// __CLOSE_PRINT__
//
//  BufferPainterShuffle.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol BufferPainterShuffleDelegate <NSObject>
@protocol BufferPainterShuffleDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)validWith:(NSInteger )tag;

//: @end
@end

//: @interface BufferPainterShuffle : UIView
@interface BufferPainterShuffle : UIView

//: @property (nonatomic,weak) id<BufferPainterShuffleDelegate> delegate;
@property (nonatomic,weak) id<BufferPainterShuffleDelegate> uponBehaviorEnrichAccelerates;

/** 动画显示 */
//: - (void)animationShow;
- (void)momentResearch;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END