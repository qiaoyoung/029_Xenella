//
//  RichEntryCompress.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, LayerBeaconDataSourceSkyStyle){
    LayerBeaconDataSourceSkyStyleRed,
    LayerBeaconDataSourceSkyStyleBlue,
};

@class BufferRangeStyler;

@interface RichEntryCompress : UITableViewCell

@property (nonatomic,strong) BufferRangeStyler *button;

@end



@interface BufferRangeStyler : UIButton

@property (nonatomic,assign) LayerBeaconDataSourceSkyStyle style;

@end
