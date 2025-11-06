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
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"
//: #import "AuroraTranslateUnity.h"
#import "AuroraTranslateUnity.h"
//: #import "CustomAlbumPickerView.h"
#import "RepoView.h"

//: @protocol moreCustomPickerViewDelegate <NSObject>
@protocol moreCustomPickerViewDelegate <NSObject>

//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)hearers:(NSArray<PHAsset *> *)assets;

//: @end
@end

//: @interface FFFInputMoreContainerView : UIView
@interface ToALowerPlaceView : UIView

//: @property (nonatomic,weak) id<FFFSessionConfig> config;
@property (nonatomic,weak) id<CompleteMil> expected;
//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<MessageBlock> label;

//: @property (nonatomic, strong) CustomAlbumPickerView *albumPickerView;
@property (nonatomic, strong) RepoView *icon;

//: @property (nonatomic, weak) id<moreCustomPickerViewDelegate> delegate;
@property (nonatomic, weak) id<moreCustomPickerViewDelegate> wholeDrawses;

//: @end
@end
