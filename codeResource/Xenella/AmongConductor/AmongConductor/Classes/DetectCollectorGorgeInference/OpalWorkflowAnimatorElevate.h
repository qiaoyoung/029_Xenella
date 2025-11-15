// __DEBUG__
// __CLOSE_PRINT__
//
//  OpalWorkflowAnimatorElevate.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface OpalWorkflowAnimatorElevate : UIView
@interface OpalWorkflowAnimatorElevate : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id delegate;

//: - (void)dismissPicker;
- (void)denounceCurrent;

//: - (void)show;
- (void)protection;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithInfo:(CGRect)frame factor:(NSDictionary *)dictionary;
//: @end
@end

//: @protocol OpalWorkflowAnimatorElevateDelegate <NSObject>
@protocol OpalWorkflowAnimatorElevateDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)taskEnd;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END