// __DEBUG__
// __CLOSE_PRINT__
//
//  View.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface FFFRemarksView : UIView
@interface View : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock hintTab;
//: @property (nonatomic, strong) NIMUser *user;
@property (nonatomic, strong) NIMUser *aspect;

@property (nonatomic, copy) SpeiceBackBlock capTab;

//: - (void)reloadWithNickname:(NIMUser *)user;
- (void)relative:(NIMUser *)user;

/** 动画关闭 */
//: - (void)animationClose;
- (void)doinglyTop;

/** 动画显示 */
//: - (void)animationShow;
- (void)danceShow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END