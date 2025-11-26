// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayDefinedBrisk.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, FloraWaveForceTriggerButton) {
typedef NS_ENUM(NSUInteger, FloraWaveForceTriggerButton) {
    //: FloraWaveForceTriggerButtonDefault = 0, 
    FloraWaveForceTriggerButtonDefault = 0, /// 服务下发了不认识的类型
    //: FloraWaveForceTriggerButtonEmoji,
    FloraWaveForceTriggerButtonEmoji,
//: };
};

//: @interface ArrayDefinedBrisk : YYTextHighlight
@interface ArrayDefinedBrisk : YYTextHighlight

//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *strikeAChord;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *failName;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *label;
//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL sure;//点击发布后自动关注@对象
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL bar;// 联想话题区分
//: @property (nonatomic, assign) FloraWaveForceTriggerButton type;
@property (nonatomic, assign) FloraWaveForceTriggerButton unity;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END