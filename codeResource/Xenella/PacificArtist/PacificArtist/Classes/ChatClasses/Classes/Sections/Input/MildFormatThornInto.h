//
//  USERInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ChainStarReflect.h"
#import "ShadeLevelExpanded.h"
#import "ReturnFinish.h"

@protocol ContentStarKnackScroll <NSObject>

- (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;

@end

@interface MildFormatThornInto : UIView

@property (nonatomic,weak)  id<ChainStarReflect> config;
@property (nonatomic,weak)  id<AuroraMediaSimple> actionDelegate;

@property (nonatomic, strong) ReturnFinish *albumPickerView;

@property (nonatomic, weak) id<ContentStarKnackScroll> delegate;

@end
