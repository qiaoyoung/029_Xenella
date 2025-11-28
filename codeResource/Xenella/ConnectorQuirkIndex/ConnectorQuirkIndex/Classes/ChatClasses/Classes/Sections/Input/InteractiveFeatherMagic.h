//
//  InteractiveFeatherMagic.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ElevatePresentParserWorkbench.h"
#import "LocalizeReferenceMessageAttach.h"

@class BuilderRecordTamePlay;
@class ParseSupplyRestoreStyler;

@protocol ContinueAnalyzeInsight <NSObject>

- (void)didPressSend:(id)sender;

- (void)didPressDelete:(id)sender;

- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;

- (void)selectedGifEmoticon:(NSString*)gif;

@end


@interface InteractiveFeatherMagic : UIView<OriginalInteractiveRouterCataloger,EnergeticHostMigrateClean>

@property (nonatomic, strong)  ElevatePresentParserWorkbench *emoticonPageView;
@property (nonatomic, strong)  UIPageControl  *emotPageController;
@property (nonatomic, strong)  NSArray                    *totalCatalogData;
@property (nonatomic, strong)  BuilderRecordTamePlay    *currentCatalogData;
@property (nonatomic, readonly)NSArray            *allEmoticons;
@property (nonatomic, strong)  ParseSupplyRestoreStyler   *tabView;
@property (nonatomic, weak)    id<ContinueAnalyzeInsight>  delegate;
@property (nonatomic, weak)    id<LocalizeReferenceMessageAttach> config;

@property (nonatomic,strong)    UIScrollView   *scrollView;

@end

