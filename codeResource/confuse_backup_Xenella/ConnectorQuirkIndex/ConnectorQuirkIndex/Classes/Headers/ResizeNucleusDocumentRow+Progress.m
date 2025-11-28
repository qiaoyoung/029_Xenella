//
//  ResizeNucleusDocumentRow+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "ResizeNucleusDocumentRow+Progress.h"

@implementation ResizeNucleusDocumentRow (Progress)

+ (void)showMessage:(NSString *)message{
    [ResizeNucleusDocumentRow setDefaultStyle:ResizeNucleusDocumentRowStyleDark];
    [ResizeNucleusDocumentRow setMinimumDismissTimeInterval:2];
    [ResizeNucleusDocumentRow showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [ResizeNucleusDocumentRow setContainerView:gifView];
    [ResizeNucleusDocumentRow show];
    
}

@end
