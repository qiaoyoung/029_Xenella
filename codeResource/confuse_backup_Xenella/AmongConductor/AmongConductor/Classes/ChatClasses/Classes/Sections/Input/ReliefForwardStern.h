//
//  USERInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PacificPineMap.h"
#import "ShaderSchedulerPersist.h"
#import "TerminalWriteFacetSuite.h"

@protocol ImportCliffDefine <NSObject>

- (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;

@end

@interface ReliefForwardStern : UIView

@property (nonatomic,weak)  id<PacificPineMap> config;
@property (nonatomic,weak)  id<CollectionTabviewCommand> actionDelegate;

@property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;

@property (nonatomic, weak) id<ImportCliffDefine> delegate;

@end
