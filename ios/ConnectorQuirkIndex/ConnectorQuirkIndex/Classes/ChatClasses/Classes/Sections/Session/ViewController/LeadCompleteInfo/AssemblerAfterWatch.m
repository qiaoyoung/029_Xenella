// __DEBUG__
// __CLOSE_PRINT__
//
//  AssemblerAfterWatch.m
//  AssemblerAfterWatch
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssemblerAfterWatch.h"
#import "AssemblerAfterWatch.h"

//: @interface AssemblerAfterWatch () <WiseNeutralOrchestrator>
@interface AssemblerAfterWatch () <WiseNeutralOrchestrator>

//: @property (nonatomic, strong) NSMutableArray<CanyonBeforeRunTulipStory*> *items;
@property (nonatomic, strong) NSMutableArray<CanyonBeforeRunTulipStory*> *items;
@property (nonatomic, strong) ToastFlatAssembler *touchReceiver;
@property (nonatomic, assign) BOOL isScrolling;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL of;
@property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) int dataIndex;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *scrollTimer;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL isPausingBeforeResignActive;

//: @property (nonatomic, strong) ToastFlatAssembler *touchReceiver;
@property (nonatomic, strong) ToastFlatAssembler *match;
@property (nonatomic, assign) NSInteger visibleItemCount;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL halt;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int firstItemIndex;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int shape;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger nameurePort;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL isWaiting;

//: @end
@end

//: @implementation AssemblerAfterWatch
@implementation AssemblerAfterWatch

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const styleBoldDigitalPath (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const screenSuspendEnableAlert (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const styleAntiFormat (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const commonChangeTitle (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const commonFactoryBadTimer (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)createItemView:(CanyonBeforeRunTulipStory*)itemView {
- (void)forefrontView:(CanyonBeforeRunTulipStory*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.ground) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(reProducePlainspokenRudeLitter:sumerpretationView:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate reProducePlainspokenRudeLitter:itemView sumerpretationView:self];
            //: itemView.didFinishCreate = YES;
            itemView.ground = YES;
	[self setMatch:_touchReceiver];
        }
    }
}

- (ToastFlatAssembler *)insight:(ToastFlatAssembler *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
    return match;
}

- (NSInteger)mutual:(NSInteger)nameurePort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameurePort = nameurePort;
    return nameurePort;
}

- (void)setOf:(BOOL)of {
    //: OC_CUSTOM_PROPERTY_INJECT
    _of = of;
}

//: - (void)touchesCancelled {
- (void)root {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_isPausingBeforeTouchesBegan) {
        //: [self start];
        [self notice];
    }
}

//: - (void)reloadData {
- (void)betweenData {
    //: if (_isWaiting) {
    if (_isWaiting) {
        //: if (_scrollTimer) {
        if (_scrollTimer) {
            //: [_scrollTimer invalidate];
            [_scrollTimer invalidate];
            //: self.scrollTimer = nil;
            self.scrollTimer = nil;
	[self setNameurePort:_visibleItemCount];
        }
        //: [self resetAll];
        [self applyAll];
        //: [self startAfterTimeInterval:YES];
        [self trust:YES];
    //: } else if (_isScrolling) {
    } else if ([self supplyTo:_isScrolling]) {
        //: [self resetAll];
        [self applyAll];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self applyAll];
        //: [self startAfterTimeInterval:YES];
        [self trust:YES];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = screenSuspendEnableAlert(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = styleAntiFormat(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonChangeTitle(nil);
	[self setStorageClassic:_itemSpacing];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = commonFactoryBadTimer(nil);
	[self setHalt:_isScrollNeedsToStop];
        //: _touchEnabled = NO;
        _touchEnabled = NO;
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setHalt:_isScrollNeedsToStop];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
	[self setNameurePort:_visibleItemCount];
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(pendingNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(nonconformitying:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)start {
- (void)notice {
    //: self.isScrollNeedsToStop = NO;
    self.isScrollNeedsToStop = NO;
	[self setShape:_dataIndex];
    //: if (!_isScrolling && !_isWaiting) {
    if (![self supplyTo:_isScrolling] && !_isWaiting) {
        //: [self startAfterTimeInterval:NO];
        [self trust:NO];
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
	[self setHalt:_isScrollNeedsToStop];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)moveToNextItemIndex {
- (void)receiver {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_firstItemIndex >= _items.count - 1) {
        //: self.firstItemIndex = 0;
        self.firstItemIndex = 0;
	[self setHalt:_isScrollNeedsToStop];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.firstItemIndex++;
    }
}

- (void)setStorageClassic:(float)storageClassic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _storageClassic = storageClassic;
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)res {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_delegate respondsToSelector:@selector(wing:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_delegate wing:self];
	[self setHalt:_isScrollNeedsToStop];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.dataIndex = -1;
	[self setHalt:_isScrollNeedsToStop];
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.dataIndex = _dataIndex + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if ([self resource:_dataIndex] < 0 || [self resource:_dataIndex] > dataCount - 1) {
            //: self.dataIndex = 0;
            self.dataIndex = 0;
        }
    }
}

- (void)setNameurePort:(NSInteger)nameurePort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameurePort = nameurePort;
}

- (BOOL)supplyTo:(BOOL)of {
    //: OC_CUSTOM_PROPERTY_INJECT
    _of = of;
    return of;
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)sumerestWord {
    //: if (_touchEnabled) {
    if (_touchEnabled) {
        //: if (!_touchReceiver) {
        if (!_touchReceiver) {
            //: self.touchReceiver = [[ToastFlatAssembler alloc] init];
            self.touchReceiver = [[ToastFlatAssembler alloc] init];
	[self setSpeed:_scrollSpeed];
            //: _touchReceiver.touchDelegate = self;
            _touchReceiver.touchDelegate = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_touchReceiver];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:[self insight:_touchReceiver]];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if ([self insight:_touchReceiver]) {
            //: [_touchReceiver removeFromSuperview];
            [[self insight:_touchReceiver] removeFromSuperview];
            //: self.touchReceiver = nil;
            self.touchReceiver = nil;
	[self setOf:_isScrolling];
        }
    }
}


//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _contentView.clipsToBounds = clipsToBounds;
	[self setShape:_dataIndex];
}

- (BOOL)disable:(BOOL)halt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _halt = halt;
    return halt;
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setTouchEnabled:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _touchEnabled = touchEnabled;
	[self setMatch:_touchReceiver];
    //: [self resetTouchReceiver];
    [self sumerestWord];
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
    [self activeAssociate];
    //: if (_touchEnabled && _touchReceiver) {
    if (_touchEnabled && [self insight:_touchReceiver]) {
        //: [_touchReceiver setFrame:self.bounds];
        [_touchReceiver setFrame:self.bounds];
    }
}

//: - (void)repeat {
- (void)cattle {
    //: if (!_isScrollNeedsToStop) {
    if (![self disable:_isScrollNeedsToStop]) {
        //: [self startAfterTimeInterval:YES];
        [self trust:YES];
    }
}

//: @end

- (void)setSpeed:(float)speed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speed = speed;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)field:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_firstItemIndex + offsetFromTop) % ([self mutual:_visibleItemCount] + 2);
}

- (void)setMatch:(ToastFlatAssembler *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)trust:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self start:afterTimeInterval low:YES];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(HelperSteelMakeImage)direction {
- (instancetype)initWithDirectionSum:(CGRect)frame skip:(HelperSteelMakeImage)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _direction = direction;
	[self setOf:_isScrolling];
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = screenSuspendEnableAlert(nil);
	[self setNameurePort:_visibleItemCount];
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = styleAntiFormat(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonChangeTitle(nil);
	[self setHalt:_isScrollNeedsToStop];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = commonFactoryBadTimer(nil);
        //: _touchEnabled = NO;
        _touchEnabled = NO;
	[self setSpeed:_scrollSpeed];
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
	[self setOf:_isScrolling];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(pendingNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(nonconformitying:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)swimmingFinished:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (![self disable:_isScrollNeedsToStop]) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self start:YES low:finished];
    }
}

//: - (void)updateItemView:(CanyonBeforeRunTulipStory*)itemView atIndex:(NSInteger)index {
- (void)bootAdministrator:(CanyonBeforeRunTulipStory*)itemView to:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView anKeep];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.ground) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(reProducePlainspokenRudeLitter:sumerpretationView:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate reProducePlainspokenRudeLitter:itemView sumerpretationView:self];
            //: itemView.didFinishCreate = YES;
            itemView.ground = YES;
	[self setOf:_isScrolling];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(safety:modifyShadowStraddle:memberDraw:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_delegate safety:itemView modifyShadowStraddle:index memberDraw:self];
        }
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)pendingNotification:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.isPausingBeforeResignActive = [self disable:_isScrollNeedsToStop];
	[self setSpeed:_scrollSpeed];
    //: [self pause];
    [self agent];
}

- (int)resource:(int)shape {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shape = shape;
    return shape;
}

- (void)setHalt:(BOOL)halt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _halt = halt;
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)flameBack:(CGPoint)point {
    //: for (CanyonBeforeRunTulipStory *itemView in _items) {
    for (CanyonBeforeRunTulipStory *itemView in _items) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(wing:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate wing:self];
	[self setNameurePort:_visibleItemCount];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.delegate respondsToSelector:@selector(view:forChange:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.delegate view:itemView.tag forChange:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_isPausingBeforeTouchesBegan) {
        //: [self start];
        [self notice];
    }
}

- (void)setShape:(int)shape {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shape = shape;
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)start:(BOOL)afterTimeInterval low:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if ([self supplyTo:_isScrolling] || _items.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.isWaiting = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
	[self setHalt:_isScrollNeedsToStop];
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(greens:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
	[self setSpeed:_scrollSpeed];
}


//: - (instancetype)initWithDirection:(HelperSteelMakeImage)direction {
- (instancetype)initWithBlue:(HelperSteelMakeImage)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _direction = direction;
	[self setOf:_isScrolling];
    }
    //: return self;
    return self;
}

//: - (void)repositionItemViews {
- (void)activeAssociate {
    //: if (_direction == HelperSteelMakeImageLeftward) {
    if (_direction == HelperSteelMakeImageLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / [self mutual:_visibleItemCount];
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _items.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _firstItemIndex) % _items.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_items[index].take + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].take + [self clean:_itemSpacing]) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
	[self setMatch:_touchReceiver];
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
                //: } else if (i == _items.count - 1) {
                } else if (i == _items.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].transfer)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].transfer)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _items[index].transfer;
	[self setShape:_dataIndex];
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
                                                       _items[index].transfer)];
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


//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)greens:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.isWaiting = NO;
	[self setOf:_isScrolling];
    //: if (_isScrollNeedsToStop) {
    if ([self disable:_isScrollNeedsToStop]) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.isScrolling = YES;
	[self setOf:_isScrolling];
    //: if (_stopWhenLessData) {
    if (_stopWhenLessData) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(wing:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_delegate wing:self];
        }
        //: if (_direction == HelperSteelMakeImageLeftward) {
        if (_direction == HelperSteelMakeImageLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_items[1].take + [self clean:_itemSpacing]) > (CGRectGetWidth(self.frame)) ? (_items[1].take + [self clean:_itemSpacing]) : (CGRectGetWidth(self.frame)));
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
                            [self cattle];
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
            if (dataCount <= [self mutual:_visibleItemCount]) {
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
                        [self cattle];
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
        //: if (_direction == HelperSteelMakeImageLeftward) {
        if (_direction == HelperSteelMakeImageLeftward) {
            //: [self moveToNextDataIndex];
            [self res];

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
                CGFloat itemWidth = ((_items[index].take + [self clean:_itemSpacing]) > (CGRectGetWidth(self.frame)) ? (_items[index].take + _itemSpacing) : (CGRectGetWidth(self.frame)));

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
            _items[_firstItemIndex].tag = [self resource:_dataIndex];
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _items[_firstItemIndex].take = [self constituentRole:_items[_firstItemIndex].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_items[_firstItemIndex].take + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].take + _itemSpacing) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_items[_firstItemIndex] anKeep];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self bootAdministrator:_items[_firstItemIndex] to:_items[_firstItemIndex].tag];

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
                    CGFloat itemWidth = ((_items[index].take + [self clean:_itemSpacing]) > (CGRectGetWidth(self.frame)) ? (_items[index].take + _itemSpacing) : (CGRectGetWidth(self.frame)));

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
                    [self swimmingFinished:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self receiver];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self res];

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
                CGFloat firstItemWidth = _items[_firstItemIndex].transfer;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _items[_firstItemIndex].transfer = [self sweet:_items[_firstItemIndex].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].transfer)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _items[_firstItemIndex].transfer) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_items[_firstItemIndex] anKeep];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self bootAdministrator:_items[_firstItemIndex] to:_items[_firstItemIndex].tag];

            //: if (_useDynamicHeight) {
            if (_useDynamicHeight) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _items[lastItemIndex].transfer;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / [self phone:_scrollSpeed]) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
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
                                                               _items[index].transfer)];
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
                                                               _items[index].transfer)];
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
                        [self swimmingFinished:finished];
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
                        [self swimmingFinished:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self receiver];
        }
    //: });
    });
}

//: #pragma mark - WiseNeutralOrchestrator(private)
#pragma mark - WiseNeutralOrchestrator(private)
//: - (void)touchesBegan {
- (void)touchesRawBeganGround {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.isPausingBeforeTouchesBegan = [self disable:_isScrollNeedsToStop];
	[self setStorageClassic:_itemSpacing];
    //: [self pause];
    [self agent];
}


- (float)phone:(float)speed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speed = speed;
    return speed;
}

- (float)clean:(float)storageClassic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _storageClassic = storageClassic;
    return storageClassic;
}


//: - (void)pause {
- (void)agent {
    //: self.isScrollNeedsToStop = YES;
    self.isScrollNeedsToStop = YES;
	[self setMatch:_touchReceiver];
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)nonconformitying:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_isPausingBeforeResignActive) {
        //: [self start];
        [self notice];
    }
}


//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)applyAll {
    //: self.dataIndex = -1;
    self.dataIndex = -1;
    //: self.firstItemIndex = 0;
    self.firstItemIndex = 0;
	[self setSpeed:_scrollSpeed];

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
	[self setSpeed:_scrollSpeed];
    }

    //: if (_direction == HelperSteelMakeImageLeftward) {
    if (_direction == HelperSteelMakeImageLeftward) {
        //: self.visibleItemCount = 1;
        self.visibleItemCount = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(flushView:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.visibleItemCount = [_delegate flushView:self];
            //: if (_visibleItemCount <= 0) {
            if (_visibleItemCount <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.visibleItemCount = styleBoldDigitalPath(nil);
	[self setMatch:_touchReceiver];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < [self mutual:_visibleItemCount] + 2; i++) {
        //: CanyonBeforeRunTulipStory *itemView = [[CanyonBeforeRunTulipStory alloc] init];
        CanyonBeforeRunTulipStory *itemView = [[CanyonBeforeRunTulipStory alloc] init];
        //: [_contentView addSubview:itemView];
        [_contentView addSubview:itemView];
        //: [_items addObject:itemView];
        [_items addObject:itemView];
    }

    //: if (_direction == HelperSteelMakeImageLeftward) {
    if (_direction == HelperSteelMakeImageLeftward) {
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
                [self forefrontView:_items[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self res];
                //: _items[index].tag = _dataIndex;
                _items[index].tag = _dataIndex;
	[self setSpeed:_scrollSpeed];
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _items[index].take = [self constituentRole:_items[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_items[index].take + [self clean:_itemSpacing]) > (itemWidth) ? (_items[index].take + _itemSpacing) : (itemWidth));
	[self setMatch:_touchReceiver];

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self bootAdministrator:_items[index] to:_items[index].tag];
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
                    [self res];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = [self resource:_dataIndex];
	[self setOf:_isScrolling];
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _items[index].transfer = [self sweet:_items[index].tag];
	[self setMatch:_touchReceiver];
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].transfer)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self bootAdministrator:_items[index] to:_items[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;
	[self setOf:_isScrolling];

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(wing:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate wing:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / [self mutual:_visibleItemCount];
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = [self resource:_dataIndex];
	[self setHalt:_isScrollNeedsToStop];

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self forefrontView:_items[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self res];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = [self resource:_dataIndex];
	[self setOf:_isScrolling];

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_stopWhenLessData) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self bootAdministrator:_items[index] to:_items[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self forefrontView:_items[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self bootAdministrator:_items[index] to:_items[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self sumerestWord];
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)sweet:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(brother:top:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_delegate brother:index top:self];
	[self setHalt:_isScrollNeedsToStop];
        }
    }
    //: return itemHeight;
    return itemHeight;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = screenSuspendEnableAlert(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = styleAntiFormat(nil);
	[self setStorageClassic:_itemSpacing];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonChangeTitle(nil);
	[self setShape:_dataIndex];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = commonFactoryBadTimer(nil);
	[self setStorageClassic:_itemSpacing];
        //: _touchEnabled = NO;
        _touchEnabled = NO;
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setSpeed:_scrollSpeed];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(pendingNotification:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(nonconformitying:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)constituentRole:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(advanced:block:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_delegate advanced:index block:self];
	[self setNameurePort:_visibleItemCount];
        }
    }
    //: return itemWidth;
    return itemWidth;
}


@end

//: #pragma mark - ToastFlatAssembler(private)
#pragma mark - ToastFlatAssembler(private)
//: @implementation ToastFlatAssembler
@implementation ToastFlatAssembler

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_touchDelegate flameBack:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesCancelled];
        [_touchDelegate root];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesBegan];
        [_touchDelegate touchesRawBeganGround];
    }
}

//: @end
@end

//: #pragma mark - CanyonBeforeRunTulipStory(Private)
#pragma mark - CanyonBeforeRunTulipStory(Private)
//: @implementation CanyonBeforeRunTulipStory
@implementation CanyonBeforeRunTulipStory

//: - (void)clear {
- (void)anKeep {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _ground = NO;
}

//: @end
@end