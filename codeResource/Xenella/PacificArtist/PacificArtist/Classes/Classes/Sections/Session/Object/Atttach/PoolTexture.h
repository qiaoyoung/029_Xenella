//
//  PoolTexture.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TuneDatasetterScaleGreen.h"

typedef NS_ENUM(NSInteger, PoolTextureValue) {
    PoolTextureValueKen     = 1,//石头
    PoolTextureValueJan     = 2,//剪子
    PoolTextureValuePon     = 3,//布
};

@interface PoolTexture : NSObject<NIMCustomAttachment,TuneDatasetterScaleGreen>

@property (nonatomic,assign)    PoolTextureValue value;

@property (nonatomic,strong)    UIImage *showCoverImage;

@end
