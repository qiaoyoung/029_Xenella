// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedBlackView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface MapConsumeCollectorElevatedBlackView : UIView
@interface MapConsumeCollectorElevatedBlackView : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock propertyBackBlock;

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *indexId;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)occasion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END