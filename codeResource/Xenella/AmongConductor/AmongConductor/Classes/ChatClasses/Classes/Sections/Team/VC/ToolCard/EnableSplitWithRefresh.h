//
//  EnableSplitWithRefresh.h
// TreatLayoutExotic
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SensorEnumFactoryInterpreter.h"
#import "TreatLayoutExotic.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^NIMSelectedCompletion)(id <DelegateAnimateSpot> item);

@interface EnableSplitWithRefresh : UIViewController

@property (nonatomic, copy) NSString *titleString;

@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

+ (instancetype)instanceWithTitle:(NSString *)title
                            items:(NSMutableArray <id <DelegateAnimateSpot>> *)items
                           result:(NIMSelectedCompletion)result;

@end

NS_ASSUME_NONNULL_END
