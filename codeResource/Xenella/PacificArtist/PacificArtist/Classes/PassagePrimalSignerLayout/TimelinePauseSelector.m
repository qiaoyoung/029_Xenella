
#import <Foundation/Foundation.h>
typedef struct {
    Byte bologram;
    Byte *houseAlleged;
    unsigned int juryBox;
    Byte excuseAssume;
	int shallowFording;
	int ballistics;
} ProximateData;

NSString *StringFromProximateData(ProximateData *data);


//: You must override %@ in %@
ProximateData featurePorkPreference = (ProximateData){217, (Byte []){128, 182, 172, 249, 180, 172, 170, 173, 249, 182, 175, 188, 171, 171, 176, 189, 188, 249, 252, 153, 249, 176, 183, 249, 252, 153, 186}, 26, 207, 175, 209};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TimelinePauseSelector.m
//  ScrollAssemblerReturnRevoke
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TimelinePauseSelector.h"
#import "TimelinePauseSelector.h"

//: @implementation TimelinePauseSelector
@implementation TimelinePauseSelector


//: - (void)changeActivityState:(BOOL)active
- (void)limitted:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:StringFromProximateData(&featurePorkPreference), NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:StringFromProximateData(&featurePorkPreference), NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end

Byte *ProximateDataToByte(ProximateData *data) {
    if (data->excuseAssume < 120) return data->houseAlleged;
    for (int i = 0; i < data->juryBox; i++) {
        data->houseAlleged[i] ^= data->bologram;
    }
    data->houseAlleged[data->juryBox] = 0;
    data->excuseAssume = 85;
	if (data->juryBox >= 2) {
		data->shallowFording = data->houseAlleged[0];
		data->ballistics = data->houseAlleged[1];
	}
    return data->houseAlleged;
}

NSString *StringFromProximateData(ProximateData *data) {
    return [NSString stringWithUTF8String:(char *)ProximateDataToByte(data)];
}
