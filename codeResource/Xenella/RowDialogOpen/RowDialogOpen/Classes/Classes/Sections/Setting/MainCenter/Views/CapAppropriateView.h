// __DEBUG__
// __CLOSE_PRINT__
//
//  CapAppropriateView.h
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


//: typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);
typedef void(^SpeiceSexBackBlock) (NSInteger selectedGender);

//: @interface NSSetSexView : UIView
@interface CapAppropriateView : UIView

//: @property (nonatomic, copy) SpeiceSexBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceSexBackBlock change;

//: - (void)reloadWithGender:(NSInteger)gender;
- (void)administrative:(NSInteger)gender;

//: - (void)animationShow;
- (void)saving;
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END