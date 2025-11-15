// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolverPaginateAmidContextReliable.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class VerifyVisualizeDecodeCataloger;
@class VerifyVisualizeDecodeCataloger;

//: @protocol SourceSaveParseOutline <NSObject>
@protocol SourceSaveParseOutline <NSObject>

//: - (void)selectedEmoticon:(VerifyVisualizeDecodeCataloger*)emoticon catalogID:(NSString*)catalogID;
- (void)state:(VerifyVisualizeDecodeCataloger*)emoticon saveCell:(NSString*)catalogID;

//: @end
@end



//: @interface ResolverPaginateAmidContextReliable : UIButton
@interface ResolverPaginateAmidContextReliable : UIButton

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *catalogID;

//: @property (nonatomic, weak) id<SourceSaveParseOutline> delegate;
@property (nonatomic, weak) id<SourceSaveParseOutline> delegate;

//: @property (nonatomic, strong) VerifyVisualizeDecodeCataloger *emoticonData;
@property (nonatomic, strong) VerifyVisualizeDecodeCataloger *emoticonData;

//: - (void)onIconSelected:(id)sender;
- (void)queryionTransform:(id)sender;

//: + (ResolverPaginateAmidContextReliable*)iconButtonWithData:(VerifyVisualizeDecodeCataloger*)data catalogID:(NSString*)catalogID delegate:( id<SourceSaveParseOutline>)delegate;
+ (ResolverPaginateAmidContextReliable*)property:(VerifyVisualizeDecodeCataloger*)data avoid:(NSString*)catalogID magnituderoduceDelegate:( id<SourceSaveParseOutline>)delegate;

//: @end
@end