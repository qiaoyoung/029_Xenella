
#import <Foundation/Foundation.h>

typedef struct {
    Byte amendment;
    Byte *universe;
    unsigned int thou;
	int grief;
	int hourDrawing;
	int hiddenTable;
} StructImportantlyData;

@interface ImportantlyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImportantlyData

- (NSString *)StringFromImportantlyData:(StructImportantlyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ImportantlyDataToByte:data]];
}

//: You must override %@ in %@
- (NSString *)componentEwerPasseData {
    /* static */ NSString *componentEwerPasseData = nil;
    if (!componentEwerPasseData) {
		NSArray<NSNumber *> *origin = @[@233, @223, @197, @144, @221, @197, @195, @196, @144, @223, @198, @213, @194, @194, @217, @212, @213, @144, @149, @240, @144, @217, @222, @144, @149, @240, @253];
		NSData *data = [ImportantlyData ImportantlyDataToData:origin];
        StructImportantlyData value = (StructImportantlyData){176, (Byte *)data.bytes, 26, 45, 237, 110};
        componentEwerPasseData = [self StringFromImportantlyData:&value];
    }
    return componentEwerPasseData;
}

+ (instancetype)sharedInstance {
    static ImportantlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ImportantlyDataToByte:(StructImportantlyData *)data {
    for (int i = 0; i < data->thou; i++) {
        data->universe[i] ^= data->amendment;
    }
    data->universe[data->thou] = 0;
	if (data->thou >= 3) {
		data->grief = data->universe[0];
		data->hourDrawing = data->universe[1];
		data->hiddenTable = data->universe[2];
	}
    return data->universe;
}

+ (NSData *)ImportantlyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircleHarnessShadow.m
//  CelestialMightyUnderFolder
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CircleHarnessShadow.h"
#import "CircleHarnessShadow.h"

//: @implementation CircleHarnessShadow
@implementation CircleHarnessShadow


//: - (void)changeActivityState:(BOOL)active
- (void)sited:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[ImportantlyData sharedInstance] componentEwerPasseData], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[[ImportantlyData sharedInstance] componentEwerPasseData], NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end