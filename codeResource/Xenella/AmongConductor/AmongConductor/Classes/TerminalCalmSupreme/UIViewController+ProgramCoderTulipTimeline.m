
#import <Foundation/Foundation.h>

typedef struct {
    Byte regret;
    Byte *docHoot;
    unsigned int small;
	int duckHunter;
	int debFactor;
} StructMoralData;

@interface MoralData : NSObject

@end

@implementation MoralData

//: #612CF9
+ (NSString *)viewArabError {
    /* static */ NSString *viewArabError = nil;
    if (!viewArabError) {
		NSArray<NSString *> *origin = @[@"105", @"124", @"123", @"120", @"9", @"12", @"115", @"69"];
		NSData *data = [MoralData MoralDataToData:origin];
        StructMoralData value = (StructMoralData){74, (Byte *)data.bytes, 7, 220, 206};
        viewArabError = [self StringFromMoralData:&value];
    }
    return viewArabError;
}

//: back_arrow_bl
+ (NSString *)styleEngineerConfig {
    /* static */ NSString *styleEngineerConfig = nil;
    if (!styleEngineerConfig) {
		NSArray<NSString *> *origin = @[@"172", @"175", @"173", @"165", @"145", @"175", @"188", @"188", @"161", @"185", @"145", @"172", @"162", @"227"];
		NSData *data = [MoralData MoralDataToData:origin];
        StructMoralData value = (StructMoralData){206, (Byte *)data.bytes, 13, 155, 127};
        styleEngineerConfig = [self StringFromMoralData:&value];
    }
    return styleEngineerConfig;
}

+ (NSData *)MoralDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)MoralDataToByte:(StructMoralData *)data {
    for (int i = 0; i < data->small; i++) {
        data->docHoot[i] ^= data->regret;
    }
    data->docHoot[data->small] = 0;
	if (data->small >= 2) {
		data->duckHunter = data->docHoot[0];
		data->debFactor = data->docHoot[1];
	}
    return data->docHoot;
}

//: #875FFA
+ (NSString *)featureAffairName {
    /* static */ NSString *featureAffairName = nil;
    if (!featureAffairName) {
		NSArray<NSString *> *origin = @[@"137", @"146", @"157", @"159", @"236", @"236", @"235", @"221"];
		NSData *data = [MoralData MoralDataToData:origin];
        StructMoralData value = (StructMoralData){170, (Byte *)data.bytes, 7, 19, 175};
        featureAffairName = [self StringFromMoralData:&value];
    }
    return featureAffairName;
}

+ (NSString *)StringFromMoralData:(StructMoralData *)data {
    return [NSString stringWithUTF8String:(char *)[self MoralDataToByte:data]];
}

//: #222222
+ (NSString *)viewAlbumSettings {
    /* static */ NSString *viewAlbumSettings = nil;
    if (!viewAlbumSettings) {
		NSArray<NSString *> *origin = @[@"174", @"191", @"191", @"191", @"191", @"191", @"191", @"85"];
		NSData *data = [MoralData MoralDataToData:origin];
        StructMoralData value = (StructMoralData){141, (Byte *)data.bytes, 7, 243, 169};
        viewAlbumSettings = [self StringFromMoralData:&value];
    }
    return viewAlbumSettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+KIViewController.m
//  Kitalker
//
//  Created by chen on 12-7-28.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewController+ProgramCoderTulipTimeline.h"
#import "UIViewController+ProgramCoderTulipTimeline.h"
//: #import "AttachComputeClose.h"
#import "AttachComputeClose.h"

//: @implementation UIViewController (ProgramCoderTulipTimeline)
@implementation UIViewController (ProgramCoderTulipTimeline)


//: #pragma mark - nav bar 设置
#pragma mark - nav bar 设置

//找到navbar底部的黑色线条
//: - (BOOL)findNavbarBottomLineUnder:(UIView *)view hide:(BOOL)hide{
- (BOOL)listen:(UIView *)view train:(BOOL)hide{
    //: UIView *line = [self findHairlineImageViewUnder:view];
    UIView *line = [self straddle:view];

    //: if (line) {
    if (line) {
        //: line.hidden = hide;
        line.hidden = hide;
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)setNavRightItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH {
- (void)remain:(SEL)selector adpsH:(UIImage *)image maximumH:(UIImage *)imageH {
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setImage:image forState:UIControlStateNormal];
    [backButton setImage:image forState:UIControlStateNormal];
    //: if (imageH) {
    if (imageH) {
        //: [backButton setImage:imageH forState:UIControlStateHighlighted];
        [backButton setImage:imageH forState:UIControlStateHighlighted];
    }
    //: [backButton setFrame:CGRectMake(0, 7, 30, 50)];
    [backButton setFrame:CGRectMake(0, 7, 30, 50)];
    //: backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: backItem.tintColor = [UIColor whiteColor];
    backItem.tintColor = [UIColor whiteColor];

    //: self.navigationItem.rightBarButtonItem = backItem;
    self.navigationItem.rightBarButtonItem = backItem;
}

//: -(void)setNavLeftItem:(SEL)selector title:(NSString *)title color:(UIColor *)color
-(void)dayOfTheMonthColor:(SEL)selector belief:(NSString *)title forcePublish:(UIColor *)color
{
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setTitle:title forState:UIControlStateNormal];
    [backButton setTitle:title forState:UIControlStateNormal];
    //: [backButton setTitle:title forState:UIControlStateHighlighted];
    [backButton setTitle:title forState:UIControlStateHighlighted];
    //: [backButton setTitleColor:color forState:UIControlStateNormal];
    [backButton setTitleColor:color forState:UIControlStateNormal];
    //: [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    //: backButton.titleLabel.font = [UIFont systemFontOfSize:16];
    backButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
    [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: self.navigationItem.leftBarButtonItem = backItem;
    self.navigationItem.leftBarButtonItem = backItem;
}

//: #pragma mark - controller 控制
#pragma mark - controller 控制

//- (void)pushController:(UIViewController *)viewController {
//    [self pushController:viewController animated:YES];
//}

//- (void)pushController:(UIViewController *)viewController animated:(BOOL)animated {
//    if ([self isKindOfClass:[UINavigationController class]]) {
//        [(UINavigationController *)self pushViewController:viewController animated:animated];
//    } else if (self.navigationController != nil) {
//        [self.navigationController pushViewController:viewController animated:animated];
//    } else {
//        if (viewController == self) {
//            return ;
//        }
//
//        [viewController viewWillAppear:YES];
//        [self.view pushView:viewController.view completion:^(BOOL finished) {
//            [viewController viewDidAppear:YES];
//        }];
//    }
//}

//: - (void)popController {
- (void)nowComposition {
    //: if ([self isKindOfClass:[UINavigationController class]]) {
    if ([self isKindOfClass:[UINavigationController class]]) {
        //: if ([self respondsToSelector:@selector(popViewControllerAnimated:)]) {
        if ([self respondsToSelector:@selector(popViewControllerAnimated:)]) {
            //: [(UINavigationController *)self popViewControllerAnimated:NO];
            [(UINavigationController *)self popViewControllerAnimated:NO];
        }
    }
    //: if (self.navigationController != nil) {
    if (self.navigationController != nil) {
        //: if ([self.navigationController respondsToSelector:@selector(popViewControllerAnimated:)]) {
        if ([self.navigationController respondsToSelector:@selector(popViewControllerAnimated:)]) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        }

    //: } else {
    } else {
        //: [self viewWillDisappear:YES];
        [self viewWillDisappear:YES];
        //: [self.view popCompletion:^(BOOL finished) {
        [self.view rangePopCompletion:^(BOOL finished) {
            //: [self viewDidDisappear:YES];
            [self viewDidDisappear:YES];
        //: }];
        }];
    }
}
//: - (void)setTitleColor:(UIColor *)color{
- (void)setVolume:(UIColor *)color{
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:20]];
        [titleLabel setFont:[UIFont systemFontOfSize:20]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];
    }
    //: [titleLabel setTextColor:color];
    [titleLabel setTextColor:color];
}

//: - (void)setNavBarClearColor{
- (void)keep{
    //: [self.navigationController.navigationBar setBackgroundImage:[self imageWithColor:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[self mid:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;

}
//: - (void)setNavBarWithAlpha:(CGFloat)alpha{
- (void)setListenerToAlpha:(CGFloat)alpha{

    //: self.navigationController.navigationBar.translucent = alpha<1.0;
    self.navigationController.navigationBar.translucent = alpha<1.0;
    //: [self.navigationController.navigationBar setBackgroundImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[AttachComputeClose agreement:[UIColor extra:[MoralData featureAffairName]] linearMethod:[UIColor extra:[MoralData viewArabError]] up:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];

}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view
- (UIImageView *)straddle:(UIView *)view
{
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0)
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0)
    {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self straddle:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: -(void)setNavRightItem:(SEL)selector title:(NSString *)title color:(UIColor *)color
-(void)itemDown:(SEL)selector nestle:(NSString *)title observer:(UIColor *)color
{
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setTitle:title forState:UIControlStateNormal];
    [backButton setTitle:title forState:UIControlStateNormal];
    //: [backButton setTitle:title forState:UIControlStateHighlighted];
    [backButton setTitle:title forState:UIControlStateHighlighted];
    //: [backButton setTitleColor:color forState:UIControlStateNormal];
    [backButton setTitleColor:color forState:UIControlStateNormal];
    //: [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    //: backButton.titleLabel.font = [UIFont systemFontOfSize:15];
    backButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
    [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: backItem.tintColor = [UIColor whiteColor];
    backItem.tintColor = [UIColor whiteColor];

    //: self.navigationItem.rightBarButtonItem = backItem;
    self.navigationItem.rightBarButtonItem = backItem;
}

//: - (UIImage *)imageWithColor:(UIColor *)color{
- (UIImage *)mid:(UIColor *)color{
    //: CGRect rect = CGRectMake(0, 0, 1, 1);
    CGRect rect = CGRectMake(0, 0, 1, 1);
    //: UIGraphicsBeginImageContext(rect.size);
    UIGraphicsBeginImageContext(rect.size);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: [color setFill];
    [color setFill];
    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return image;
    return image;

}


//: - (void)showCustomBackButton {
- (void)doingSetOption {
    //: [self showCustomBackButton:@selector(close)];
    [self scan:@selector(itemCalendar)];
}


//: - (void)showCustomBackButton:(SEL)selector {
- (void)scan:(SEL)selector {
    //: [self setNavLeftItem:selector image:[UIImage imageNamed:@"back_arrow_bl"] imageH:nil];
    [self accept:selector nonePort_strong:[UIImage imageNamed:[MoralData styleEngineerConfig]] languageH:nil];

}


//: - (void)setNavLeftItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH {
- (void)accept:(SEL)selector nonePort_strong:(UIImage *)image languageH:(UIImage *)imageH {

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setImage:image forState:UIControlStateNormal];
    [backButton setImage:image forState:UIControlStateNormal];
    //: if (imageH) {
    if (imageH) {
        //: [backButton setImage:imageH forState:UIControlStateHighlighted];
        [backButton setImage:imageH forState:UIControlStateHighlighted];
    }
    //: [backButton setFrame:CGRectMake(0, 0, 50, 44)];
    [backButton setFrame:CGRectMake(0, 0, 50, 44)];
    //: backButton.backgroundColor = [UIColor clearColor];
    backButton.backgroundColor = [UIColor clearColor];
    //: backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: self.navigationItem.leftBarButtonItem = backItem;
    self.navigationItem.leftBarButtonItem = backItem;

}

//: - (void)setTitle:(NSString *)title {
- (void)setTitle:(NSString *)title {
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:18]];
        [titleLabel setFont:[UIFont systemFontOfSize:18]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];

        //注意：防止rightBarButtonItem为nil，title被挤到右屏幕边缘显示
        //: if (!self.navigationItem.rightBarButtonItem) {
        if (!self.navigationItem.rightBarButtonItem) {
            //: UIView *fixedSpaceView = [[UIView alloc]init];
            UIView *fixedSpaceView = [[UIView alloc]init];
            //: fixedSpaceView.frame = CGRectMake(0, 7, 20, 50);
            fixedSpaceView.frame = CGRectMake(0, 7, 20, 50);
            //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:fixedSpaceView];
            UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:fixedSpaceView];
            //: self.navigationItem.rightBarButtonItem = backItem;
            self.navigationItem.rightBarButtonItem = backItem;
        }
    }
    //: [titleLabel setTextColor:[UIColor colorWithHexString:@"#222222"]];
    [titleLabel setTextColor:[UIColor extra:[MoralData viewAlbumSettings]]];
    //: [titleLabel setText:title];
    [titleLabel setText:title];
    //: [titleLabel sizeToFit];
    [titleLabel sizeToFit];


}


//: - (void)dismissModalController {
- (void)search {
    //: if (self.navigationController != nil) {
    if (self.navigationController != nil) {
        //: if ([self.navigationController respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
        if ([self.navigationController respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
            //: [self.navigationController dismissViewControllerAnimated:YES completion:^{
            [self.navigationController dismissViewControllerAnimated:YES completion:^{

            //: }];
            }];
        }
    //: } else {
    } else {
        //: if ([self respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
        if ([self respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
            //: [self.navigationController dismissViewControllerAnimated:YES completion:^{
            [self.navigationController dismissViewControllerAnimated:YES completion:^{

            //: }];
            }];
        }
    }
}

//: - (void)close {
- (void)itemCalendar {
    //: [self dismissModalController];
    [self search];
    //: [self popController];
    [self nowComposition];
}

//: - (void)setShadowClearColor{
- (void)jarTime{
}

//: #pragma mark - navbar
#pragma mark - navbar

//: - (void)setNavBarBackGroundColor:(UIColor *)color{
- (void)setProtectColor:(UIColor *)color{
    //: [self.navigationController.navigationBar setBackgroundImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[AttachComputeClose agreement:[UIColor extra:[MoralData featureAffairName]] linearMethod:[UIColor extra:[MoralData viewArabError]] up:AttachComputeCloseDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;
}

//: - (void)setTitle:(NSString *)title titleColor:(UIColor *)color{
- (void)paysheet:(NSString *)title force:(UIColor *)color{
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:20]];
        [titleLabel setFont:[UIFont systemFontOfSize:20]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];
    }
    //: [titleLabel setTextColor:color];
    [titleLabel setTextColor:color];
    //: [titleLabel setText:title];
    [titleLabel setText:title];
}



//: @end
@end