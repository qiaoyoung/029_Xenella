//
//  ResolverPaginateAmidContextReliable.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class VerifyVisualizeDecodeCataloger;

@protocol SourceSaveParseOutline <NSObject>

- (void)selectedEmoticon:(VerifyVisualizeDecodeCataloger*)emoticon catalogID:(NSString*)catalogID;

@end



@interface ResolverPaginateAmidContextReliable : UIButton

@property (nonatomic, strong) VerifyVisualizeDecodeCataloger *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<SourceSaveParseOutline> delegate;

+ (ResolverPaginateAmidContextReliable*)iconButtonWithData:(VerifyVisualizeDecodeCataloger*)data catalogID:(NSString*)catalogID delegate:( id<SourceSaveParseOutline>)delegate;

- (void)onIconSelected:(id)sender;

@end
