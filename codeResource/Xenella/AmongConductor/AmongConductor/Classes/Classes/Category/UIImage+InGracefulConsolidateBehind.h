//
//  UIImage+InGracefulConsolidateBehind.h
//  NIM
//
//  Created by chris on 15/7/13.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (InGracefulConsolidateBehind)

+ (UIImage *)fetchImage:(NSString *)imageNameOrPath;

- (UIImage *)imageForAvatarUpload;

@end
