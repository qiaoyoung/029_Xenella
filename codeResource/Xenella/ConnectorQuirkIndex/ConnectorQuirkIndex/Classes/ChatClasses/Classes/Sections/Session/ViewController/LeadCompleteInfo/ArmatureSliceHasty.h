// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureSliceHasty.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AssemblerAfterWatch.h"
#import "AssemblerAfterWatch.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: PoolZonePetiteModel_headicon = 1,
    PoolZonePetiteModel_headicon = 1,
//: } PoolZonePetiteModel;
} PoolZonePetiteModel;

//: @interface ArmatureSliceHasty : UIView
@interface ArmatureSliceHasty : UIView

//: @property (nonatomic, strong) AssemblerAfterWatch *leftwardMarqueeView;
@property (nonatomic, strong) AssemblerAfterWatch *leftwardMarqueeView;

//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^cancleCompletion)(void);
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *actionTitle;
//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *title;

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^completion)(void);
//: @property (nonatomic, assign) PoolZonePetiteModel completeType;
@property (nonatomic, assign) PoolZonePetiteModel completeType;

//: - (void)p_updateInTransaction:(void (^)(ArmatureSliceHasty *tipView))transactionBlock;
- (void)related:(void (^)(ArmatureSliceHasty *tipView))transactionBlock;


/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)tabletBlock:(float)delay
                                                 //: superView:(UIView *)superView
                                                 flash_strong:(UIView *)superView
                                    //: PoolZonePetiteModel:(PoolZonePetiteModel)type
                                    globe:(PoolZonePetiteModel)type
                                               //: withMessage:(NSString *)msg
                                               flavor:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 harbour:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               wire:(void (^)(void))callback;
//: - (void)p_showOnView:(UIView *)superView;
- (void)magnitudeView:(UIView *)superView;

//: - (void)p_dismiss;
- (void)issue;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END