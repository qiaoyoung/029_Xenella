// __DEBUG__
// __CLOSE_PRINT__
//
//  PathwayOrderPlaySegment.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnergeticLocalMapStyle){
typedef NS_ENUM(NSInteger, EnergeticLocalMapStyle){
    //: EnergeticLocalMapStyleRed,
    EnergeticLocalMapStyleRed,
    //: EnergeticLocalMapStyleBlue,
    EnergeticLocalMapStyleBlue,
//: };
};

//: @class ObserverConduitColumn;
@class ObserverConduitColumn;

//: @interface PathwayOrderPlaySegment : UITableViewCell
@interface PathwayOrderPlaySegment : UITableViewCell

//: @property (nonatomic,strong) ObserverConduitColumn *button;
@property (nonatomic,strong) ObserverConduitColumn *classicConduitColumn;

//: @end
@end



//: @interface ObserverConduitColumn : UIButton
@interface ObserverConduitColumn : UIButton

//: @property (nonatomic,assign) EnergeticLocalMapStyle style;
@property (nonatomic,assign) EnergeticLocalMapStyle identify;

//: @end
@end