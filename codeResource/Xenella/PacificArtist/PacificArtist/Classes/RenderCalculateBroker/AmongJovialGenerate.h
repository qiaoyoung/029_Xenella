// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongJovialGenerate.h
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

//: @interface AmongJovialGenerate : UIView
@interface AmongJovialGenerate : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id arrowOutlining;

//: - (void)show;
- (void)labelElite;

//: - (void)dismissPicker;
- (void)roundDismissPicker;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithBehindExpand:(CGRect)frame when:(NSDictionary *)dictionary;
//: @end
@end

//: @protocol AmongJovialGenerateDelegate <NSObject>
@protocol AmongJovialGenerateDelegate <NSObject>

//: -(void)signButtonClickDelegate;
-(void)pealFunction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END