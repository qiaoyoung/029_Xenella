// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceTagView.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CustomAlbumPickerView.h"
#import "RepoView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol CustomUISeletePhotosDelegate <NSObject>
@protocol BlankSeldom <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)mies:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)twentyBy;


//: @end
@end

//: @interface PhotoContainerView : UIView
@interface PriceTagView : UIView

//: @property (nonatomic,weak) id<CustomUISeletePhotosDelegate> delegate;
@property (nonatomic,weak) id<BlankSeldom> wholeDrawses;

//: @property (nonatomic, strong) CustomAlbumPickerView *albumPickerView;
@property (nonatomic, strong) RepoView *show;
//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *error;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *sheet;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *write;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *sendButton;
@property (nonatomic, strong) NSArray *contact;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *collection;

/** 动画显示 */
//: - (void)animationShow;
- (void)complete;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END