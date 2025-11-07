
#import <Foundation/Foundation.h>

@interface SolutionData : NSObject

+ (instancetype)sharedInstance;

//: time
@property (nonatomic, copy) NSString *screenMastName;

@end

@implementation SolutionData

+ (instancetype)sharedInstance {
    static SolutionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSolutionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SolutionDataToCache:data]];
}

+ (NSData *)SolutionDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SolutionDataToCache:(Byte *)data {
    int wireBury = data[0];
    Byte collapse = data[1];
    int waste = data[2];
    for (int i = waste; i < waste + wireBury; i++) {
        int value = data[i] - collapse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[waste + wireBury] = 0;
    return data + waste;
}

//: time
- (NSString *)screenMastName {
    if (!_screenMastName) {
		NSString *origin = @"044B0B3426BF515A1ACF61BFB4B8B0A0";
		NSData *data = [SolutionData SolutionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMastName = [self StringFromSolutionData:value];
    }
    return _screenMastName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFMessageCellMaker.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageCellFactory.h"
#import "DisappearFactory.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFTimestampModel.h"
#import "LoyalConductMeanSunOk.h"
//: #import "FFFSessionAudioContentView.h"
#import "ConRunningContentView.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitAudioCenter.h"
#import "LoyalApplication.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"

//: @interface FFFMessageCellFactory()
@interface DisappearFactory()

//: @end
@end

//: @implementation FFFMessageCellFactory
@implementation DisappearFactory

//: - (FFFMessageCell *)cellInTable:(UITableView*)tableView
- (TossViewCell *)size:(UITableView*)tableView
                 //: forMessageMode:(FFFMessageModel *)model
                 questionMode:(MessageDistant *)model
{
    //: id<FFFCellLayoutConfig> layoutConfig = [[MyUserKit sharedKit] layoutConfig];
    id<DenyConfig> layoutConfig = [[TaskIdentifyRave collect] factor];
    //: NSString *identity = [layoutConfig cellContent:model];
    NSString *identity = [layoutConfig graceContent:model];
    //: FFFMessageCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    TossViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"FFFAdvancedMessageCell";
        NSString *clz = @"TheAdminView";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: return (FFFMessageCell *)cell;
    return (TossViewCell *)cell;
}

//: - (void)dealloc
- (void)dealloc
{

}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (FFFSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (ClassicView *)table:(UITableView *)tableView
                            //: forTimeModel:(FFFTimestampModel *)model
                            kind:(LoyalConductMeanSunOk *)model
{
    //: NSString *identity = @"time";
    NSString *identity = [SolutionData sharedInstance].screenMastName;
    //: FFFSessionTimestampCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    ClassicView *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: NSString *clz = @"FFFSessionTimestampCell";
        NSString *clz = @"ClassicView";
        //: [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        //: cell = [tableView dequeueReusableCellWithIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    //: [cell refreshData:model];
    [cell mergeMost:model];
    //: return (FFFSessionTimestampCell *)cell;
    return (ClassicView *)cell;
}

//: @end
@end