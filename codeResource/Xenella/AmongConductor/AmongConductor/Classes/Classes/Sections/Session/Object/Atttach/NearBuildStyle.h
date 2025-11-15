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
//: #import "ConduitCancelSequence.h"
#import "ConduitCancelSequence.h"

//: @interface NearBuildStyle : NSObject<NIMCustomAttachment,ConduitCancelSequence>
@interface NearBuildStyle : NSObject<NIMCustomAttachment,ConduitCancelSequence>

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *showCoverImage;

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL isFired;//是否焚毁

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *md5;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *url;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setBorder:(NSString *)path;

//: - (NSString *)filepath;
- (NSString *)ting;

//: - (void)setImage:(UIImage *)image;
- (void)setInstall:(UIImage *)image;


//: @end
@end