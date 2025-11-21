//
//  OrderlyCompressBuilder.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

#ifndef OrderlyCompressBuilder_h
#define OrderlyCompressBuilder_h

typedef NS_ENUM(NSInteger, AssemblerFilterCoordinateCoordinatorValue) {
    AssemblerFilterCoordinateCoordinatorValueOnlineExt = 10001,
};


typedef NS_ENUM(NSInteger, NorthConvertForwardState){
    NorthConvertForwardStateNormal, //在线
    NorthConvertForwardStateBusy,   //忙碌
    NorthConvertForwardStateLeave,  //离开
};


#endif /* OrderlyCompressBuilder_h */
