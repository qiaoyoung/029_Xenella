// __DEBUG__
// __CLOSE_PRINT__
//
//  SortCollectionVoiceYielding.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SortCollectionVoiceYielding;
@class SortCollectionVoiceYielding;

//: @protocol VerifyVisualizeDecodeCatalogerTabDelegate <NSObject>
@protocol VerifyVisualizeDecodeCatalogerTabDelegate <NSObject>

//: - (void)tabView:(SortCollectionVoiceYielding *)tabView didSelectTabIndex:(NSInteger) index;
- (void)array:(SortCollectionVoiceYielding *)tabView afterSchemeIndex:(NSInteger) index;

//: @end
@end

//: @interface SortCollectionVoiceYielding : UIControl
@interface SortCollectionVoiceYielding : UIControl

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * sendButton;

//: @property (nonatomic,weak) id<VerifyVisualizeDecodeCatalogerTabDelegate> delegate;
@property (nonatomic,weak) id<VerifyVisualizeDecodeCatalogerTabDelegate> delegate;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)will:(NSInteger)index;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)grownup:(NSArray*)emoticonCatalogs;

//: @end
@end