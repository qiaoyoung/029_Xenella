//
//  ShapeSurfTerminalSystematic+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "ShapeSurfTerminalSystematic+Progress.h"

@implementation ShapeSurfTerminalSystematic (Progress)

+ (void)showMessage:(NSString *)message{
    [ShapeSurfTerminalSystematic setDefaultStyle:ShapeSurfTerminalSystematicStyleDark];
    [ShapeSurfTerminalSystematic setMinimumDismissTimeInterval:2];
    [ShapeSurfTerminalSystematic showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [ShapeSurfTerminalSystematic setContainerView:gifView];
    [ShapeSurfTerminalSystematic show];
    
}

@end
