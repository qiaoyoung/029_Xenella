// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedDeleteView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface MapConsumeCollectorElevatedDeleteView : UIView
@interface MapConsumeCollectorElevatedDeleteView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *forgetLoad;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock sequenceNorth;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)braveShot;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END