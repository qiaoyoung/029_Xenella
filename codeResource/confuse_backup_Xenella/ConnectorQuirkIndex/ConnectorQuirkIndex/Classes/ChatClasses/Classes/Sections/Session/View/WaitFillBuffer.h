//
//  NIMListCollectionCell.h
// ParseByBreakPerform
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class MysticSnowColorfulComposer;
NS_ASSUME_NONNULL_BEGIN

@interface WaitFillBuffer : UICollectionViewCell

- (void)refreshWithData:(NSArray *)comment model:(MysticSnowColorfulComposer *)data;

@end

NS_ASSUME_NONNULL_END
