// __DEBUG__
// __CLOSE_PRINT__
//
//  ResistanceView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFPageView.h"
#import "HappyPageView.h"
//: #import "FFFSessionConfig.h"
#import "DistantForceConfig.h"

//: @class NIMInputEmoticonCatalog;
@class InputNever;
//: @class FFFInputEmoticonTabView;
@class MethodControl;

//: @protocol NIMInputEmoticonProtocol <NSObject>
@protocol TowProperty <NSObject>

//: - (void)didPressSend:(id)sender;
- (void)bing:(id)sender;

//: - (void)didPressDelete:(id)sender;
- (void)forwardWritten:(id)sender;

//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;
- (void)house:(NSString*)emoticonID appearDog:(NSString*)emotCatalogID sector:(NSString *)description;

//: - (void)selectedGifEmoticon:(NSString*)gif;
- (void)checked:(NSString*)gif;

//: @end
@end


//: @interface FFFInputEmoticonContainerView : UIView<FFFPageViewDataSource,FFFPageViewDelegate>
@interface ResistanceView : UIView<DanceLit,SimplyDelegate>

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic, strong) InputNever *currentCatalogData;
//: @property (nonatomic, readonly)NSArray *allEmoticons;
@property (nonatomic, readonly)NSArray *allEmoticons;
//: @property (nonatomic, strong) UIPageControl *emotPageController;
@property (nonatomic, strong) UIPageControl *emotPageController;
//: @property (nonatomic, strong) NIMInputEmoticonCatalog *currentCatalogData;
@property (nonatomic, strong) InputNever *under;
//: @property (nonatomic, strong) FFFPageView *emoticonPageView;
@property (nonatomic, strong) HappyPageView *emoticonPageView;
//: @property (nonatomic, strong) FFFInputEmoticonTabView *tabView;
@property (nonatomic, strong) MethodControl *tabView;
//: @property (nonatomic, strong) NSArray *totalCatalogData;
@property (nonatomic, strong) NSArray *totalCatalogData;
//: @property (nonatomic, weak) id<FFFSessionConfig> config;
@property (nonatomic, weak) id<DistantForceConfig> config;

//: @property (nonatomic, weak) id<NIMInputEmoticonProtocol> delegate;
@property (nonatomic, weak) id<TowProperty> delegate;

//: @end
@end