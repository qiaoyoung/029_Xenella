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
@interface CheeryFirst : NSObject<NIMCustomAttachment,HardCoreApplication>

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *avoidPhoto;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *blue;

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL agree;//是否焚毁

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *audience;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setMemoryImage:(NSString *)path;

//: - (NSString *)filepath;
- (NSString *)child;

//: - (void)setImage:(UIImage *)image;
- (void)setAlongSet:(UIImage *)image;


//: @end
@end