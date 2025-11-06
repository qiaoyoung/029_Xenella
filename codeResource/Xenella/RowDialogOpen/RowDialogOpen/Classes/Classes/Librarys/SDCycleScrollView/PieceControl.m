// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceControl.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TTStripPageControl.h"
#import "PieceControl.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const widgetAddEhPage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const commonFindData (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const coreWillError (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const layoutAddName (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const viewAlbumDevice (NSString *value) {
    if (value) {
        return CGSizeMake(0, 466.57);
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const k_demonstrateVendorEqualEvent (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface TTStripPageControl ()
@interface PieceControl ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *spark;
@property (strong, nonatomic) UIView *paradigm;


//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *makeParadigm;
@property (strong, nonatomic) NSMutableArray *perDisableMore;

@property (strong, nonatomic) UIView *activity;
//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *part;

//: @end
@end

//: @implementation TTStripPageControl
@implementation PieceControl

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)saveClear
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [self mark:self.command].width, [self mark:self.command].height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.forbid;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.command.width*0.5;
	[self setPart:_activity];
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;
	[self setMakeParadigm:_paradigm];

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [[self privacy:self.perDisableMore] addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setExit:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _exit = numberOfPages;
	[self setPart:_activity];

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self noAngle];
}


//: #pragma mark - Layout
#pragma mark - Layout


/**
 *  Resizes and moves the receiver view so it just encloses its subviews.
 */
//: - (void)sizeToFit
- (void)sizeToFit
{
    //: [self updateFrame:YES];
    [self tingModern:YES];
}

- (void)setSpark:(NSMutableArray *)spark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spark = spark;
}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setDrawOperate:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.exit == 0 || currentPage == _drawOperate) {
        //: _currentPage = currentPage;
        _drawOperate = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _drawOperate = currentPage;
	[self setMakeParadigm:_paradigm];

    //: [self changeIndicatorViewLayout:currentPage];
    [self mind:currentPage];
}

//: - (void)initialization
- (void)equal
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.matchDots = coreWillError(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.exit = widgetAddEhPage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.drawOperate = commonFindData(nil);
	[self setSpark:_perDisableMore];
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.loop = k_demonstrateVendorEqualEvent(nil);
	[self setSpark:_perDisableMore];
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.comment = layoutAddName(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setPiece:_command];

}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)regulation:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.command.width + self.matchDots) * (pageCount+1) - self.matchDots , self.command.height);
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setMakeParadigm:_paradigm];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self equal];
    }
    //: return self;
    return self;
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)mind:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.activity];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.paradigm];

    //: if (page>self.numberOfPages-1) {
    if (page>self.exit-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.exit+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        [self limitCapacity:self.paradigm].frame = CGRectMake(-_paradigm.system+edge*[self limitCapacity:_paradigm].system, 0, _paradigm.system, _paradigm.transshipmentCenter);
	[self setSpark:_perDisableMore];
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        [self limitCapacity:self.paradigm].frame = CGRectMake((self.command.width+self.matchDots)*page, 0, [self limitCapacity:_paradigm].system, [self limitCapacity:_paradigm].transshipmentCenter);
	[self setSpark:_perDisableMore];
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.exit-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.command.width+self.matchDots)*pageIndex + ([self destinationOnPart:_activity].system)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.activity.frame = CGRectMake(offsetX, 0, [self destinationOnPart:_activity].system, [self destinationOnPart:_activity].transshipmentCenter);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.activity.frame = CGRectMake((self.command.width+self.matchDots)*page, 0, [self destinationOnPart:_activity].system, _activity.transshipmentCenter);
    }

}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self equal];
    }

    //: return self;
    return self;
}

- (NSMutableArray *)privacy:(NSMutableArray *)spark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spark = spark;
    return spark;
}

- (void)setMakeParadigm:(UIView *)makeParadigm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makeParadigm = makeParadigm;
}



//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setPart:_activity];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self equal];
    }

    //: return self;
    return self;
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)dots
{
    //: if (self.numberOfPages == 0) {
    if (self.exit == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.exit; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < [self privacy:self.perDisableMore].count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.perDisableMore objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self saveClear];
	[self setPart:_activity];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self line:dot providerIndex:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self mind:self.drawOperate];
    //: [self hideForSinglePage];
    [self key];
}


//: - (UIView *)edgeIndicatorView
- (UIView *)paradigm
{
    //: if (!_edgeIndicatorView) {
    if (![self limitCapacity:_paradigm]) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _paradigm = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.matchDots+self.command.width*2, self.command.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _paradigm.backgroundColor = [UIColor whiteColor];
	[self setPart:_activity];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        [self limitCapacity:_paradigm].layer.cornerRadius = self.command.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        [self limitCapacity:_paradigm].clipsToBounds = YES;
	[self setPart:_activity];
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_paradigm];
    }

    //: return _edgeIndicatorView;
    return _paradigm;
}


//: @end

- (void)setPiece:(CGSize)piece {
    //: OC_CUSTOM_PROPERTY_INJECT
    _piece = piece;
}

//: - (void)hideForSinglePage
- (void)key
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if ([self privacy:self.perDisableMore].count == 1 && self.loop) {
        //: self.hidden = YES;
        self.hidden = YES;
	[self setPiece:_command];
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

- (UIView *)destinationOnPart:(UIView *)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
    return part;
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)line:(UIView *)dot providerIndex:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.command.width + self.matchDots) * index + ( (CGRectGetWidth(self.frame) - [self regulation:self.exit].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - [self mark:self.command].height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.command.width, self.command.height);
	[self setPart:_activity];
}

//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)tingModern:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self regulation:self.exit];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
	[self setMakeParadigm:_paradigm];
        //: if (self.shouldResizeFromCenter) {
        if (self.comment) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self noAngle];
}

//: - (UIView *)indicatorView
- (UIView *)activity
{
    //: if (!_indicatorView) {
    if (!_activity) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _activity = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.matchDots+self.command.width*2, [self mark:self.command].height)];
	[self setMakeParadigm:_paradigm];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _activity.backgroundColor = [UIColor whiteColor];
	[self setMakeParadigm:_paradigm];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        [self destinationOnPart:_activity].layer.cornerRadius = self.command.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        [self destinationOnPart:_activity].clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_activity];
    }

    //: return _indicatorView;
    return [self destinationOnPart:_activity];
}

- (void)setPart:(UIView *)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
}


//: - (CGSize)dotSize
- (CGSize)command
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_command, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _command = viewAlbumDevice(nil);
	[self setPart:_activity];
    }

    //: return _dotSize;
    return [self mark:_command];
}

//: - (NSMutableArray *)dots
- (NSMutableArray *)perDisableMore
{
    //: if (!_dots) {
    if (![self privacy:_perDisableMore]) {
        //: _dots = [[NSMutableArray alloc] init];
        _perDisableMore = [[NSMutableArray alloc] init];
	[self setPart:_activity];
    }

    //: return _dots;
    return _perDisableMore;
}


- (CGSize)mark:(CGSize)piece {
    //: OC_CUSTOM_PROPERTY_INJECT
    _piece = piece;
    return piece;
}

//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setMatchDots:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _matchDots = spacingBetweenDots;
	[self setPart:_activity];

    //: [self resetDotViews];
    [self noAngle];
}


//: - (void)resetDotViews
- (void)noAngle
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.perDisableMore) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [[self privacy:self.perDisableMore] removeAllObjects];
    //: [self updateDots];
    [self dots];
}

- (UIView *)limitCapacity:(UIView *)makeParadigm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makeParadigm = makeParadigm;
    return makeParadigm;
}


@end