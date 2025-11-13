// __DEBUG__
// __CLOSE_PRINT__
//
//  AdView.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumColorButtonCellStyle){
typedef NS_ENUM(NSInteger, EnumColorButtonCellStyle){
    //: EnumColorButtonCellStyleRed,
    EnumColorButtonCellStyleRed,
    //: EnumColorButtonCellStyleBlue,
    EnumColorButtonCellStyleBlue,
//: };
};

//: @class NIMKitColorButton;
@class WireMinimumButton;

//: @interface FFFKitColorButtonCell : UITableViewCell
@interface AdView : UITableViewCell

//: @property (nonatomic,strong) NIMKitColorButton *button;
@property (nonatomic,strong) WireMinimumButton *flagColorButton;

//: @end
@end



//: @interface NIMKitColorButton : UIButton
@interface WireMinimumButton : UIButton

@property (nonatomic,assign) EnumColorButtonCellStyle albumCellStyle;
//: @property (nonatomic,assign) EnumColorButtonCellStyle style;
@property (nonatomic,assign) EnumColorButtonCellStyle conceptAlbumHead;

//: @end
@end