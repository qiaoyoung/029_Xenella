//
//  SortCollectionVoiceYielding.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SortCollectionVoiceYielding;

@protocol VerifyVisualizeDecodeCatalogerTabDelegate <NSObject>

- (void)tabView:(SortCollectionVoiceYielding *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface SortCollectionVoiceYielding : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<VerifyVisualizeDecodeCatalogerTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






