// __DEBUG__
// __CLOSE_PRINT__
//
//  LivelySortShuffle.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, DocumentPlatformDatasetterReliefUpdaterStyle){
typedef NS_ENUM(NSInteger, DocumentPlatformDatasetterReliefUpdaterStyle){
    //: DocumentPlatformDatasetterReliefUpdaterStyleRed,
    DocumentPlatformDatasetterReliefUpdaterStyleRed,
    //: DocumentPlatformDatasetterReliefUpdaterStyleBlue,
    DocumentPlatformDatasetterReliefUpdaterStyleBlue,
//: };
};

//: @class MeasureWordIvory;
@class MeasureWordIvory;

//: @interface LivelySortShuffle : UITableViewCell
@interface LivelySortShuffle : UITableViewCell

//: @property (nonatomic,strong) MeasureWordIvory *button;
@property (nonatomic,strong) MeasureWordIvory *button;

//: @end
@end



//: @interface MeasureWordIvory : UIButton
@interface MeasureWordIvory : UIButton

//: @property (nonatomic,assign) DocumentPlatformDatasetterReliefUpdaterStyle style;
@property (nonatomic,assign) DocumentPlatformDatasetterReliefUpdaterStyle style;

//: @end
@end