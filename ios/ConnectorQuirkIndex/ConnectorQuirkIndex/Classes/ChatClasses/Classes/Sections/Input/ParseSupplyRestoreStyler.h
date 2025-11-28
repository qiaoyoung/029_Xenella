// __DEBUG__
// __CLOSE_PRINT__
//
//  ParseSupplyRestoreStyler.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ParseSupplyRestoreStyler;
@class ParseSupplyRestoreStyler;

//: @protocol OrchestratorTransformableIntuitiveTabDelegate <NSObject>
@protocol OrchestratorTransformableIntuitiveTabDelegate <NSObject>

//: - (void)tabView:(ParseSupplyRestoreStyler *)tabView didSelectTabIndex:(NSInteger) index;
- (void)direction:(ParseSupplyRestoreStyler *)tabView bus:(NSInteger) index;

//: @end
@end

//: @interface ParseSupplyRestoreStyler : UIControl
@interface ParseSupplyRestoreStyler : UIControl

//: @property (nonatomic,weak) id<OrchestratorTransformableIntuitiveTabDelegate> delegate;
@property (nonatomic,weak) id<OrchestratorTransformableIntuitiveTabDelegate> delegate;

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * sendButton;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)independent:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)flatFortIndex:(NSInteger)index;

//: @end
@end