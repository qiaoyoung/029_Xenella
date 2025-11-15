//
//  LivelySortShuffle.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DocumentPlatformDatasetterReliefUpdaterStyle){
    DocumentPlatformDatasetterReliefUpdaterStyleRed,
    DocumentPlatformDatasetterReliefUpdaterStyleBlue,
};

@class MeasureWordIvory;

@interface LivelySortShuffle : UITableViewCell

@property (nonatomic,strong) MeasureWordIvory *button;

@end



@interface MeasureWordIvory : UIButton

@property (nonatomic,assign) DocumentPlatformDatasetterReliefUpdaterStyle style;

@end
