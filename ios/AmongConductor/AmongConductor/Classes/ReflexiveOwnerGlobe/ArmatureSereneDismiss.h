// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureSereneDismiss.h
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ArmatureSereneDismiss : UITextView
@interface ArmatureSereneDismiss : UITextView

//: @property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);
@property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);

//: @property (nonatomic,weak) id<PacificPineMap> config;
@property (nonatomic,weak) id<PacificPineMap> config;

//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *selectedAllRangeButtons;
//: @property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;
@property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;

//: @property (nonatomic, copy)void (^selectBlock)(CalibrateReturnDevice *item);
@property (nonatomic, copy)void (^selectBlock)(CalibrateReturnDevice *item);
//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *selectedPartRangeButtons;


// 群公告复制
//: - (void)new_genMediaButton;
- (void)maxMedia;

//取消文本选中效果
//: - (void)hideTextSelection;
- (void)limit;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)acceptable:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END