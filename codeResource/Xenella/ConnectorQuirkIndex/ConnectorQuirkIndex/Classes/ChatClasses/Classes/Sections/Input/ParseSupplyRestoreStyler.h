//
//  ParseSupplyRestoreStyler.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ParseSupplyRestoreStyler;

@protocol OrchestratorTransformableIntuitiveTabDelegate <NSObject>

- (void)tabView:(ParseSupplyRestoreStyler *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface ParseSupplyRestoreStyler : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<OrchestratorTransformableIntuitiveTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






