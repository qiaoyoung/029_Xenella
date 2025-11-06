// __DEBUG__
// __CLOSE_PRINT__
//
//  ProView.h
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

//: @interface USERSystemSignNotificationSheet : UIView
@interface ProView : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id wholeDrawses;

//: - (void)dismissPicker;
- (void)receiverFail;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithPrincipal:(CGRect)frame snip:(NSDictionary *)dictionary;

//: - (void)show;
- (void)flag;
//: @end
@end

//: @protocol USERSystemSignNotificationDelegate <NSObject>
@protocol WaitDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)appearanceBubble;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END