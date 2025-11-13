// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtElfView.m
//  ArtElfView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UUMarqueeView.h"
#import "ArtElfView.h"

//: @interface UUMarqueeView () <UUMarqueeViewTouchResponder>
@interface ArtElfView () <RaveResponder>

//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL isScrolling;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int dataIndex;
//: @property (nonatomic, strong) UUMarqueeViewTouchReceiver *touchReceiver;
@property (nonatomic, strong) AdReaderView *touchReceiver;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL fixed;
//: @property (nonatomic, strong) NSMutableArray<UUMarqueeItemView*> *items;
@property (nonatomic, strong) NSMutableArray<DirectionView*> *items;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL isScrollNeedsToStop;

@property (nonatomic, assign) BOOL isWaiting;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL isPausingBeforeResignActive;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger visibleItemCount;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *scrollTimer;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int firstItemIndex;

//: @end
@end

//: @implementation UUMarqueeView
@implementation ArtElfView

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const componentStartingError (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const featureLogHelper (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const themeChangeUtility (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const featureLittleId (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const viewExceptionSettings (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)repeat {
- (void)relate {
    //: if (!_isScrollNeedsToStop) {
    if (!_isScrollNeedsToStop) {
        //: [self startAfterTimeInterval:YES];
        [self timeSubsequentlyCountervalStart:YES];
    }
}

//: - (void)moveToNextItemIndex {
- (void)photo {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_firstItemIndex >= _items.count - 1) {
        //: self.firstItemIndex = 0;
        self.firstItemIndex = 0;
	[self setFixed:_isWaiting];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.firstItemIndex++;
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = featureLogHelper(nil);
	[self setFixed:_isWaiting];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = themeChangeUtility(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = featureLittleId(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewExceptionSettings(nil);
        //: _touchEnabled = NO;
        _touchEnabled = NO;
	[self setFixed:_isWaiting];
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setFixed:_isWaiting];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
	[self setFixed:_isWaiting];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(singlePressNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(modeRefer:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_contentView setFrame:self.bounds];
    //: [self repositionItemViews];
    [self facility];
    //: if (_touchEnabled && _touchReceiver) {
    if (_touchEnabled && _touchReceiver) {
        //: [_touchReceiver setFrame:self.bounds];
        [_touchReceiver setFrame:self.bounds];
    }
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)forbid:(CGPoint)point {
    //: for (UUMarqueeItemView *itemView in _items) {
    for (DirectionView *itemView in _items) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(metadataing:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate metadataing:self];
	[self setFixed:_isWaiting];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.delegate respondsToSelector:@selector(info:signature:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.delegate info:itemView.tag signature:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_isPausingBeforeTouchesBegan) {
        //: [self start];
        [self creationStart];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_scrollTimer) {
        //: [_scrollTimer invalidate];
        [_scrollTimer invalidate];
        //: self.scrollTimer = nil;
        self.scrollTimer = nil;
	[self setFixed:_isWaiting];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)pause {
- (void)player {
    //: self.isScrollNeedsToStop = YES;
    self.isScrollNeedsToStop = YES;
	[self setFixed:_isWaiting];
}

//: - (void)start {
- (void)creationStart {
    //: self.isScrollNeedsToStop = NO;
    self.isScrollNeedsToStop = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_isScrolling && ![self onQuantityro:_isWaiting]) {
        //: [self startAfterTimeInterval:NO];
        [self timeSubsequentlyCountervalStart:NO];
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)timeSubsequentlyCountervalStart:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self spectacles:afterTimeInterval whiteRemove:YES];
}

//: - (instancetype)initWithDirection:(UUMarqueeViewDirection)direction {
- (instancetype)initWithTransactionDirection:(UUMarqueeViewDirection)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _direction = direction;
	[self setFixed:_isWaiting];
    }
    //: return self;
    return self;
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setTouchEnabled:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _touchEnabled = touchEnabled;
	[self setFixed:_isWaiting];
    //: [self resetTouchReceiver];
    [self misconduct];
}

//: - (void)updateItemView:(UUMarqueeItemView*)itemView atIndex:(NSInteger)index {
- (void)server:(DirectionView*)itemView selfDefence:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView composing];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.question) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(model:multi:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate model:itemView multi:self];
            //: itemView.didFinishCreate = YES;
            itemView.question = YES;
	[self setFixed:_isWaiting];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(container:the:exception:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_delegate container:itemView the:index exception:self];
        }
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _contentView.clipsToBounds = clipsToBounds;
	[self setFixed:_isWaiting];
}

//: @end

- (void)setFixed:(BOOL)fixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixed = fixed;
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)every {
    //: self.dataIndex = -1;
    self.dataIndex = -1;
	[self setFixed:_isWaiting];
    //: self.firstItemIndex = 0;
    self.firstItemIndex = 0;

    //: if (_items) {
    if (_items) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_items removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.items = [NSMutableArray array];
	[self setFixed:_isWaiting];
    }

    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_direction == UUMarqueeViewDirectionLeftward) {
        //: self.visibleItemCount = 1;
        self.visibleItemCount = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(universalView:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.visibleItemCount = [_delegate universalView:self];
            //: if (_visibleItemCount <= 0) {
            if (_visibleItemCount <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.visibleItemCount = componentStartingError(nil);
	[self setFixed:_isWaiting];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _visibleItemCount + 2; i++) {
        //: UUMarqueeItemView *itemView = [[UUMarqueeItemView alloc] init];
        DirectionView *itemView = [[DirectionView alloc] init];
        //: [_contentView addSubview:itemView];
        [_contentView addSubview:itemView];
        //: [_items addObject:itemView];
        [_items addObject:itemView];
    }

    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_direction == UUMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _items.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _firstItemIndex) % _items.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self sinceTranslation:_items[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self delay];
                //: _items[index].tag = _dataIndex;
                _items[index].tag = _dataIndex;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _items[index].capability = [self place:_items[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_items[index].capability + _itemSpacing) > (itemWidth) ? (_items[index].capability + _itemSpacing) : (itemWidth));
	[self setFixed:_isWaiting];

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
	[self setFixed:_isWaiting];

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self server:_items[index] selfDefence:_items[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_useDynamicHeight) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == _items.count - 1) {
                if (i == _items.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self delay];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _items[index].year = [self front:_items[index].tag];
	[self setFixed:_isWaiting];
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].year)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self server:_items[index] selfDefence:_items[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
	[self setFixed:_isWaiting];
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;
	[self setFixed:_isWaiting];

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(metadataing:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate metadataing:self];
	[self setFixed:_isWaiting];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
	[self setFixed:_isWaiting];

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self sinceTranslation:_items[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self delay];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_stopWhenLessData) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self server:_items[index] selfDefence:_items[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self sinceTranslation:_items[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self server:_items[index] selfDefence:_items[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self misconduct];
}


//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)delay {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_delegate respondsToSelector:@selector(metadataing:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_delegate metadataing:self];
	[self setFixed:_isWaiting];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.dataIndex = -1;
	[self setFixed:_isWaiting];
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.dataIndex = _dataIndex + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
            //: self.dataIndex = 0;
            self.dataIndex = 0;
        }
    }
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)modeRefer:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_isPausingBeforeResignActive) {
        //: [self start];
        [self creationStart];
    }
}

- (BOOL)onQuantityro:(BOOL)fixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixed = fixed;
    return fixed;
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)dealled:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.isWaiting = NO;
	[self setFixed:_isWaiting];
    //: if (_isScrollNeedsToStop) {
    if (_isScrollNeedsToStop) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.isScrolling = YES;
	[self setFixed:_isWaiting];
    //: if (_stopWhenLessData) {
    if (_stopWhenLessData) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(metadataing:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_delegate metadataing:self];
        }
        //: if (_direction == UUMarqueeViewDirectionLeftward) {
        if (_direction == UUMarqueeViewDirectionLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_items[1].capability + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].capability + _itemSpacing) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.isScrolling = NO;
                            //: [self repeat];
                            [self relate];
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
            if (dataCount <= _visibleItemCount) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeat];
                        [self relate];
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
        if (_direction == UUMarqueeViewDirectionLeftward) {
            //: [self moveToNextDataIndex];
            [self delay];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_items[index].capability + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].capability + _itemSpacing) : (CGRectGetWidth(self.frame)));

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
            _items[_firstItemIndex].tag = _dataIndex;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _items[_firstItemIndex].capability = [self place:_items[_firstItemIndex].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_items[_firstItemIndex].capability + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].capability + _itemSpacing) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_items[_firstItemIndex] composing];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self server:_items[_firstItemIndex] selfDefence:_items[_firstItemIndex].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _items.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _firstItemIndex) % _items.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_items[index].capability + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].capability + _itemSpacing) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
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
                    self.isScrolling = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self magnification:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self photo];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self delay];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _items[_firstItemIndex].tag = _dataIndex;
            //: if (_useDynamicHeight) {
            if (_useDynamicHeight) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _items[_firstItemIndex].year;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _items[_firstItemIndex].year = [self front:_items[_firstItemIndex].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].year)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _items[_firstItemIndex].year) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_items[_firstItemIndex] composing];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self server:_items[_firstItemIndex] selfDefence:_items[_firstItemIndex].tag];

            //: if (_useDynamicHeight) {
            if (_useDynamicHeight) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _items[lastItemIndex].year;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _items.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _firstItemIndex) % _items.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _items[index].year)];
                            //: _items[index].alpha = 0.0f;
                            _items[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _items[index].year)];
                            //: _items[index].alpha = 1.0f;
                            _items[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self magnification:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_timeIntervalPerScroll <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _items.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _firstItemIndex) % _items.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self magnification:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self photo];
        }
    //: });
    });
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)kickAround:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
}

//: #pragma mark - UUMarqueeViewTouchResponder(private)
#pragma mark - RaveResponder(private)
//: - (void)touchesBegan {
- (void)safelyAndBegan {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
	[self setFixed:_isWaiting];
    //: [self pause];
    [self player];
}

//: - (void)repositionItemViews {
- (void)facility {
    //: if (_direction == UUMarqueeViewDirectionLeftward) {
    if (_direction == UUMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _items.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _firstItemIndex) % _items.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_items[index].capability + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].capability + _itemSpacing) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_useDynamicHeight) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
	[self setFixed:_isWaiting];
                //: } else if (i == _items.count - 1) {
                } else if (i == _items.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].year)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].year)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _items[index].year;
	[self setFixed:_isWaiting];
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _items.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_items[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _items[index].year)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = featureLogHelper(nil);
	[self setFixed:_isWaiting];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = themeChangeUtility(nil);
	[self setFixed:_isWaiting];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = featureLittleId(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewExceptionSettings(nil);
	[self setFixed:_isWaiting];
        //: _touchEnabled = NO;
        _touchEnabled = NO;
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setFixed:_isWaiting];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(singlePressNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(modeRefer:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)singlePressNotification:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.isPausingBeforeResignActive = _isScrollNeedsToStop;
	[self setFixed:_isWaiting];
    //: [self pause];
    [self player];
}

//: - (void)touchesCancelled {
- (void)touches {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_isPausingBeforeTouchesBegan) {
        //: [self start];
        [self creationStart];
    }
}

//: - (void)createItemView:(UUMarqueeItemView*)itemView {
- (void)sinceTranslation:(DirectionView*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.question) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(model:multi:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate model:itemView multi:self];
            //: itemView.didFinishCreate = YES;
            itemView.question = YES;
	[self setFixed:_isWaiting];
        }
    }
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)misconduct {
    //: if (_touchEnabled) {
    if (_touchEnabled) {
        //: if (!_touchReceiver) {
        if (!_touchReceiver) {
            //: self.touchReceiver = [[UUMarqueeViewTouchReceiver alloc] init];
            self.touchReceiver = [[AdReaderView alloc] init];
	[self setFixed:_isWaiting];
            //: _touchReceiver.touchDelegate = self;
            _touchReceiver.touchDelegate = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_touchReceiver];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_touchReceiver];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_touchReceiver) {
            //: [_touchReceiver removeFromSuperview];
            [_touchReceiver removeFromSuperview];
            //: self.touchReceiver = nil;
            self.touchReceiver = nil;
	[self setFixed:_isWaiting];
        }
    }
}

//: - (void)reloadData {
- (void)ever {
    //: if (_isWaiting) {
    if ([self onQuantityro:_isWaiting]) {
        //: if (_scrollTimer) {
        if (_scrollTimer) {
            //: [_scrollTimer invalidate];
            [_scrollTimer invalidate];
            //: self.scrollTimer = nil;
            self.scrollTimer = nil;
        }
        //: [self resetAll];
        [self every];
        //: [self startAfterTimeInterval:YES];
        [self timeSubsequentlyCountervalStart:YES];
    //: } else if (_isScrolling) {
    } else if (_isScrolling) {
        //: [self resetAll];
        [self every];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self every];
        //: [self startAfterTimeInterval:YES];
        [self timeSubsequentlyCountervalStart:YES];
    }
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)front:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(paradigmWith:flag:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_delegate paradigmWith:index flag:self];
	[self setFixed:_isWaiting];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(UUMarqueeViewDirection)direction {
- (instancetype)initWithDirectionAcrossPoint:(CGRect)frame nearPerform:(UUMarqueeViewDirection)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _direction = direction;
	[self setFixed:_isWaiting];
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = featureLogHelper(nil);
	[self setFixed:_isWaiting];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = themeChangeUtility(nil);
	[self setFixed:_isWaiting];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = featureLittleId(nil);
	[self setFixed:_isWaiting];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewExceptionSettings(nil);
        //: _touchEnabled = NO;
        _touchEnabled = NO;
	[self setFixed:_isWaiting];
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(singlePressNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(modeRefer:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)magnification:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_isScrollNeedsToStop) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self spectacles:YES whiteRemove:finished];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)place:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(rendering:pan:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_delegate rendering:index pan:self];
	[self setFixed:_isWaiting];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)spectacles:(BOOL)afterTimeInterval whiteRemove:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_isScrolling || _items.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.isWaiting = YES;
	[self setFixed:_isWaiting];
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
	[self setFixed:_isWaiting];
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(dealled:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}


@end

//: #pragma mark - UUMarqueeViewTouchReceiver(private)
#pragma mark - AdReaderView(private)
//: @implementation UUMarqueeViewTouchReceiver
@implementation AdReaderView

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_touchDelegate forbid:touchLocation];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesBegan];
        [_touchDelegate safelyAndBegan];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesCancelled];
        [_touchDelegate touches];
    }
}

//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - DirectionView(Private)
//: @implementation UUMarqueeItemView
@implementation DirectionView

//: - (void)clear {
- (void)composing {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _question = NO;
}

//: @end
@end