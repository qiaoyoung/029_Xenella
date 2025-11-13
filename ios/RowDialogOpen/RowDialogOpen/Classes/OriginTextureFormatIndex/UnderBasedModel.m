// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderBasedModel.m
//  DirectAnalyzeDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectAnalyzeModel.h"
#import "UnderBasedModel.h"

//: @implementation DirectAnalyzeModel
@implementation UnderBasedModel

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
+ (instancetype)occurrence:(NSString *)menuItemTitle woman:(NSString *)menuItemIconName employDog:(FFMenuBlock)menuBlock {
    //: DirectAnalyzeModel *model = [DirectAnalyzeModel new];
    UnderBasedModel *model = [UnderBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.extraText = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.library = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.generalDate = menuBlock;
    //: return model;
    return model;
}

//: @end
@end
