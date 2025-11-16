// __DEBUG__
// __CLOSE_PRINT__
//
//  ConduitCancelSequence.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,ConduitCancelSequenceType){
typedef NS_ENUM(NSInteger,ConduitCancelSequenceType){
    //: ConduitCancelSequenceTypeJanKenPon = 1, 
    ConduitCancelSequenceTypeJanKenPon = 1, //剪子石头布
    //: ConduitCancelSequenceTypeSnapchat = 2, 
    ConduitCancelSequenceTypeSnapchat = 2, //阅后即焚
    //: ConduitCancelSequenceTypeChartlet = 3, 
    ConduitCancelSequenceTypeChartlet = 3, //贴图表情
    //: ConduitCancelSequenceTypeWhiteboard = 4, 
    ConduitCancelSequenceTypeWhiteboard = 4, //白板会话
    //: ConduitCancelSequenceTypeRedPacket = 5, 
    ConduitCancelSequenceTypeRedPacket = 5, //红包消息
    //: ConduitCancelSequenceTypeRedPacketTip = 6, 
    ConduitCancelSequenceTypeRedPacketTip = 6, //红包提示消息
    //: ConduitCancelSequenceTypeMultiRetweet = 15,
    ConduitCancelSequenceTypeMultiRetweet = 15,//多条消息合并转发

    //: ConduitCancelSequenceTypeCard = 105,
    ConduitCancelSequenceTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol ConduitCancelSequence <NSObject>
@protocol ConduitCancelSequence <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)present:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)sight:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)elementPrevious;

//: - (UIImage *)showCoverImage;
- (UIImage *)bubble;

//: - (BOOL)shouldShowAvatar;
- (BOOL)point;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setBubble:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)substance;

//: - (BOOL)canBeForwarded;
- (BOOL)permissionSame;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)swankAcross:(NIMMessage *)message;

//: @end
@end