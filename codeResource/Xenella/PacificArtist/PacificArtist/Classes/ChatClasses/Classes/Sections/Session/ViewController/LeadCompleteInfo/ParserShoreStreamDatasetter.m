// __DEBUG__
// __CLOSE_PRINT__
//
//  ParserShoreStreamDatasetter.m
//  ParserShoreStreamDatasetter
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ParserShoreStreamDatasetter.h"
#import "ParserShoreStreamDatasetter.h"

//: @interface ParserShoreStreamDatasetter () <CollectionCozyFlagship>
@interface ParserShoreStreamDatasetter () <CollectionCozyFlagship>

//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *capture;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int fair;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL execute;
//: @property (nonatomic, strong) AssemblerSymmetricWildCollection *touchReceiver;
@property (nonatomic, strong) AssemblerSymmetricWildCollection *satelliteReceiverMistWildCollection;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int custom;
//: @property (nonatomic, strong) NSMutableArray<CreatorBoundValidate*> *items;
@property (nonatomic, strong) NSMutableArray<CreatorBoundValidate*> *defineAssetSpark;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL mild;

//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger quantity;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL generalRate;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL generate;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL peculiar;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *neuterView;

//: @end
@end

//: @implementation ParserShoreStreamDatasetter
@implementation ParserShoreStreamDatasetter

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const colorExistName (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const moduleTimeLogger (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const widgetListEvent (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const spacingChallengeText (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const appAppearHelper (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)start {
- (void)until {
    //: self.isScrollNeedsToStop = NO;
    self.generalRate = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_execute && !_generate) {
        //: [self startAfterTimeInterval:NO];
        [self satisfactory:NO];
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _neuterView.clipsToBounds = clipsToBounds;
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)delicates:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_peculiar) {
        //: [self start];
        [self until];
    }
}

//: - (void)createItemView:(CreatorBoundValidate*)itemView {
- (void)outsideFlame:(CreatorBoundValidate*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.portrait) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(ratio:prepareItem:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_arrowOutlining ratio:itemView prepareItem:self];
            //: itemView.didFinishCreate = YES;
            itemView.portrait = YES;
        }
    }
}

//: - (void)repeat {
- (void)color {
    //: if (!_isScrollNeedsToStop) {
    if (!_generalRate) {
        //: [self startAfterTimeInterval:YES];
        [self satisfactory:YES];
    }
}

//: - (void)repositionItemViews {
- (void)tillMinimal {
    //: if (_direction == EndUpdateCoreFilledScaleLeftward) {
    if (_keep == EndUpdateCoreFilledScaleLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _quantity;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _defineAssetSpark.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _custom) % _defineAssetSpark.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_defineAssetSpark[index].discredit + _agree) > (CGRectGetWidth(self.frame)) ? (_defineAssetSpark[index].discredit + _agree) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_defineAssetSpark[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_defineAssetSpark[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_transformHeight) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _defineAssetSpark.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _defineAssetSpark[index].exception)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _defineAssetSpark[index].exception)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _defineAssetSpark[index].exception;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _defineAssetSpark.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_defineAssetSpark[index] setFrame:CGRectMake(CGRectGetMinX(_defineAssetSpark[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_defineAssetSpark[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _defineAssetSpark[index].exception)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _quantity;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)touchesCancelled {
- (void)marker {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_mild) {
        //: [self start];
        [self until];
    }
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)retreatTop:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_custom + offsetFromTop) % (_quantity + 2);
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)convert:(BOOL)afterTimeInterval orientation:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_execute || _defineAssetSpark.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.generate = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _untilScroll : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.capture = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(nails:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setLockFresh:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _lockFresh = touchEnabled;
    //: [self resetTouchReceiver];
    [self pickUp];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(EndUpdateCoreFilledScale)direction {
- (instancetype)initWithElectrical:(CGRect)frame whiteInit:(EndUpdateCoreFilledScale)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _keep = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _untilScroll = moduleTimeLogger(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _notice = widgetListEvent(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _painter = spacingChallengeText(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _agree = appAppearHelper(nil);
        //: _touchEnabled = NO;
        _lockFresh = NO;
        //: _stopWhenLessData = NO;
        _subOff = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _neuterView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _neuterView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_neuterView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(resignses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(delicates:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - CollectionCozyFlagship(private)
#pragma mark - CollectionCozyFlagship(private)
//: - (void)touchesBegan {
- (void)steamroll {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.mild = _generalRate;
    //: [self pause];
    [self entire];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)satisfactory:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self convert:afterTimeInterval orientation:YES];
}

//: - (void)updateItemView:(CreatorBoundValidate*)itemView atIndex:(NSInteger)index {
- (void)involvement:(CreatorBoundValidate*)itemView bold:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView relativeFrequency];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.portrait) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(ratio:prepareItem:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_arrowOutlining ratio:itemView prepareItem:self];
            //: itemView.didFinishCreate = YES;
            itemView.portrait = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(alter:trigger:pageProcess:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_arrowOutlining alter:itemView trigger:index pageProcess:self];
        }
    }
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)pickUp {
    //: if (_touchEnabled) {
    if (_lockFresh) {
        //: if (!_touchReceiver) {
        if (!_satelliteReceiverMistWildCollection) {
            //: self.touchReceiver = [[AssemblerSymmetricWildCollection alloc] init];
            self.satelliteReceiverMistWildCollection = [[AssemblerSymmetricWildCollection alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _satelliteReceiverMistWildCollection.forwardUnit = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_satelliteReceiverMistWildCollection];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_satelliteReceiverMistWildCollection];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_satelliteReceiverMistWildCollection) {
            //: [_touchReceiver removeFromSuperview];
            [_satelliteReceiverMistWildCollection removeFromSuperview];
            //: self.touchReceiver = nil;
            self.satelliteReceiverMistWildCollection = nil;
        }
    }
}


//: - (void)moveToNextItemIndex {
- (void)nature {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_custom >= _defineAssetSpark.count - 1) {
        //: self.firstItemIndex = 0;
        self.custom = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.custom++;
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)per:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(chemLabMeat:widthView:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_arrowOutlining chemLabMeat:index widthView:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)pause {
- (void)entire {
    //: self.isScrollNeedsToStop = YES;
    self.generalRate = YES;
}

//: - (void)reloadData {
- (void)hide {
    //: if (_isWaiting) {
    if (_generate) {
        //: if (_scrollTimer) {
        if (_capture) {
            //: [_scrollTimer invalidate];
            [_capture invalidate];
            //: self.scrollTimer = nil;
            self.capture = nil;
        }
        //: [self resetAll];
        [self toss];
        //: [self startAfterTimeInterval:YES];
        [self satisfactory:YES];
    //: } else if (_isScrolling) {
    } else if (_execute) {
        //: [self resetAll];
        [self toss];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self toss];
        //: [self startAfterTimeInterval:YES];
        [self satisfactory:YES];
    }
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)fail:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(border:fixedView:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_arrowOutlining border:index fixedView:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)record:(CGPoint)point {
    //: for (CreatorBoundValidate *itemView in _items) {
    for (CreatorBoundValidate *itemView in _defineAssetSpark) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_arrowOutlining respondsToSelector:@selector(ported:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_arrowOutlining ported:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.arrowOutlining respondsToSelector:@selector(forLog:progressFollow:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.arrowOutlining forLog:itemView.tag progressFollow:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_mild) {
        //: [self start];
        [self until];
    }
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)toss {
    //: self.dataIndex = -1;
    self.fair = -1;
    //: self.firstItemIndex = 0;
    self.custom = 0;

    //: if (_items) {
    if (_defineAssetSpark) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_defineAssetSpark makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_defineAssetSpark removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.defineAssetSpark = [NSMutableArray array];
    }

    //: if (_direction == EndUpdateCoreFilledScaleLeftward) {
    if (_keep == EndUpdateCoreFilledScaleLeftward) {
        //: self.visibleItemCount = 1;
        self.quantity = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(extended:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.quantity = [_arrowOutlining extended:self];
            //: if (_visibleItemCount <= 0) {
            if (_quantity <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.quantity = colorExistName(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _quantity + 2; i++) {
        //: CreatorBoundValidate *itemView = [[CreatorBoundValidate alloc] init];
        CreatorBoundValidate *itemView = [[CreatorBoundValidate alloc] init];
        //: [_contentView addSubview:itemView];
        [_neuterView addSubview:itemView];
        //: [_items addObject:itemView];
        [_defineAssetSpark addObject:itemView];
    }

    //: if (_direction == EndUpdateCoreFilledScaleLeftward) {
    if (_keep == EndUpdateCoreFilledScaleLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _quantity;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _defineAssetSpark.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _custom) % _defineAssetSpark.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_defineAssetSpark[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self outsideFlame:_defineAssetSpark[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self shape];
                //: _items[index].tag = _dataIndex;
                _defineAssetSpark[index].tag = _fair;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _defineAssetSpark[index].discredit = [self per:_defineAssetSpark[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_defineAssetSpark[index].discredit + _agree) > (itemWidth) ? (_defineAssetSpark[index].discredit + _agree) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_defineAssetSpark[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self involvement:_defineAssetSpark[index] bold:_defineAssetSpark[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_transformHeight) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;
                //: if (i == _items.count - 1) {
                if (i == _defineAssetSpark.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self shape];
                    //: _items[index].tag = _dataIndex;
                    _defineAssetSpark[index].tag = _fair;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _defineAssetSpark[index].exception = [self fail:_defineAssetSpark[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _defineAssetSpark[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _defineAssetSpark[index].exception)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self involvement:_defineAssetSpark[index] bold:_defineAssetSpark[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _defineAssetSpark[index].tag = _fair;
                    //: _items[index].alpha = 0.0f;
                    _defineAssetSpark[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_arrowOutlining respondsToSelector:@selector(ported:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_arrowOutlining ported:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _quantity;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _defineAssetSpark[index].tag = _fair;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self outsideFlame:_defineAssetSpark[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self shape];
                    //: _items[index].tag = _dataIndex;
                    _defineAssetSpark[index].tag = _fair;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_subOff) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self involvement:_defineAssetSpark[index] bold:_defineAssetSpark[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self outsideFlame:_defineAssetSpark[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self involvement:_defineAssetSpark[index] bold:_defineAssetSpark[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self pickUp];
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_neuterView setFrame:self.bounds];
    //: [self repositionItemViews];
    [self tillMinimal];
    //: if (_touchEnabled && _touchReceiver) {
    if (_lockFresh && _satelliteReceiverMistWildCollection) {
        //: [_touchReceiver setFrame:self.bounds];
        [_satelliteReceiverMistWildCollection setFrame:self.bounds];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)enableRecognize:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_generalRate) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self convert:YES orientation:finished];
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)nails:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.generate = NO;
    //: if (_isScrollNeedsToStop) {
    if (_generalRate) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.execute = YES;
    //: if (_stopWhenLessData) {
    if (_subOff) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_arrowOutlining respondsToSelector:@selector(ported:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_arrowOutlining ported:self];
        }
        //: if (_direction == EndUpdateCoreFilledScaleLeftward) {
        if (_keep == EndUpdateCoreFilledScaleLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_defineAssetSpark[1].discredit + _agree) > (CGRectGetWidth(self.frame)) ? (_defineAssetSpark[1].discredit + _agree) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_notice * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.execute = NO;
                            //: [self repeat];
                            [self color];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _quantity) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_notice * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.execute = NO;
                        //: [self repeat];
                        [self color];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == EndUpdateCoreFilledScaleLeftward) {
        if (_keep == EndUpdateCoreFilledScaleLeftward) {
            //: [self moveToNextDataIndex];
            [self shape];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _defineAssetSpark.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _custom) % _defineAssetSpark.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_defineAssetSpark[index].discredit + _agree) > (CGRectGetWidth(self.frame)) ? (_defineAssetSpark[index].discredit + _agree) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _defineAssetSpark[_custom].tag = _fair;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _defineAssetSpark[_custom].discredit = [self per:_defineAssetSpark[_custom].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_defineAssetSpark[_custom].discredit + _agree) > (CGRectGetWidth(self.frame)) ? (_defineAssetSpark[_custom].discredit + _agree) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_defineAssetSpark[_custom] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_defineAssetSpark[_custom] relativeFrequency];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self involvement:_defineAssetSpark[_custom] bold:_defineAssetSpark[_custom].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _painter) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _defineAssetSpark.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _custom) % _defineAssetSpark.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_defineAssetSpark[index].discredit + _agree) > (CGRectGetWidth(self.frame)) ? (_defineAssetSpark[index].discredit + _agree) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_defineAssetSpark[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_defineAssetSpark[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.execute = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self enableRecognize:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self nature];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self shape];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _quantity;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _defineAssetSpark[_custom].tag = _fair;
            //: if (_useDynamicHeight) {
            if (_transformHeight) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _defineAssetSpark[_custom].exception;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _defineAssetSpark[_custom].exception = [self fail:_defineAssetSpark[_custom].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_defineAssetSpark[_custom] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _defineAssetSpark[_custom].exception)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _defineAssetSpark[_custom].exception) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_defineAssetSpark[_custom] relativeFrequency];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_defineAssetSpark[_custom] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self involvement:_defineAssetSpark[_custom] bold:_defineAssetSpark[_custom].tag];

            //: if (_useDynamicHeight) {
            if (_transformHeight) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_defineAssetSpark.count - 1 + _custom) % _defineAssetSpark.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _defineAssetSpark[lastItemIndex].exception;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _painter) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _defineAssetSpark.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _custom) % _defineAssetSpark.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_defineAssetSpark[index] setFrame:CGRectMake(CGRectGetMinX(_defineAssetSpark[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_defineAssetSpark[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _defineAssetSpark[index].exception)];
                            //: _items[index].alpha = 0.0f;
                            _defineAssetSpark[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_defineAssetSpark[index] setFrame:CGRectMake(CGRectGetMinX(_defineAssetSpark[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_defineAssetSpark[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _defineAssetSpark[index].exception)];
                            //: _items[index].alpha = 1.0f;
                            _defineAssetSpark[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.execute = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self enableRecognize:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_untilScroll <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_notice delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _defineAssetSpark.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _custom) % _defineAssetSpark.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_defineAssetSpark[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.execute = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self enableRecognize:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self nature];
        }
    //: });
    });
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _untilScroll = moduleTimeLogger(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _notice = widgetListEvent(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _painter = spacingChallengeText(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _agree = appAppearHelper(nil);
        //: _touchEnabled = NO;
        _lockFresh = NO;
        //: _stopWhenLessData = NO;
        _subOff = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _neuterView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _neuterView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_neuterView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(resignses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(delicates:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_capture) {
        //: [_scrollTimer invalidate];
        [_capture invalidate];
        //: self.scrollTimer = nil;
        self.capture = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)resignses:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.peculiar = _generalRate;
    //: [self pause];
    [self entire];
}

//: - (instancetype)initWithDirection:(EndUpdateCoreFilledScale)direction {
- (instancetype)initWithDetailLocal:(EndUpdateCoreFilledScale)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _keep = direction;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _untilScroll = moduleTimeLogger(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _notice = widgetListEvent(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _painter = spacingChallengeText(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _agree = appAppearHelper(nil);
        //: _touchEnabled = NO;
        _lockFresh = NO;
        //: _stopWhenLessData = NO;
        _subOff = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _neuterView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _neuterView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_neuterView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(resignses:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(delicates:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)shape {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_arrowOutlining respondsToSelector:@selector(ported:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_arrowOutlining ported:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.fair = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.fair = _fair + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_fair < 0 || _fair > dataCount - 1) {
            //: self.dataIndex = 0;
            self.fair = 0;
        }
    }
}

//: @end
@end

//: #pragma mark - AssemblerSymmetricWildCollection(private)
#pragma mark - AssemblerSymmetricWildCollection(private)
//: @implementation AssemblerSymmetricWildCollection
@implementation AssemblerSymmetricWildCollection

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_forwardUnit) {
        //: [_touchDelegate touchesBegan];
        [_forwardUnit steamroll];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_forwardUnit) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_forwardUnit record:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_forwardUnit) {
        //: [_touchDelegate touchesCancelled];
        [_forwardUnit marker];
    }
}

//: @end
@end

//: #pragma mark - CreatorBoundValidate(Private)
#pragma mark - CreatorBoundValidate(Private)
//: @implementation CreatorBoundValidate
@implementation CreatorBoundValidate

//: - (void)clear {
- (void)relativeFrequency {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _portrait = NO;
}

//: @end
@end