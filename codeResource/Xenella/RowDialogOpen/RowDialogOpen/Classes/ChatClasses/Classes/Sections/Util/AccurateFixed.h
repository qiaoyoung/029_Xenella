// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitCommentUtil.h
// Wave
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class StringAttributedLabel;
@class OceanScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFKitQuickCommentUtil : NSObject
@interface AccurateFixed : NSObject

//: + (UIFont *)commentFont;
+ (UIFont *)kibitz;

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;
+ (CGSize)response:(NIMQuickComment *)comment;

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;
+ (NSString *)existence:(NSArray<NIMQuickComment *> *)comments;

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;
+ (CGSize)quit:(NSArray<NIMQuickComment *> *)comments;

//: + (StringAttributedLabel *)newCommentLabel;
+ (OceanScrollView *)work;

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
+ (NSArray *)boardinghouse:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;

//: + (CGSize)containerSizeWithComments:(NSMapTable *)comments;
+ (CGSize)circlet:(NSMapTable *)comments;


//: + (NSString *)commentContent:(NIMQuickComment *)comment;
+ (NSString *)stuffed:(NIMQuickComment *)comment;

//: + (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
+ (NIMQuickComment * _Nullable)from:(NSInteger )keyIndex
                                      //: keys:(NSArray *)keys
                                      stick:(NSArray *)keys
                                  //: comments:(NSMapTable *)map;
                                  shadeCart:(NSMapTable *)map;//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END