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
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"
//: #import "SplashClassWingSuite.h"
#import "SplashClassWingSuite.h"
//: #import "TransformableLimitMonitor.h"
#import "TransformableLimitMonitor.h"

//: @protocol WrapperParserSignature <NSObject>
@protocol WrapperParserSignature <NSObject>

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)nimed:(NSArray<PHAsset *> *)assets;

//: @end
@end

//: @interface OnyxImportApplyOrganizer : UIView
@interface OnyxImportApplyOrganizer : UIView

//: @property (nonatomic,weak) id<ComposerNectarHandler> actionDelegate;
@property (nonatomic,weak) id<ComposerNectarHandler> actionDelegate;
//: @property (nonatomic,weak) id<LocalizeReferenceMessageAttach> config;
@property (nonatomic,weak) id<LocalizeReferenceMessageAttach> config;

//: @property (nonatomic, weak) id<WrapperParserSignature> delegate;
@property (nonatomic, weak) id<WrapperParserSignature> delegate;

//: @property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;
@property (nonatomic, strong) TransformableLimitMonitor *albumPickerView;

//: @end
@end