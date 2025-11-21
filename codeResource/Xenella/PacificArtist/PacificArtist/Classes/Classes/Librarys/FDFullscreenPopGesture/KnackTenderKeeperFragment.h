// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackTenderKeeperFragment.h
//  KnackTenderKeeperFragment
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: IB_DESIGNABLE
IB_DESIGNABLE

//: @interface KnackTenderKeeperFragment : UIView
@interface KnackTenderKeeperFragment : UIView

//: @property (nonatomic) IBInspectable CGFloat progress;
@property (nonatomic) IBInspectable CGFloat stickingPoint;
//: @property (nonatomic) UIView *backgroundView; 
@property (nonatomic) UIView *coordinator;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic, copy) void(^animationDidStopBlock)();
@property (nonatomic, copy) void(^jewel)();

//: @property (nonatomic) IBInspectable CGFloat lineWidth; 
@property (nonatomic) IBInspectable CGFloat custom;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable UIColor *tintColor; 
@property (nonatomic) IBInspectable UIColor *tintColor;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable BOOL indeterminate;
@property (nonatomic) IBInspectable BOOL restore;
//: @property (nonatomic) IBInspectable CGFloat radius; 
@property (nonatomic) IBInspectable CGFloat warehouse;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic, readonly) UILabel *textLabel; 
@property (nonatomic, readonly) UILabel *labelSubtle;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) UIBlurEffect *blurEffect NS_AVAILABLE_IOS(8_0); 
@property (nonatomic) UIBlurEffect *reading//: @property (nonatomic) IBInspectable BOOL showsText; 
@property (nonatomic) IBInspectable BOOL beside;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic) IBInspectable CGFloat textSize; 
@property (nonatomic) IBInspectable CGFloat scanFloat;// UI_APPEARANCE_SELECTOR;
 //: @property (nonatomic) IBInspectable UIColor *textColor; 
@property (nonatomic) IBInspectable UIColor *necessary;// UI_APPEARANCE_SELECTOR;

NS_AVAILABLE_IOS(8_0);// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable BOOL usesVibrancyEffect; 
@property (nonatomic) IBInspectable BOOL prepare;// UI_APPEARANCE_SELECTOR;

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated;
- (void)progress:(CGFloat)progress characteristic:(BOOL)animated;

//: @end
@end