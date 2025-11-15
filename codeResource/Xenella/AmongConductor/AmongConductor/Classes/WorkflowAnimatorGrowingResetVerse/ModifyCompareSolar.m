
#import <Foundation/Foundation.h>

@interface ReadRiseRestedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReadRiseRestedData

//: KeyboardWillChangeFrame_Notification
- (NSString *)featureWaveInvolvedTitle {
    /* static */ NSString *featureWaveInvolvedTitle = nil;
    if (!featureWaveInvolvedTitle) {
        Byte value[] = {36, 33, 3, 108, 134, 154, 131, 144, 130, 147, 133, 120, 138, 141, 141, 100, 137, 130, 143, 136, 134, 103, 147, 130, 142, 134, 128, 111, 144, 149, 138, 135, 138, 132, 130, 149, 138, 144, 143, 96};
        featureWaveInvolvedTitle = [self StringFromReadRiseRestedData:value];
    }
    return featureWaveInvolvedTitle;
}

- (NSString *)StringFromReadRiseRestedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReadRiseRestedDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ReadRiseRestedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ReadRiseRestedDataToCache:(Byte *)data {
    int thickDoc = data[0];
    Byte busyAppoint = data[1];
    int denseLocate = data[2];
    for (int i = denseLocate; i < denseLocate + thickDoc; i++) {
        int value = data[i] - busyAppoint;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[denseLocate + thickDoc] = 0;
    return data + denseLocate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayVisitorDecoratorMerge.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModifyCompareSolar.h"
#import "ModifyCompareSolar.h"
//: #import "UITableView+MagicalHintedAssembleConfigureViewModel.h"
#import "UITableView+MagicalHintedAssembleConfigureViewModel.h"
//: #import "WhiteEndStoreFacadeAssemble.h"
#import "WhiteEndStoreFacadeAssemble.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "EndPackBoundTide.h"
#import "EndPackBoundTide.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "BuilderIndexVerseMatch.h"
#import "BuilderIndexVerseMatch.h"
//: #import "SlideChannelSubmitJasperMarsh.h"
#import "SlideChannelSubmitJasperMarsh.h"

//: @interface ModifyCompareSolar()
@interface ModifyCompareSolar()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_inserts;
    //: CGFloat _inputViewHeight;
    CGFloat _inputViewHeight;
}

//: @property (nonatomic,strong) id<PacificPineMap> sessionConfig;
@property (nonatomic,strong) id<PacificPineMap> sessionConfig;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *refreshControl;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,weak) id<UprightConductorJubilant> delegate;
@property (nonatomic,weak) id<UprightConductorJubilant> delegate;

//: @end
@end

//: @implementation ModifyCompareSolar
@implementation ModifyCompareSolar

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)blankFixed:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.tableView.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.inputView sizeToFit];
}

//: - (void)resetLayout
- (void)readMustLayout
{
    //: [self adjustInputView];
    [self qualityInput];
    //: [self adjustTableView];
    [self gender];
}

//: - (void)headerRereshing:(id)sender
- (void)highlights:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.delegate respondsToSelector:@selector(spectaclesNatural)])
    {
        //: [self.delegate onRefresh];
        [self.delegate spectaclesNatural];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)playerBelow:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _inputViewHeight != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _inputViewHeight = inputViewHeight;
        //: [self adjustInputView];
        [self qualityInput];
        //: [self adjustTableView];
        [self gender];
    }
}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)areaCart
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.tableView.isDecelerating && !self.tableView.isDragging;
}



//: - (void)adjustTableView
- (void)gender
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice field]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-self.inputView.height);
    //: self.tableView.bottom = self.inputView.device_top;
    self.tableView.bottom = self.inputView.device_top;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.tableView highlight:YES];

}


//: - (void)update:(NSIndexPath *)indexPath
- (void)hour:(NSIndexPath *)indexPath
{
    //: WhiteEndStoreFacadeAssemble *cell = (WhiteEndStoreFacadeAssemble *)[self.tableView cellForRowAtIndexPath:indexPath];
    WhiteEndStoreFacadeAssemble *cell = (WhiteEndStoreFacadeAssemble *)[self.tableView cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setTableView:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _tableView != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _tableView = tableView;
        //: [self setupRefreshControl];
        [self monopolise];
    }
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)duringTing:(NSArray<NSIndexPath *> *)indexPaths teamCapability:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.tableView.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.tableView.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.tableView.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.tableView setContentOffset:pt animated:NO];
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
    BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self seek:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.tableView insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self readMustLayout];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }];
    }];
}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)saving:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}




//: - (void)adjustInputView
- (void)qualityInput
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.inputView.device_bottom = containerSafeHeight;
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)second:(NSInteger)row {

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(DeriveFixAccess *)model{
- (void)animation:(DeriveFixAccess *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model totaleraction:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model totaleraction:self.tableView.device_width]; });};


}

//: - (void)reloadTable
- (void)monitor
{
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (NSInteger)numberOfRows
- (NSInteger)bayWindow
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.tableView numberOfRowsInSection:0];
}


//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)seek:(NSArray<NSIndexPath *> *)indexPaths
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
        NSInteger count = [self.tableView numberOfRowsInSection:section];
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
        NSInteger count = [self.tableView numberOfRowsInSection:section];
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

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithVoiceBind:(NIMSession *)session
                         //: config:(id<PacificPineMap>)sessionConfig
                         harvest:(id<PacificPineMap>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: _session = session;
        _session = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _inserts = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(saving:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(blankFixed:) name:[[ReadRiseRestedData sharedInstance] featureWaveInvolvedTitle] object:nil];
    }
    //: return self;
    return self;
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)pause:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.tableView numberOfRowsInSection:section];
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

//: - (void)dismissReplyContent {
- (void)clue {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.inputView.replyedContent.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.inputView.replyedContent conversationTable];
        }
    //: });
    });
}

//: - (void)layoutAfterRefresh {
- (void)makeRefresh {
    //: [self.refreshControl endRefreshing];
    [self.refreshControl endRefreshing];
}

//: - (void)setupRefreshControl
- (void)monopolise
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.tableView.refreshControl = self.refreshControl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.tableView addSubview: self.refreshControl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.refreshControl addTarget:self action:@selector(highlights:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)began:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self pause:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: @end
@end