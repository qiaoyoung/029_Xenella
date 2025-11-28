//
//  HandlerFactoryPeaceful.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

#ifndef HandlerFactoryPeaceful_h
#define HandlerFactoryPeaceful_h

typedef NS_ENUM(NSInteger, TopmostPlannerDismissAtValue) {
    TopmostPlannerDismissAtValueOnlineExt = 10001,
};


typedef NS_ENUM(NSInteger, DecompressRealWriteState){
    DecompressRealWriteStateNormal, //在线
    DecompressRealWriteStateBusy,   //忙碌
    DecompressRealWriteStateLeave,  //离开
};


#endif /* HandlerFactoryPeaceful_h */
