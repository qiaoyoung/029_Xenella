//
//  IconPackTransformEndBy.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PlatformSnapshotterModule.h"

@protocol IconPackTransformEndByDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface IconPackTransformEndBy : UITableViewCell

@property (nonatomic,weak) id<IconPackTransformEndByDelegate> delegate;

- (void)refreshWithContactItem:(id<CompareNorthRepaintShore>)item;

@end
