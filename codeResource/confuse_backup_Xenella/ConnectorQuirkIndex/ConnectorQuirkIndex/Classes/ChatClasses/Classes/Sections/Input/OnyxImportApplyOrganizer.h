//
//  USERInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LocalizeReferenceMessageAttach.h"
#import "SplashClassWingSuite.h"
#import "TransformableLimitMonitor.h"

@protocol WrapperParserSignature <NSObject>

- (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;

@end

@interface OnyxImportApplyOrganizer : UIView

@property (nonatomic,weak)  id<LocalizeReferenceMessageAttach> config;
@property (nonatomic,weak)  id<ComposerNectarHandler> actionDelegate;

@property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;

@property (nonatomic, weak) id<WrapperParserSignature> delegate;

@end
