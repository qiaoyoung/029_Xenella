
#import <Foundation/Foundation.h>

@interface SeemData : NSObject

+ (instancetype)sharedInstance;

//: You must override %@ in %@
@property (nonatomic, copy) NSString *spacingApologizeValue;

@end

@implementation SeemData

+ (instancetype)sharedInstance {
    static SeemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: You must override %@ in %@
- (NSString *)spacingApologizeValue {
    if (!_spacingApologizeValue) {
		NSArray<NSString *> *origin = @[@"26", @"77", @"13", @"39", @"170", @"25", @"229", @"117", @"2", @"132", @"209", @"219", @"206", @"166", @"188", @"194", @"109", @"186", @"194", @"192", @"193", @"109", @"188", @"195", @"178", @"191", @"191", @"182", @"177", @"178", @"109", @"114", @"141", @"109", @"182", @"187", @"109", @"114", @"141", @"254"];
		NSData *data = [SeemData SeemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingApologizeValue = [self StringFromSeemData:value];
    }
    return _spacingApologizeValue;
}

+ (NSData *)SeemDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSeemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeemDataToCache:data]];
}

- (Byte *)SeemDataToCache:(Byte *)data {
    int representativeReceive = data[0];
    Byte rangeEvident = data[1];
    int selfDetermination = data[2];
    for (int i = selfDetermination; i < selfDetermination + representativeReceive; i++) {
        int value = data[i] - rangeEvident;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[selfDetermination + representativeReceive] = 0;
    return data + selfDetermination;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RunningView.m
//  ChannelizeControl
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TAAbstractDotView.h"
#import "RunningView.h"

//: @implementation TAAbstractDotView
@implementation RunningView


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[SeemData sharedInstance].spacingApologizeValue, NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (void)changeActivityState:(BOOL)active
- (void)unmistakabled:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:[SeemData sharedInstance].spacingApologizeValue, NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end