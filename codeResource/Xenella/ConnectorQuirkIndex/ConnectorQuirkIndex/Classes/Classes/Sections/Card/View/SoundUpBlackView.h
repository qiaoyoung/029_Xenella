// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpBlackView.h
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

//: @interface SoundUpBlackView : UIView
@interface SoundUpBlackView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *readingMaximum;
//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock findFabric;

@property (nonatomic, copy) SpeiceBackBlock path;
@property (nonatomic,strong) NSString *noticeExclusive;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

/** 动画显示 */
//: - (void)animationShow;
- (void)alreadyDemonstrate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END