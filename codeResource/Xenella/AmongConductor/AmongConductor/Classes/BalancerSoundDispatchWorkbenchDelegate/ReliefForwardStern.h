// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PacificPineMap.h"
#import "PacificPineMap.h"
//: #import "ShaderSchedulerPersist.h"
#import "ShaderSchedulerPersist.h"
//: #import "TerminalWriteFacetSuite.h"
#import "TerminalWriteFacetSuite.h"

//: @protocol ImportCliffDefine <NSObject>
@protocol ImportCliffDefine <NSObject>

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)chose:(NSArray<PHAsset *> *)assets;

//: @end
@end

//: @interface ReliefForwardStern : UIView
@interface ReliefForwardStern : UIView

//: @property (nonatomic, weak) id<ImportCliffDefine> delegate;
@property (nonatomic, weak) id<ImportCliffDefine> delegate;
//: @property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;
@property (nonatomic, strong) TerminalWriteFacetSuite *albumPickerView;

//: @property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;
@property (nonatomic,weak) id<CollectionTabviewCommand> actionDelegate;

//: @property (nonatomic,weak) id<PacificPineMap> config;
@property (nonatomic,weak) id<PacificPineMap> config;

//: @end
@end