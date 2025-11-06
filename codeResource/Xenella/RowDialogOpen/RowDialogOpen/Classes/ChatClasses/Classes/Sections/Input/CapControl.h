// __DEBUG__
// __CLOSE_PRINT__
//
//  CapControl.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FFFInputEmoticonTabView;
@class CapControl;

//: @protocol NIMInputEmoticonTabDelegate <NSObject>
@protocol CleanDelegate <NSObject>

//: - (void)tabView:(FFFInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index;
- (void)write:(CapControl *)tabView edge:(NSInteger) index;

//: @end
@end

//: @interface FFFInputEmoticonTabView : UIControl
@interface CapControl : UIControl

//: @property (nonatomic,weak) id<NIMInputEmoticonTabDelegate> delegate;
@property (nonatomic,weak) id<CleanDelegate> wholeDrawses;
@property (nonatomic,strong) UIButton * host;

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * protection;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)shape:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)capture:(NSInteger)index;

//: @end
@end