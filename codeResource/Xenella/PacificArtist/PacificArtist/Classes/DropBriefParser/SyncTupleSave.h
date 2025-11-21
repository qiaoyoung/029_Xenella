// __DEBUG__
// __CLOSE_PRINT__
//
//  SyncTupleSave.h
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

//: @protocol SyncTupleSaveDelegate <NSObject>
@protocol SyncTupleSaveDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)selectPrimary;
//: - (void)didTouchDeleteProtocolButton;
- (void)itExecute;

//: @end
@end

//: @interface SyncTupleSave : UIView
@interface SyncTupleSave : UIView

//: @property (nonatomic,weak) id<SyncTupleSaveDelegate> delegate;
@property (nonatomic,weak) id<SyncTupleSaveDelegate> arrowOutlining;

/** 动画显示 */
//: - (void)animationShow;
- (void)skill;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END