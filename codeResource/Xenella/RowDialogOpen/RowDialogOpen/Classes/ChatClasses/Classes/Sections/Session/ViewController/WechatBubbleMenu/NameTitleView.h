// __DEBUG__
// __CLOSE_PRINT__
//
//  NameTitleView.h
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

//: @interface FFFTextView : UITextView
@interface NameTitleView : UITextView

//: @property (nonatomic, copy) NSArray *selectedPartRangeButtons;
@property (nonatomic, copy) NSArray *trackEmpty;

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<MessageBlock> basic;

//: @property (nonatomic,weak) id<FFFSessionConfig> config;
@property (nonatomic,weak) id<CompleteMil> missConfig;
//: @property (nonatomic, copy)void (^selectBlock)(FFFMediaItem *item);
@property (nonatomic, copy)void (^stampPad)(YapAwayAgent *item);

//: @property (nonatomic, copy)void (^praiseSelectBlock)(NSInteger tag);
@property (nonatomic, copy)void (^grammaticalGender)(NSInteger tag);
//: @property (nonatomic, copy) NSArray *selectedAllRangeButtons;
@property (nonatomic, copy) NSArray *pairIndex;


// 群公告复制
//: - (void)new_genMediaButton;
- (void)cur;

//取消文本选中效果
//: - (void)hideTextSelection;
- (void)club;

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message;
- (void)event:(NIMMessage *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END