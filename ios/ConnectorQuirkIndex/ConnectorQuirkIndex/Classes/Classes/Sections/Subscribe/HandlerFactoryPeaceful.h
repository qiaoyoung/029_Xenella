// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerFactoryPeaceful.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger, TopmostPlannerDismissAtValue) {
typedef NS_ENUM(NSInteger, TopmostPlannerDismissAtValue) {
    //: TopmostPlannerDismissAtValueOnlineExt = 10001,
    TopmostPlannerDismissAtValueOnlineExt = 10001,
//: };
};


//: typedef NS_ENUM(NSInteger, DecompressRealWriteState){
typedef NS_ENUM(NSInteger, DecompressRealWriteState){
    //: DecompressRealWriteStateNormal, 
    DecompressRealWriteStateNormal, //在线
    //: DecompressRealWriteStateBusy, 
    DecompressRealWriteStateBusy, //忙碌
    //: DecompressRealWriteStateLeave, 
    DecompressRealWriteStateLeave, //离开
//: };
};