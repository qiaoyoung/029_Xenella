// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERSnapchatAttachment : NSObject<NIMCustomAttachment,USERCustomAttachmentInfo>
@interface OperativeWan : NSObject<NIMCustomAttachment,RidgeInfo>

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *coverSuspend;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *gestureTalk;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *section5;

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL fill;//是否焚毁

//: - (NSString *)filepath;
- (NSString *)displacement;

//: - (void)setImage:(UIImage *)image;
- (void)setMan:(UIImage *)image;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setVisual:(NSString *)path;


//: @end
@end