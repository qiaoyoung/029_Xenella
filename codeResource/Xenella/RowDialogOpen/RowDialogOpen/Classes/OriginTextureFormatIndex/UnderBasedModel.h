// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderBasedModel.h
//  DirectAnalyzeDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectAnalyzeBasedModel.h"
#import "RoughCommand.h"

/**
 *  下拉菜单模型
 */
//: @interface DirectAnalyzeModel : DirectAnalyzeBasedModel
@interface UnderBasedModel : RoughCommand


/** 菜单选项标题 */
//: @property (nonatomic, copy) NSString *menuItemTitle;
@property (nonatomic, copy) NSString *extraText;

/** 菜单选项图标名称 */
//: @property (nonatomic, copy) NSString *menuItemIconName;
@property (nonatomic, copy) NSString *library;


/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock;
+ (instancetype)occurrence:(NSString *)menuItemTitle woman:(NSString *)menuItemIconName employDog:(FFMenuBlock)menuBlock;

//: @end
@end
