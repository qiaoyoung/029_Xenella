// __DEBUG__
// __CLOSE_PRINT__
//
//  IconPackTransformEndBy.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PlatformSnapshotterModule.h"
#import "PlatformSnapshotterModule.h"

//: @protocol IconPackTransformEndByDelegate <NSObject>
@protocol IconPackTransformEndByDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)towardGray:(NSString *)content;

//: @end
@end

//: @interface IconPackTransformEndBy : UITableViewCell
@interface IconPackTransformEndBy : UITableViewCell

//: @property (nonatomic,weak) id<IconPackTransformEndByDelegate> delegate;
@property (nonatomic,weak) id<IconPackTransformEndByDelegate> arrowOutlining;

//: - (void)refreshWithContactItem:(id<CompareNorthRepaintShore>)item;
- (void)reciprocation:(id<CompareNorthRepaintShore>)item;

//: @end
@end