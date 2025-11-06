// __DEBUG__
// __CLOSE_PRINT__
//
//  LawView.m
//  LawView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UUMarqueeView.h"
#import "LawView.h"

//: @interface UUMarqueeView () <UUMarqueeViewTouchResponder>
@interface LawView () <PainstakingSeldom>

//: @property (nonatomic, strong) UUMarqueeViewTouchReceiver *touchReceiver;
@property (nonatomic, strong) AllView *soleReceiver;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int lagSpaceMix;
//: @property (nonatomic, strong) NSMutableArray<UUMarqueeItemView*> *items;
@property (nonatomic, strong) NSMutableArray<IncidentView*> *adjust;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *viewReject;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL schoolbookDoing;
@property (nonatomic, assign) int my;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL insert;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int grace;

//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL elementDoing;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger placement;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL sinVersion;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *space;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL digitiser;

//: @end
@end

//: @implementation UUMarqueeView
@implementation LawView

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const k_mediaId (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const componentKitPage (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const viewEvaluatePath (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const commonSinglePlatform (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const screenMultiSettings (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

- (void)setExclusive:(float)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
}

//: - (void)createItemView:(UUMarqueeItemView*)itemView {
- (void)conversationPinFact:(IncidentView*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.maximumServer) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(addFirst:straddleExternal:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_wholeDrawses addFirst:itemView straddleExternal:self];
            //: itemView.didFinishCreate = YES;
            itemView.maximumServer = YES;
	[self setFindTrigger:_requireRatio];
        }
    }
}

//: #pragma mark - UUMarqueeViewTouchResponder(private)
#pragma mark - PainstakingSeldom(private)
//: - (void)touchesBegan {
- (void)touchesShapeSubstanceSoap {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.sinVersion = _digitiser;
	[self setView:_convertAttribute];
    //: [self pause];
    [self pastMiddleFlip];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)failing:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.schoolbookDoing = _digitiser;
	[self setExclusive:_dataMark];
    //: [self pause];
    [self pastMiddleFlip];
}

//: - (void)pause {
- (void)pastMiddleFlip {
    //: self.isScrollNeedsToStop = YES;
    self.digitiser = YES;
	[self setFindTrigger:_requireRatio];
}

//: - (void)reloadData {
- (void)four {
    //: if (_isWaiting) {
    if (_insert) {
        //: if (_scrollTimer) {
        if (_space) {
            //: [_scrollTimer invalidate];
            [_space invalidate];
            //: self.scrollTimer = nil;
            self.space = nil;
	[self setView:_convertAttribute];
        }
        //: [self resetAll];
        [self resetCord];
        //: [self startAfterTimeInterval:YES];
        [self margin:YES];
    //: } else if (_isScrolling) {
    } else if (_elementDoing) {
        //: [self resetAll];
        [self resetCord];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self resetCord];
        //: [self startAfterTimeInterval:YES];
        [self margin:YES];
    }
}

- (NSTimeInterval)tab:(NSTimeInterval)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)margin:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self kit:afterTimeInterval temporary:YES];
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)constituentMoreHeliumGroup:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(red:military:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_wholeDrawses red:index military:self];
	[self setExclusive:_dataMark];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)touchesCancelled {
- (void)cancelledPower {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_sinVersion) {
        //: [self start];
        [self contactNegative];
    }
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_viewReject setFrame:self.bounds];
    //: [self repositionItemViews];
    [self extended];
    //: if (_touchEnabled && _touchReceiver) {
    if (_downKick && _soleReceiver) {
        //: [_touchReceiver setFrame:self.bounds];
        [_soleReceiver setFrame:self.bounds];
    }
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)leavePoint:(CGPoint)point {
    //: for (UUMarqueeItemView *itemView in _items) {
    for (IncidentView *itemView in _adjust) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_wholeDrawses respondsToSelector:@selector(targeting:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_wholeDrawses targeting:self];
	[self setView:_convertAttribute];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.wholeDrawses respondsToSelector:@selector(movement:whiteView:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.wholeDrawses movement:itemView.tag whiteView:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_sinVersion) {
        //: [self start];
        [self contactNegative];
    }
}

- (float)sureBySend:(float)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
    return exclusive;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _requireRatio = componentKitPage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _convertAttribute = viewEvaluatePath(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _picture = commonSinglePlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _dataMark = screenMultiSettings(nil);
        //: _touchEnabled = NO;
        _downKick = NO;
	[self setView:_convertAttribute];
        //: _stopWhenLessData = NO;
        _theSafety = NO;
	[self setExclusive:_dataMark];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _viewReject = [[UIView alloc] initWithFrame:self.bounds];
	[self setFindTrigger:_requireRatio];
        //: _contentView.clipsToBounds = YES;
        _viewReject.clipsToBounds = YES;
	[self setView:_convertAttribute];
        //: [self addSubview:_contentView];
        [self addSubview:_viewReject];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(failing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(multiBring:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

- (void)setView:(NSTimeInterval)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _requireRatio = componentKitPage(nil);
	[self setLagSpaceMix:_my];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _convertAttribute = viewEvaluatePath(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _picture = commonSinglePlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _dataMark = screenMultiSettings(nil);
	[self setFindTrigger:_requireRatio];
        //: _touchEnabled = NO;
        _downKick = NO;
        //: _stopWhenLessData = NO;
        _theSafety = NO;
	[self setView:_convertAttribute];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _viewReject = [[UIView alloc] initWithFrame:self.bounds];
	[self setFindTrigger:_requireRatio];
        //: _contentView.clipsToBounds = YES;
        _viewReject.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_viewReject];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(failing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(multiBring:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: @end

- (void)setFindTrigger:(NSTimeInterval)findTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _findTrigger = findTrigger;
}

- (void)setLagSpaceMix:(int)lagSpaceMix {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lagSpaceMix = lagSpaceMix;
}

//: - (void)updateItemView:(UUMarqueeItemView*)itemView atIndex:(NSInteger)index {
- (void)resource:(IncidentView*)itemView existenceIndex:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView since];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.maximumServer) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(addFirst:straddleExternal:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_wholeDrawses addFirst:itemView straddleExternal:self];
            //: itemView.didFinishCreate = YES;
            itemView.maximumServer = YES;
	[self setView:_convertAttribute];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(found:current:place:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_wholeDrawses found:itemView current:index place:self];
        }
    }
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)resetCord {
    //: self.dataIndex = -1;
    self.grace = -1;
    //: self.firstItemIndex = 0;
    self.my = 0;
	[self setFindTrigger:_requireRatio];

    //: if (_items) {
    if (_adjust) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_adjust makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_adjust removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.adjust = [NSMutableArray array];
    }

    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_goPath == UUMarqueeViewDirectionLeftward) {
        //: self.visibleItemCount = 1;
        self.placement = 1;
	[self setView:_convertAttribute];
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(shotRational:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.placement = [_wholeDrawses shotRational:self];
            //: if (_visibleItemCount <= 0) {
            if (_placement <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.placement = k_mediaId(nil);
	[self setView:_convertAttribute];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _placement + 2; i++) {
        //: UUMarqueeItemView *itemView = [[UUMarqueeItemView alloc] init];
        IncidentView *itemView = [[IncidentView alloc] init];
        //: [_contentView addSubview:itemView];
        [_viewReject addSubview:itemView];
        //: [_items addObject:itemView];
        [_adjust addObject:itemView];
    }

    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_goPath == UUMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _placement;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _adjust.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + [self getBehindNext:_my]) % _adjust.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_adjust[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self conversationPinFact:_adjust[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self rangeFail];
                //: _items[index].tag = _dataIndex;
                _adjust[index].tag = _grace;
	[self setView:_convertAttribute];
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _adjust[index].system = [self constituentMoreHeliumGroup:_adjust[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_adjust[index].system + [self sureBySend:_dataMark]) > (itemWidth) ? (_adjust[index].system + _dataMark) : (itemWidth));
	[self setFindTrigger:_requireRatio];

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_adjust[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
	[self setView:_convertAttribute];

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self resource:_adjust[index] existenceIndex:_adjust[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_expected) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _my) % _adjust.count;
                //: if (i == _items.count - 1) {
                if (i == _adjust.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self rangeFail];
                    //: _items[index].tag = _dataIndex;
                    _adjust[index].tag = _grace;
	[self setView:_convertAttribute];
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _adjust[index].transshipmentCenter = [self opera:_adjust[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _adjust[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _adjust[index].transshipmentCenter)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self resource:_adjust[index] existenceIndex:_adjust[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _adjust[index].tag = _grace;
	[self setView:_convertAttribute];
                    //: _items[index].alpha = 0.0f;
                    _adjust[index].alpha = 0.0f;
	[self setView:_convertAttribute];

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_wholeDrawses respondsToSelector:@selector(targeting:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_wholeDrawses targeting:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _placement;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self getBehindNext:_my]) % _adjust.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _adjust[index].tag = _grace;
	[self setFindTrigger:_requireRatio];

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self conversationPinFact:_adjust[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self rangeFail];
                    //: _items[index].tag = _dataIndex;
                    _adjust[index].tag = _grace;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_theSafety) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self resource:_adjust[index] existenceIndex:_adjust[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self conversationPinFact:_adjust[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self resource:_adjust[index] existenceIndex:_adjust[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self retellReceiver];
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)aspect:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_digitiser) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self kit:YES temporary:finished];
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)kit:(BOOL)afterTimeInterval temporary:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_elementDoing || _adjust.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.insert = YES;
	[self setView:_convertAttribute];
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? [self buildIn:_requireRatio] : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.space = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(during:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
	[self setLagSpaceMix:_my];
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)item:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return ([self getBehindNext:_my] + offsetFromTop) % (_placement + 2);
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)multiBring:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_schoolbookDoing) {
        //: [self start];
        [self contactNegative];
    }
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)retellReceiver {
    //: if (_touchEnabled) {
    if (_downKick) {
        //: if (!_touchReceiver) {
        if (!_soleReceiver) {
            //: self.touchReceiver = [[UUMarqueeViewTouchReceiver alloc] init];
            self.soleReceiver = [[AllView alloc] init];
	[self setView:_convertAttribute];
            //: _touchReceiver.touchDelegate = self;
            _soleReceiver.translate = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_soleReceiver];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_soleReceiver];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_soleReceiver) {
            //: [_touchReceiver removeFromSuperview];
            [_soleReceiver removeFromSuperview];
            //: self.touchReceiver = nil;
            self.soleReceiver = nil;
	[self setLagSpaceMix:_my];
        }
    }
}

//: - (instancetype)initWithDirection:(UUMarqueeViewDirection)direction {
- (instancetype)initWithWoman:(UUMarqueeViewDirection)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _goPath = direction;
	[self setExclusive:_dataMark];
    }
    //: return self;
    return self;
}

//: - (void)repositionItemViews {
- (void)extended {
    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_goPath == UUMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _placement;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _adjust.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _my) % _adjust.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_adjust[index].system + [self sureBySend:_dataMark]) > (CGRectGetWidth(self.frame)) ? (_adjust[index].system + _dataMark) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_adjust[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_adjust[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_expected) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self getBehindNext:_my]) % _adjust.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
	[self setFindTrigger:_requireRatio];
                //: } else if (i == _items.count - 1) {
                } else if (i == _adjust.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _adjust[index].transshipmentCenter)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _adjust[index].transshipmentCenter)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _adjust[index].transshipmentCenter;
	[self setFindTrigger:_requireRatio];
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self getBehindNext:_my]) % _adjust.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _adjust.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_adjust[index] setFrame:CGRectMake(CGRectGetMinX(_adjust[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_adjust[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _adjust[index].transshipmentCenter)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _placement;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _my) % _adjust.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_adjust[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)start {
- (void)contactNegative {
    //: self.isScrollNeedsToStop = NO;
    self.digitiser = NO;
	[self setExclusive:_dataMark];
    //: if (!_isScrolling && !_isWaiting) {
    if (!_elementDoing && !_insert) {
        //: [self startAfterTimeInterval:NO];
        [self margin:NO];
    }
}

//: - (void)moveToNextItemIndex {
- (void)supplierIndex {
    //: if (_firstItemIndex >= _items.count - 1) {
    if ([self getBehindNext:_my] >= _adjust.count - 1) {
        //: self.firstItemIndex = 0;
        self.my = 0;
	[self setFindTrigger:_requireRatio];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.my++;
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)during:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.insert = NO;
    //: if (_isScrollNeedsToStop) {
    if (_digitiser) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.elementDoing = YES;
    //: if (_stopWhenLessData) {
    if (_theSafety) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(targeting:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_wholeDrawses targeting:self];
        }
        //: if (_direction == UUMarqueeViewDirectionLeftward) {
        if (_goPath == UUMarqueeViewDirectionLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_adjust[1].system + _dataMark) > (CGRectGetWidth(self.frame)) ? (_adjust[1].system + _dataMark) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)([self tab:_convertAttribute] * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.elementDoing = NO;
                            //: [self repeat];
                            [self credit];
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
            if (dataCount <= _placement) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)([self tab:_convertAttribute] * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.elementDoing = NO;
                        //: [self repeat];
                        [self credit];
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
        //: if (_direction == UUMarqueeViewDirectionLeftward) {
        if (_goPath == UUMarqueeViewDirectionLeftward) {
            //: [self moveToNextDataIndex];
            [self rangeFail];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _adjust.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _my) % _adjust.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_adjust[index].system + _dataMark) > (CGRectGetWidth(self.frame)) ? (_adjust[index].system + [self sureBySend:_dataMark]) : (CGRectGetWidth(self.frame)));

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
            _adjust[_my].tag = _grace;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _adjust[_my].system = [self constituentMoreHeliumGroup:_adjust[[self getBehindNext:_my]].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_adjust[[self getBehindNext:_my]].system + [self sureBySend:_dataMark]) > (CGRectGetWidth(self.frame)) ? (_adjust[[self getBehindNext:_my]].system + _dataMark) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_adjust[[self getBehindNext:_my]] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_adjust[_my] since];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self resource:_adjust[_my] existenceIndex:_adjust[_my].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _picture) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _adjust.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + [self getBehindNext:_my]) % _adjust.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_adjust[index].system + [self sureBySend:_dataMark]) > (CGRectGetWidth(self.frame)) ? (_adjust[index].system + [self sureBySend:_dataMark]) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_adjust[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_adjust[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
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
                    self.elementDoing = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self aspect:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self supplierIndex];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self rangeFail];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _placement;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _adjust[[self getBehindNext:_my]].tag = _grace;
            //: if (_useDynamicHeight) {
            if (_expected) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _adjust[_my].transshipmentCenter;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _adjust[_my].transshipmentCenter = [self opera:_adjust[_my].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_adjust[[self getBehindNext:_my]] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _adjust[[self getBehindNext:_my]].transshipmentCenter)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _adjust[_my].transshipmentCenter) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_adjust[[self getBehindNext:_my]] since];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_adjust[_my] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self resource:_adjust[_my] existenceIndex:_adjust[[self getBehindNext:_my]].tag];

            //: if (_useDynamicHeight) {
            if (_expected) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_adjust.count - 1 + [self getBehindNext:_my]) % _adjust.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _adjust[lastItemIndex].transshipmentCenter;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _picture) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _adjust.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + [self getBehindNext:_my]) % _adjust.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_adjust[index] setFrame:CGRectMake(CGRectGetMinX(_adjust[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_adjust[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _adjust[index].transshipmentCenter)];
                            //: _items[index].alpha = 0.0f;
                            _adjust[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_adjust[index] setFrame:CGRectMake(CGRectGetMinX(_adjust[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_adjust[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _adjust[index].transshipmentCenter)];
                            //: _items[index].alpha = 1.0f;
                            _adjust[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.elementDoing = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self aspect:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if ([self buildIn:_requireRatio] <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_convertAttribute delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _adjust.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + [self getBehindNext:_my]) % _adjust.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_adjust[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_adjust[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.elementDoing = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self aspect:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self supplierIndex];
        }
    //: });
    });
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(UUMarqueeViewDirection)direction {
- (instancetype)initWithAnnouncement:(CGRect)frame directionTo:(UUMarqueeViewDirection)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _goPath = direction;
	[self setFindTrigger:_requireRatio];
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _requireRatio = componentKitPage(nil);
	[self setView:_convertAttribute];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _convertAttribute = viewEvaluatePath(nil);
	[self setFindTrigger:_requireRatio];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _picture = commonSinglePlatform(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _dataMark = screenMultiSettings(nil);
        //: _touchEnabled = NO;
        _downKick = NO;
        //: _stopWhenLessData = NO;
        _theSafety = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _viewReject = [[UIView alloc] initWithFrame:self.bounds];
	[self setFindTrigger:_requireRatio];
        //: _contentView.clipsToBounds = YES;
        _viewReject.clipsToBounds = YES;
	[self setLagSpaceMix:_my];
        //: [self addSubview:_contentView];
        [self addSubview:_viewReject];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(failing:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(multiBring:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)repeat {
- (void)credit {
    //: if (!_isScrollNeedsToStop) {
    if (!_digitiser) {
        //: [self startAfterTimeInterval:YES];
        [self margin:YES];
    }
}

- (NSTimeInterval)buildIn:(NSTimeInterval)findTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _findTrigger = findTrigger;
    return findTrigger;
}


//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_space) {
        //: [_scrollTimer invalidate];
        [_space invalidate];
        //: self.scrollTimer = nil;
        self.space = nil;
	[self setFindTrigger:_requireRatio];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)opera:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_wholeDrawses respondsToSelector:@selector(solidGround:column:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_wholeDrawses solidGround:index column:self];
	[self setLagSpaceMix:_my];
        }
    }
    //: return itemHeight;
    return itemHeight;
}


//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _viewReject.clipsToBounds = clipsToBounds;
	[self setFindTrigger:_requireRatio];
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setDownKick:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _downKick = touchEnabled;
	[self setFindTrigger:_requireRatio];
    //: [self resetTouchReceiver];
    [self retellReceiver];
}


- (int)getBehindNext:(int)lagSpaceMix {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lagSpaceMix = lagSpaceMix;
    return lagSpaceMix;
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)rangeFail {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_wholeDrawses respondsToSelector:@selector(targeting:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_wholeDrawses targeting:self];
	[self setExclusive:_dataMark];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.grace = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.grace = _grace + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_grace < 0 || _grace > dataCount - 1) {
            //: self.dataIndex = 0;
            self.grace = 0;
	[self setView:_convertAttribute];
        }
    }
}


@end

//: #pragma mark - UUMarqueeViewTouchReceiver(private)
#pragma mark - AllView(private)
//: @implementation UUMarqueeViewTouchReceiver
@implementation AllView

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_translate) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_translate leavePoint:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_translate) {
        //: [_touchDelegate touchesCancelled];
        [_translate cancelledPower];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_translate) {
        //: [_touchDelegate touchesBegan];
        [_translate touchesShapeSubstanceSoap];
    }
}

//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - IncidentView(Private)
//: @implementation UUMarqueeItemView
@implementation IncidentView

//: - (void)clear {
- (void)since {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _maximumServer = NO;
}

//: @end
@end