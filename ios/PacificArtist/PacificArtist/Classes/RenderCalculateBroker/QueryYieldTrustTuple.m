
#import <Foundation/Foundation.h>

NSString *StringFromNomeReflectData(Byte *data);


//: KeyboardWillChangeFrame_Notification
Byte appInstructionText[] = {68, 36, 70, 7, 96, 118, 190, 145, 171, 191, 168, 181, 167, 184, 170, 157, 175, 178, 178, 137, 174, 167, 180, 173, 171, 140, 184, 167, 179, 171, 165, 148, 181, 186, 175, 172, 175, 169, 167, 186, 175, 181, 180, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TreeShuffleLayout.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QueryYieldTrustTuple.h"
#import "QueryYieldTrustTuple.h"
//: #import "UITableView+DelegateUpNeuralSurface.h"
#import "UITableView+DelegateUpNeuralSurface.h"
//: #import "RadarOrchestratorTaskLaunch.h"
#import "RadarOrchestratorTaskLaunch.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NativeSchedulerPackage.h"
#import "NativeSchedulerPackage.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"
//: #import "IterativeBoldHillGlobalFair.h"
#import "IterativeBoldHillGlobalFair.h"

//: @interface QueryYieldTrustTuple()
@interface QueryYieldTrustTuple()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_sole;
    //: CGFloat _inputViewHeight;
    CGFloat _sure;
}

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *owl;

//: @property (nonatomic,strong) id<ChainStarReflect> sessionConfig;
@property (nonatomic,strong) id<ChainStarReflect> aHis;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *joinSession;

//: @property (nonatomic,weak) id<ThicketMerryRidgeIn> delegate;
@property (nonatomic,weak) id<ThicketMerryRidgeIn> doShore;

//: @end
@end

//: @implementation QueryYieldTrustTuple
@implementation QueryYieldTrustTuple

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithPoint:(NIMSession *)session
                         //: config:(id<ChainStarReflect>)sessionConfig
                         placement:(id<ChainStarReflect>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _aHis = sessionConfig;
        //: _session = session;
        _joinSession = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _sole = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(billOfFare:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(changing:) name:StringFromNomeReflectData(appInstructionText) object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)resistance:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableCoordinator numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableCoordinator numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)proceedLayout:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _sure != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _sure = inputViewHeight;
        //: [self adjustInputView];
        [self transport];
        //: [self adjustTableView];
        [self view];
    }
}

//: - (void)headerRereshing:(id)sender
- (void)propulsionRereshing:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.doShore respondsToSelector:@selector(episodeProfile)])
    {
        //: [self.delegate onRefresh];
        [self.doShore episodeProfile];
    }
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)calculate:(NSIndexPath *)indexPath
{
    //: RadarOrchestratorTaskLaunch *cell = (RadarOrchestratorTaskLaunch *)[self.tableView cellForRowAtIndexPath:indexPath];
    RadarOrchestratorTaskLaunch *cell = (RadarOrchestratorTaskLaunch *)[self.tableCoordinator cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.tableCoordinator reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.tableCoordinator.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.tableCoordinator setContentOffset:CGPointMake(self.tableCoordinator.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)layoutAfterRefresh {
- (void)match {
    //: [self.refreshControl endRefreshing];
    [self.owl endRefreshing];
}



//: - (void)reloadTable
- (void)each
{
    //: [self.tableView reloadData];
    [self.tableCoordinator reloadData];
}


//: - (void)adjustTableView
- (void)view
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.tableCoordinator.frame = CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-self.meetRestore.exception);
    //: self.tableView.bottom = self.inputView.device_top;
    self.tableCoordinator.secondStandardFloat = self.meetRestore.electricalShunt;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.tableCoordinator empty:YES];

}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)billOfFare:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)ownerred:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self recent:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.tableCoordinator reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.tableCoordinator beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.tableCoordinator deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.tableCoordinator endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}




//: - (void)setTableView:(UITableView *)tableView
- (void)setTableCoordinator:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _tableCoordinator != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _tableCoordinator = tableView;
        //: [self setupRefreshControl];
        [self onControl];
    }
}

//: - (NSInteger)numberOfRows
- (NSInteger)admin
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.tableCoordinator numberOfRowsInSection:0];
}

//: - (void)adjustInputView
- (void)transport
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.meetRestore.device = containerSafeHeight;
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)push:(NSArray<NSIndexPath *> *)indexPaths launchStream:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.tableCoordinator.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.tableCoordinator.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.tableCoordinator reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.tableCoordinator.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.tableCoordinator setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.tableCoordinator.contentSize.height - self.tableCoordinator.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self resistance:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.tableCoordinator reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.tableCoordinator beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.tableCoordinator insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.tableCoordinator endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.tableCoordinator scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self toALowerPlaceLayout];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.tableCoordinator reloadData];
    //: }];
    }];
}

//: - (void)dismissReplyContent {
- (void)reach {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.meetRestore.select.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.meetRestore.select clueExtent];
        }
    //: });
    });
}


//: - (BOOL)canInsertChatroomMessages
- (BOOL)relief
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.tableCoordinator.isDecelerating && !self.tableCoordinator.isDragging;
}

//: - (void)resetLayout
- (void)toALowerPlaceLayout
{
    //: [self adjustInputView];
    [self transport];
    //: [self adjustTableView];
    [self view];
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)searchSpectrum:(NSInteger)row {

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(DecoratorPreviewCycleInsideBroker *)model{
- (void)surveyRefuse:(DecoratorPreviewCycleInsideBroker *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model sizeTrim:self.tableCoordinator.solution]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model sizeTrim:self.tableCoordinator.solution]; });};


}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)changing:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.tableCoordinator.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.meetRestore sizeToFit];
}

//: - (void)setupRefreshControl
- (void)onControl
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.owl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.tableCoordinator.refreshControl = self.owl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.tableCoordinator addSubview: self.owl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.owl addTarget:self action:@selector(propulsionRereshing:) forControlEvents:UIControlEventValueChanged];

}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)recent:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.tableCoordinator numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: @end
@end

Byte * NomeReflectDataToCache(Byte *data) {
    int spotFrame = data[0];
    int pneumaticTire = data[1];
    Byte logicAm = data[2];
    int parentFameInstruction = data[3];
    if (!spotFrame) return data + parentFameInstruction;
    for (int i = parentFameInstruction; i < parentFameInstruction + pneumaticTire; i++) {
        int value = data[i] - logicAm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[parentFameInstruction + pneumaticTire] = 0;
    return data + parentFameInstruction;
}

NSString *StringFromNomeReflectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NomeReflectDataToCache(data)];
}
