// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.h
// Wave
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class FFFMessageModel;
@class AyModel;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFQuickCommentCell : UICollectionViewCell
@interface PoReusableView : UICollectionViewCell

//: - (void)refreshWithData:(NSArray *)comment model:(FFFMessageModel *)data;
- (void)mediumModel:(NSArray *)comment contact:(AyModel *)data;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END