// __DEBUG__
// __CLOSE_PRINT__
//
//  TriggerConsolidateArcBasedCell.h
//  TriggerConsolidateArcDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的基本cell,  自定义cell继承这个cell即可
 */
//: @interface TriggerConsolidateArcBasedCell : UITableViewCell
@interface TriggerConsolidateArcBasedCell : UITableViewCell

{
    //: @public
    @public
    //: id _menuModel;
    id _utiliser;
}

/** 菜单模型 */
//: @property (nonatomic, strong) id menuModel;
@property (nonatomic, strong) id conversation;

//: @end
@end