//
//  DividerConverterSpice.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DividerConverterSpice;

@protocol ArtfulWithinTwistSuiteExoticTabDelegate <NSObject>

- (void)tabView:(DividerConverterSpice *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface DividerConverterSpice : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<ArtfulWithinTwistSuiteExoticTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






