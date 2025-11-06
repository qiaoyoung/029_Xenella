// __DEBUG__
// __CLOSE_PRINT__
//
//  EskerBasedModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuModel.h"
#import "EskerBasedModel.h"

//: @implementation FFDropDownMenuModel
@implementation EskerBasedModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)host:(NSString *)menuItemTitle name:(NSString *)menuItemIconName club:(FFMenuBlock)menuBlock {
    //: FFDropDownMenuModel *model = [FFDropDownMenuModel new];
    EskerBasedModel *model = [EskerBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.wink = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.abstractText = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.running = menuBlock;
    //: return model;
    return model;
}

//: @end
@end