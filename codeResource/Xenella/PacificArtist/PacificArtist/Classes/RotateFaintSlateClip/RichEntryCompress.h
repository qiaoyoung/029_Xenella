// __DEBUG__
// __CLOSE_PRINT__
//
//  RichEntryCompress.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, LayerBeaconDataSourceSkyStyle){
typedef NS_ENUM(NSInteger, LayerBeaconDataSourceSkyStyle){
    //: LayerBeaconDataSourceSkyStyleRed,
    LayerBeaconDataSourceSkyStyleRed,
    //: LayerBeaconDataSourceSkyStyleBlue,
    LayerBeaconDataSourceSkyStyleBlue,
//: };
};

//: @class BufferRangeStyler;
@class BufferRangeStyler;

//: @interface RichEntryCompress : UITableViewCell
@interface RichEntryCompress : UITableViewCell

//: @property (nonatomic,strong) BufferRangeStyler *button;
@property (nonatomic,strong) BufferRangeStyler *his;

//: @end
@end



//: @interface BufferRangeStyler : UIButton
@interface BufferRangeStyler : UIButton

//: @property (nonatomic,assign) LayerBeaconDataSourceSkyStyle style;
@property (nonatomic,assign) LayerBeaconDataSourceSkyStyle remark;

//: @end
@end