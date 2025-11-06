
#import <Foundation/Foundation.h>

typedef struct {
    Byte separate;
    Byte *countGlazing;
    unsigned int triumphPurple;
} StructConnectionRomanData;

@interface ConnectionRomanData : NSObject

@end

@implementation ConnectionRomanData

+ (Byte *)ConnectionRomanDataToByte:(StructConnectionRomanData *)data {
    for (int i = 0; i < data->triumphPurple; i++) {
        data->countGlazing[i] ^= data->separate;
    }
    data->countGlazing[data->triumphPurple] = 0;
    return data->countGlazing;
}

+ (NSData *)ConnectionRomanDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillChangeFrame_Notification
+ (NSString *)layoutCaveContent {
    /* static */ NSString *layoutCaveContent = nil;
    if (!layoutCaveContent) {
		NSString *origin = @"2E001C070A041701320C0909260D040B020023170408003A2B0A110C030C0604110C0A0B59";
		NSData *data = [ConnectionRomanData ConnectionRomanDataToData:origin];
        StructConnectionRomanData value = (StructConnectionRomanData){101, (Byte *)data.bytes, 36};
        layoutCaveContent = [self StringFromConnectionRomanData:&value];
    }
    return layoutCaveContent;
}

+ (NSString *)StringFromConnectionRomanData:(StructConnectionRomanData *)data {
    return [NSString stringWithUTF8String:(char *)[self ConnectionRomanDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.m
// Wave
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionLayoutImpl.h"
#import "GetNeuralReferenceTheory.h"
//: #import "UITableView+ScrollToBottom.h"
#import "UITableView+ScrollToBottom.h"
//: #import "FFFMessageCell.h"
#import "CompartmentPacketView.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFSessionTableAdapter.h"
#import "PreciousPerform.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"
//: #import "FFFReplyContentView.h"
#import "ExitRidgeView.h"

//: @interface FFFSessionLayoutImpl()
@interface GetNeuralReferenceTheory()
{
    //: CGFloat _inputViewHeight;
    CGFloat _row;
    //: NSMutableArray *_inserts;
    NSMutableArray *_ting;
}

//: @property (nonatomic,weak) id<NIMSessionLayoutDelegate> delegate;
@property (nonatomic,weak) id<DigPassing> wholeDrawses;

//: @property (nonatomic,strong) id<FFFSessionConfig> sessionConfig;
@property (nonatomic,strong) id<CompleteMil> makeOdd;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *ratioControl;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *darkObject;

//: @end
@end

//: @implementation FFFSessionLayoutImpl
@implementation GetNeuralReferenceTheory

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)dismissReplyContent {
- (void)descriptionDoing {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.max.sodHouseText.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.max.sodHouseText moonComponent];
        }
    //: });
    });
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)sumy:(NSArray<NSIndexPath *> *)indexPaths
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
        NSInteger count = [self.fast numberOfRowsInSection:section];
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
        NSInteger count = [self.fast numberOfRowsInSection:section];
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

//: - (void)headerRereshing:(id)sender
- (void)objected:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.wholeDrawses respondsToSelector:@selector(phaseOff)])
    {
        //: [self.delegate onRefresh];
        [self.wholeDrawses phaseOff];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)going:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(FFFMessageModel *)model{
- (void)press:(AyModel *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model collectionQuickCount:self.fast.find]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model collectionQuickCount:self.fast.find]; });};


}



//: - (void)reloadTable
- (void)transition
{
    //: [self.tableView reloadData];
    [self.fast reloadData];
}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)individualled:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self brushPace:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.fast reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.fast beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.fast deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.fast endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (NSInteger)numberOfRows
- (NSInteger)immediately
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.fast numberOfRowsInSection:0];
}

//: - (void)adjustTableView
- (void)viewDoing
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.fast.frame = CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-self.max.transshipmentCenter);
    //: self.tableView.bottom = self.inputView.device_top;
    self.fast.capacity = self.max.commit;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.fast labelAbstract:YES];

}


//: - (void)update:(NSIndexPath *)indexPath
- (void)fractionDown:(NSIndexPath *)indexPath
{
    //: FFFMessageCell *cell = (FFFMessageCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    CompartmentPacketView *cell = (CompartmentPacketView *)[self.fast cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.fast reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.fast.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.fast setContentOffset:CGPointMake(self.fast.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}




//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)club:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _row != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _row = inputViewHeight;
        //: [self adjustInputView];
        [self sound];
        //: [self adjustTableView];
        [self viewDoing];
    }
}

//: - (void)resetLayout
- (void)gender
{
    //: [self adjustInputView];
    [self sound];
    //: [self adjustTableView];
    [self viewDoing];
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)becomeAnimated:(NSArray<NSIndexPath *> *)indexPaths secret:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.fast.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.fast.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.fast reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.fast.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.fast setContentOffset:pt animated:NO];
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
    BOOL isScroll = (self.fast.contentSize.height - self.fast.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self sumy:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.fast reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.fast beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.fast insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.fast endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.fast scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self gender];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.fast reloadData];
    //: }];
    }];
}

//: - (void)setupRefreshControl
- (void)sumernationaliseControl
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.ratioControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.fast.refreshControl = self.ratioControl;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.fast addSubview: self.ratioControl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.ratioControl addTarget:self action:@selector(objected:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)adjustInputView
- (void)sound
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.max.recordBottom = containerSafeHeight;
}


//: - (BOOL)canInsertChatroomMessages
- (BOOL)exception
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.fast.isDecelerating && !self.fast.isDragging;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)tenting:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.fast.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.max sizeToFit];
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)brushPace:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.fast numberOfRowsInSection:section];
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

//: - (void)setTableView:(UITableView *)tableView
- (void)setFast:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _fast != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _fast = tableView;
        //: [self setupRefreshControl];
        [self sumernationaliseControl];
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithPad:(NIMSession *)session
                         //: config:(id<FFFSessionConfig>)sessionConfig
                         with:(id<CompleteMil>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _makeOdd = sessionConfig;
        //: _session = session;
        _darkObject = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _ting = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(going:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tenting:) name:[ConnectionRomanData layoutCaveContent] object:nil];
    }
    //: return self;
    return self;
}

//: - (void)layoutAfterRefresh {
- (void)targetMiddle {
    //: [self.refreshControl endRefreshing];
    [self.ratioControl endRefreshing];
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)picture:(NSInteger)row {

}

//: @end
@end
