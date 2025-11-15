//
//  SnapshotBindTiny.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NotableTactfulFillLargeTuple.h"

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    BuilderSynchronizerProtectResize_headicon  = 1,
} BuilderSynchronizerProtectResize;

@interface SnapshotBindTiny : UIView

@property (nonatomic, strong) NotableTactfulFillLargeTuple *leftwardMarqueeView;

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, assign) BuilderSynchronizerProtectResize completeType;

@property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);

/// 引导用户完善资料，显示提示框
+ (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
                                                 superView:(UIView *)superView
                                    BuilderSynchronizerProtectResize:(BuilderSynchronizerProtectResize)type
                                               withMessage:(NSString *)msg
                                                 trueBlock:(void (^)(void))trueBlock
                                               cancleBlock:(void (^)(void))callback;

- (void)p_updateInTransaction:(void (^)(SnapshotBindTiny *tipView))transactionBlock;

- (void)p_showOnView:(UIView *)superView;

- (void)p_dismiss;


@end

NS_ASSUME_NONNULL_END
