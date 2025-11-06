// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsiderWaitView.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFPageView.h"
#import "LawyerClientRelationView.h"
//: #import "FFFSessionConfig.h"
#import "CompleteMil.h"

//: @class NIMInputEmoticonCatalog;
@class HereCatalog;
//: @class FFFInputEmoticonTabView;
@class CapControl;

//: @protocol NIMInputEmoticonProtocol <NSObject>
@protocol WaitProtocol <NSObject>

//: - (void)didPressSend:(id)sender;
- (void)picked:(id)sender;

//: - (void)didPressDelete:(id)sender;
- (void)lowed:(id)sender;

//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;
- (void)promisingMinimum:(NSString*)emoticonID pellucidSit:(NSString*)emotCatalogID decision:(NSString *)description;

//: - (void)selectedGifEmoticon:(NSString*)gif;
- (void)afterDistance:(NSString*)gif;

//: @end
@end


//: @interface FFFInputEmoticonContainerView : UIView<FFFPageViewDataSource,FFFPageViewDelegate>
@interface ConsiderWaitView : UIView<CityUnity,CapBlank>

//: @property (nonatomic, weak) id<NIMInputEmoticonProtocol> delegate;
@property (nonatomic, weak) id<WaitProtocol> wholeDrawses;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *fast;
//: @property (nonatomic, strong) UIPageControl *emotPageController;
@property (nonatomic, strong) UIPageControl *cleanPass;
@property (nonatomic, strong) LawyerClientRelationView *bubble;
//: @property (nonatomic, strong) NSArray *totalCatalogData;
@property (nonatomic, strong) NSArray *house;
//: @property (nonatomic, readonly)NSArray *allEmoticons;
@property (nonatomic, readonly)NSArray *succeed;
//: @property (nonatomic, strong) FFFPageView *emoticonPageView;
@property (nonatomic, strong) LawyerClientRelationView *hiddenBubble;
@property (nonatomic,strong) UIScrollView *screen;
//: @property (nonatomic, strong) FFFInputEmoticonTabView *tabView;
@property (nonatomic, strong) CapControl *relativeName;

//: @property (nonatomic, weak) id<FFFSessionConfig> config;
@property (nonatomic, weak) id<CompleteMil> fatherFigure;
//: @property (nonatomic, strong) NIMInputEmoticonCatalog *currentCatalogData;
@property (nonatomic, strong) HereCatalog *kind;

//: @end
@end