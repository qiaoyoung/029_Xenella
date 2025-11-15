// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizePreloadCoordinate.h
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface VisualizePreloadCoordinate : UICollectionViewCell
@interface VisualizePreloadCoordinate : UICollectionViewCell

//: @property (nonatomic, strong) id asset;
@property (nonatomic, strong) id asset;
//: @property (nonatomic, assign) NSInteger row;
@property (nonatomic, assign) NSInteger row;
//: @property (nonatomic, strong) UIImageView *videoImageView;
@property (nonatomic, strong) UIImageView *videoImageView;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *imageView;
//: @property (nonatomic, strong) UILabel *gifLable;
@property (nonatomic, strong) UILabel *gifLable;
//: @property (nonatomic, strong) UIButton *deleteBtn;
@property (nonatomic, strong) UIButton *deleteBtn;

//: - (UIView *)snapshotView;
- (UIView *)max;

//: @end
@end