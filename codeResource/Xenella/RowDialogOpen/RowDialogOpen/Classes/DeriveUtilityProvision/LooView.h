// __DEBUG__
// __CLOSE_PRINT__
//
//  LooView.h
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CustomAlbumPickerView.h"
#import "LotView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol CustomUISeletePhotosDelegate <NSObject>
@protocol YeDelegate <NSObject>

//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)boltConstraint:(NSArray<PHAsset *> *)assets;
//: - (void)CustomPickerDidSelectCamera;
- (void)additionTransaction;


//: @end
@end

//: @interface PhotoContainerView : UIView
@interface LooView : UIView

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *constituent;

//: @property (nonatomic,weak) id<CustomUISeletePhotosDelegate> delegate;
@property (nonatomic,weak) id<YeDelegate> delegate;

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *question;
@property (nonatomic, strong) LotView *albumPickerView;
//: @property (nonatomic, strong) UIView *viewBgApla;
@property (nonatomic, strong) UIView *viewBgApla;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *line;
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *selectedPhoto;
//: @property (nonatomic, strong) CustomAlbumPickerView *albumPickerView;
@property (nonatomic, strong) LotView *specialView;

/** 动画关闭 */
//: - (void)animationClose;
- (void)doinglyTop;

/** 动画显示 */
//: - (void)animationShow;
- (void)added;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END