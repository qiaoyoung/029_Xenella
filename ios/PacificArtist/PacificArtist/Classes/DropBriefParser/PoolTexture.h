// __DEBUG__
// __CLOSE_PRINT__
//
//  PoolTexture.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TuneDatasetterScaleGreen.h"
#import "TuneDatasetterScaleGreen.h"

//: typedef NS_ENUM(NSInteger, PoolTextureValue) {
typedef NS_ENUM(NSInteger, PoolTextureValue) {
    //: PoolTextureValueKen = 1,
    PoolTextureValueKen = 1,//石头
    //: PoolTextureValueJan = 2,
    PoolTextureValueJan = 2,//剪子
    //: PoolTextureValuePon = 3,
    PoolTextureValuePon = 3,//布
//: };
};

//: @interface PoolTexture : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>
@interface PoolTexture : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>

//: @property (nonatomic,assign) PoolTextureValue value;
@property (nonatomic,assign) PoolTextureValue connect;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *translateLevel;

//: @end
@end