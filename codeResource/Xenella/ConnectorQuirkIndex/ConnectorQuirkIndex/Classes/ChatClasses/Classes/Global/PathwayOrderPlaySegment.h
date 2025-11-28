//
//  PathwayOrderPlaySegment.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, EnergeticLocalMapStyle){
    EnergeticLocalMapStyleRed,
    EnergeticLocalMapStyleBlue,
};

@class ObserverConduitColumn;

@interface PathwayOrderPlaySegment : UITableViewCell

@property (nonatomic,strong) ObserverConduitColumn *button;

@end



@interface ObserverConduitColumn : UIButton

@property (nonatomic,assign) EnergeticLocalMapStyle style;

@end
