// __DEBUG__
// __CLOSE_PRINT__
//
//  SignatureCoolAmongProjectorModel.m
//  SignatureCoolAmongProjectorDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SignatureCoolAmongProjectorModel.h"
#import "SignatureCoolAmongProjectorModel.h"

//: @implementation SignatureCoolAmongProjectorModel
@implementation SignatureCoolAmongProjectorModel

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
+ (instancetype)trait:(NSString *)menuItemTitle outOfDoors:(NSString *)menuItemIconName appear:(FFMenuBlock)menuBlock {
    //: SignatureCoolAmongProjectorModel *model = [SignatureCoolAmongProjectorModel new];
    SignatureCoolAmongProjectorModel *model = [SignatureCoolAmongProjectorModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.constraint = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.patronym = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.target = menuBlock;
    //: return model;
    return model;
}

//: @end
@end