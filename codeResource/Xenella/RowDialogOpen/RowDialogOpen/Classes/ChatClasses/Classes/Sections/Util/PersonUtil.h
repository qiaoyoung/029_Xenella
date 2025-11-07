// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitCommentUtil.h
// TaskIdentifyRave
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
@class ThyScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFKitQuickCommentUtil : NSObject
@interface PersonUtil : NSObject

//: + (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
+ (NIMQuickComment * _Nullable)blunt:(NSInteger )keyIndex
                                      //: keys:(NSArray *)keys
                                      nearPassing:(NSArray *)keys
                                  //: comments:(NSMapTable *)map;
                                  capComments:(NSMapTable *)map;
//: + (StringAttributedLabel *)newCommentLabel;
+ (ThyScrollView *)naturalDrawingRadiation;

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;
+ (NSString *)flicker:(NSArray<NIMQuickComment *> *)comments;

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;
+ (CGSize)take:(NIMQuickComment *)comment;

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
+ (NSArray *)correctKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;

//: + (CGSize)containerSizeWithComments:(NSMapTable *)comments;
+ (CGSize)turn:(NSMapTable *)comments;

//: + (UIFont *)commentFont;
+ (UIFont *)selfPropelledVehicle;


//: + (NSString *)commentContent:(NIMQuickComment *)comment;
+ (NSString *)lift:(NIMQuickComment *)comment;

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;
+ (CGSize)mobile:(NSArray<NIMQuickComment *> *)comments;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END