// __DEBUG__
// __CLOSE_PRINT__
//
//  MilView.h
//  MilView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: IB_DESIGNABLE
IB_DESIGNABLE

//: @interface UCZProgressView : UIView
@interface MilView : UIView

//: @property (nonatomic) UIBlurEffect *blurEffect NS_AVAILABLE_IOS(8_0); 
@property (nonatomic) UIBlurEffect *back;//: @property (nonatomic) IBInspectable UIColor *textColor;
@property (nonatomic) IBInspectable UIColor *recentLocation;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable CGFloat progress;
@property (nonatomic) IBInspectable CGFloat location;

//: @property (nonatomic) IBInspectable CGFloat lineWidth; 
@property (nonatomic) IBInspectable CGFloat growingTurnFloat;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic, copy) void(^animationDidStopBlock)();
@property (nonatomic, copy) void(^genus)();
//: @property (nonatomic) IBInspectable BOOL indeterminate;
@property (nonatomic) IBInspectable BOOL listenOn;
//: @property (nonatomic) UIView *backgroundView; 
@property (nonatomic) UIView *reply;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic) IBInspectable CGFloat textSize; 
@property (nonatomic) IBInspectable CGFloat before;// UI_APPEARANCE_SELECTOR;
NS_AVAILABLE_IOS(8_0);// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable BOOL usesVibrancyEffect; 
@property (nonatomic) IBInspectable BOOL usesCycle;// UI_APPEARANCE_SELECTOR;
//: @property (nonatomic) IBInspectable BOOL showsText; 
@property (nonatomic) IBInspectable BOOL fireReplacement;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic, readonly) UILabel *textLabel; 
@property (nonatomic, readonly) UILabel *stanza;// UI_APPEARANCE_SELECTOR;
 //: @property (nonatomic) IBInspectable CGFloat radius; 
@property (nonatomic) IBInspectable CGFloat all;// UI_APPEARANCE_SELECTOR;

//: @property (nonatomic) IBInspectable UIColor *tintColor; 
@property (nonatomic) IBInspectable UIColor *tintColor;// UI_APPEARANCE_SELECTOR;

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated;
- (void)workflowOff:(CGFloat)progress jar:(BOOL)animated;

//: @end
@end
