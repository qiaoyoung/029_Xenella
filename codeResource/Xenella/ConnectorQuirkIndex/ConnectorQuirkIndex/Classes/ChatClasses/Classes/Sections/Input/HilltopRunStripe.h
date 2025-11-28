// __DEBUG__
// __CLOSE_PRINT__
//
//  HilltopRunStripe.h
// ParseByBreakPerform
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, TowerEstuaryPrint) {
typedef NS_ENUM(NSUInteger, TowerEstuaryPrint) {
    //: TowerEstuaryPrintDefault = 0, 
    TowerEstuaryPrintDefault = 0, /// 服务下发了不认识的类型
    //: TowerEstuaryPrintEmoji,
    TowerEstuaryPrintEmoji,
//: };
};

//: @interface HilltopRunStripe : YYTextHighlight
@interface HilltopRunStripe : YYTextHighlight

//: @property (nonatomic, assign) TowerEstuaryPrint type;
@property (nonatomic, assign) TowerEstuaryPrint me;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *transactionEnableTitle;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL writtenRecord;//点击发布后自动关注@对象
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL suspendLocal;// 联想话题区分
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *security;
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *aspect;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END