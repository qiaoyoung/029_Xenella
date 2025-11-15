// __DEBUG__
// __CLOSE_PRINT__
//
//  UponConnectStart.h
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


//: @protocol UponConnectStartDelegate <NSObject>
@protocol UponConnectStartDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)collectWith:(NSInteger )tag;

//: @end
@end

//: @interface UponConnectStart : UIView
@interface UponConnectStart : UIView

//: @property (nonatomic,weak) id<UponConnectStartDelegate> delegate;
@property (nonatomic,weak) id<UponConnectStartDelegate> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)foot;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END