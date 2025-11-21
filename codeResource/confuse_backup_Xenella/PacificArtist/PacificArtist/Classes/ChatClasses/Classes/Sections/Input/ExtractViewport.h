//
//  ExtractViewport.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ScaleRoadmapRenderer.h"
#import "ChainStarReflect.h"

@class DeltaFallbackVerifyPage;
@class DividerConverterSpice;

@protocol ScheduleDecoratorDetect <NSObject>

- (void)didPressSend:(id)sender;

- (void)didPressDelete:(id)sender;

- (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;

- (void)selectedGifEmoticon:(NSString*)gif;

@end


@interface ExtractViewport : UIView<ViewHandleSourceAccess,MigrateGlacierRender>

@property (nonatomic, strong)  ScaleRoadmapRenderer *emoticonPageView;
@property (nonatomic, strong)  UIPageControl  *emotPageController;
@property (nonatomic, strong)  NSArray                    *totalCatalogData;
@property (nonatomic, strong)  DeltaFallbackVerifyPage    *currentCatalogData;
@property (nonatomic, readonly)NSArray            *allEmoticons;
@property (nonatomic, strong)  DividerConverterSpice   *tabView;
@property (nonatomic, weak)    id<ScheduleDecoratorDetect>  delegate;
@property (nonatomic, weak)    id<ChainStarReflect> config;

@property (nonatomic,strong)    UIScrollView   *scrollView;

@end

