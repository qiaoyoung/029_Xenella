// __DEBUG__
// __CLOSE_PRINT__
//
//  ScanFastSymbolFlat.h
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

//: @protocol MarkerStoryLayout <NSObject>
@protocol MarkerStoryLayout <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)coolOffButton:(NSString *)reason;

//: @end
@end

//: @interface ScanFastSymbolFlat : UIView
@interface ScanFastSymbolFlat : UIView

//: @property (nonatomic,weak) id<MarkerStoryLayout> delegate;
@property (nonatomic,weak) id<MarkerStoryLayout> arrowOutlining;
/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)publish;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END