//
// MyUserKitCommentUtil.h
// MyUserKit
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NIMQuickComment;
@class StringAttributedLabel;
NS_ASSUME_NONNULL_BEGIN

@interface FFFKitQuickCommentUtil : NSObject

+ (UIFont *)commentFont;

+ (NSString *)commentContent:(NIMQuickComment *)comment;

+ (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;

+ (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;

+ (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;

+ (CGSize)containerSizeWithComments:(NSMapTable *)comments;

+ (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
                                      keys:(NSArray *)keys
                                  comments:(NSMapTable *)map;

+ (StringAttributedLabel *)newCommentLabel;

+ (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
@end

NS_ASSUME_NONNULL_END
