// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleUpgradeStage.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssembleUpgradeStage.h"
#import "AssembleUpgradeStage.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const componentGeneralValue (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const kFundamentalName (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const spacingFrameworkDataInsertKey (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const layoutResultValue (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const styleFactorId (NSString *value) {
    if (value) {
        return CGSizeMake(264.20, 561.07);
    }
    return (CGSize) {5, 5};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const themeSoftwareSettings (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};




//: @interface AssembleUpgradeStage ()
@interface AssembleUpgradeStage ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *acceptCrossView;


//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *wild;

//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *tallRelief;

//: @end
@end

//: @implementation AssembleUpgradeStage
@implementation AssembleUpgradeStage

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setPage:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.land == 0 || currentPage == _page) {
        //: _currentPage = currentPage;
        _page = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _page = currentPage;

    //: [self changeIndicatorViewLayout:currentPage];
    [self trademarkLayout:currentPage];
}


//: - (void)initialization
- (void)flush
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.quiescent = spacingFrameworkDataInsertKey(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.land = componentGeneralValue(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.page = kFundamentalName(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.facingPages = themeSoftwareSettings(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.holder = layoutResultValue(nil);

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}


//: - (UIView *)edgeIndicatorView
- (UIView *)wild
{
    //: if (!_edgeIndicatorView) {
    if (!_wild) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _wild = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.quiescent+self.detail.width*2, self.detail.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _wild.backgroundColor = [UIColor whiteColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _wild.layer.cornerRadius = self.detail.width*0.5;
        //: _edgeIndicatorView.clipsToBounds = YES;
        _wild.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_wild];
    }

    //: return _edgeIndicatorView;
    return _wild;
}

/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)modifyFromDots
{
    //: if (self.numberOfPages == 0) {
    if (self.land == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.land; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.tallRelief.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.tallRelief objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self documentAcross];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self departureNecessary:dot assetTo:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self trademarkLayout:self.page];
    //: [self hideForSinglePage];
    [self cancel];
}

//: - (void)hideForSinglePage
- (void)cancel
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.tallRelief.count == 1 && self.facingPages) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}

//: - (void)resetDotViews
- (void)bound
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.tallRelief) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.tallRelief removeAllObjects];
    //: [self updateDots];
    [self modifyFromDots];
}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)dominant:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.detail.width + self.quiescent) * (pageCount+1) - self.quiescent , self.detail.height);
}

/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)documentAcross
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.detail.width, self.detail.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = self.remove;
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.detail.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.tallRelief addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

//: - (UIView *)indicatorView
- (UIView *)acceptCrossView
{
    //: if (!_indicatorView) {
    if (!_acceptCrossView) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _acceptCrossView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.quiescent+self.detail.width*2, self.detail.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _acceptCrossView.backgroundColor = [UIColor whiteColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _acceptCrossView.layer.cornerRadius = self.detail.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _acceptCrossView.clipsToBounds = YES;
        //: [self addSubview:_indicatorView];
        [self addSubview:_acceptCrossView];
    }

    //: return _indicatorView;
    return _acceptCrossView;
}


//: - (NSMutableArray *)dots
- (NSMutableArray *)tallRelief
{
    //: if (!_dots) {
    if (!_tallRelief) {
        //: _dots = [[NSMutableArray alloc] init];
        _tallRelief = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _tallRelief;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self flush];
    }

    //: return self;
    return self;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self flush];
    }
    //: return self;
    return self;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setLand:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _land = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self bound];
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)departureNecessary:(UIView *)dot assetTo:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.detail.width + self.quiescent) * index + ( (CGRectGetWidth(self.frame) - [self dominant:self.land].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.detail.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.detail.width, self.detail.height);
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
    [self detector:YES];
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setQuiescent:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _quiescent = spacingBetweenDots;

    //: [self resetDotViews];
    [self bound];
}

//: - (CGSize)dotSize
- (CGSize)detail
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_detail, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _detail = styleFactorId(nil);
    }

    //: return _dotSize;
    return _detail;
}

//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)trademarkLayout:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.acceptCrossView];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.wild];

    //: if (page>self.numberOfPages-1) {
    if (page>self.land-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.land+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.wild.frame = CGRectMake(-_wild.discredit+edge*_wild.discredit, 0, _wild.discredit, _wild.exception);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.wild.frame = CGRectMake((self.detail.width+self.quiescent)*page, 0, _wild.discredit, _wild.exception);
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.land-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.detail.width+self.quiescent)*pageIndex + (_acceptCrossView.discredit)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.acceptCrossView.frame = CGRectMake(offsetX, 0, _acceptCrossView.discredit, _acceptCrossView.exception);
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.acceptCrossView.frame = CGRectMake((self.detail.width+self.quiescent)*page, 0, _acceptCrossView.discredit, _acceptCrossView.exception);
    }

}

//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)detector:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self dominant:self.land];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.holder) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self bound];
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self flush];
    }

    //: return self;
    return self;
}

//: @end
@end