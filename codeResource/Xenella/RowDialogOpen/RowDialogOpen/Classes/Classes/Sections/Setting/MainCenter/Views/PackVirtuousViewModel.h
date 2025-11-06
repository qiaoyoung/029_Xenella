// __DEBUG__
// __CLOSE_PRINT__
//
//  PackVirtuousViewModel.h
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


//: @protocol USERCustomUIAlertDelegate <NSObject>
@protocol ClientEvery <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)rowed:(NSInteger )tag;

//: @end
@end

//: @interface NSSetAvater : UIView
@interface PackVirtuousViewModel : UIView

//: @property (nonatomic,weak) id<USERCustomUIAlertDelegate> delegate;
@property (nonatomic,weak) id<ClientEvery> wholeDrawses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

/** 动画显示 */
//: - (void)animationShow;
- (void)presentation;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
