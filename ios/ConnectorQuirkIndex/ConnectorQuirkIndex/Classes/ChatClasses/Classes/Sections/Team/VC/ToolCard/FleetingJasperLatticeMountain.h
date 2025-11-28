// __DEBUG__
// __CLOSE_PRINT__
//
//  FleetingJasperLatticeMountain.h
// ParseByBreakPerform
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "OnEntryDecorateMask.h"
#import "OnEntryDecorateMask.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <YearShuffleWord> item);
typedef void(^NIMSelectedCompletion)(id <YearShuffleWord> item);

//: @interface FleetingJasperLatticeMountain : UIViewController
@interface FleetingJasperLatticeMountain : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *unit;
//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

@property (nonatomic, copy) NSString *titleString;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)relationResult:(NSString *)title
                            //: items:(NSMutableArray <id <YearShuffleWord>> *)items
                            derive:(NSMutableArray <id <YearShuffleWord>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           roundSound:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END