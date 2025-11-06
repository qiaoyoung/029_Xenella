// __DEBUG__
// __CLOSE_PRINT__
//
//  ProClientView.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UUMarqueeView.h"
#import "LawView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: CompletingUserInfoType_headicon = 1,
    CompletingUserInfoType_headicon = 1,
//: } CompletingUserInfoType;
} CompletingUserInfoType;

//: @interface SNLeadCompleteInfo : UIView
@interface ProClientView : UIView

//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^filterClip)(void);

//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *aimText;
//: @property (nonatomic, assign) CompletingUserInfoType completeType;
@property (nonatomic, assign) CompletingUserInfoType startingType;
//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^lengthy)(void);
//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *putCountroMultiple;

//: @property (nonatomic, strong) UUMarqueeView *leftwardMarqueeView;
@property (nonatomic, strong) LawView *numberroduce;
@property (nonatomic, copy) NSString *crossTitle;

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock;
- (void)underlying:(void (^)(ProClientView *tipView))transactionBlock;


//: - (void)p_showOnView:(UIView *)superView;
- (void)outer:(UIView *)superView;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)triplicity:(float)delay
                                                 //: superView:(UIView *)superView
                                                 capablenessToy:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    atALowerPlace:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               estimatedSpace:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 statisticalMethod:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               dropAbove:(void (^)(void))callback;
//: - (void)p_dismiss;
- (void)between;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END