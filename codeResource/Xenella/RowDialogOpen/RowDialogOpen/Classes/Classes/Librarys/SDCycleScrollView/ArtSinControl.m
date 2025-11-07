// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtSinControl.m
//  TianTianWang
//
//  Created by yitailong on 16/8/11.
//  Copyright © 2016年 oyxc. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TTStripPageControl.h"
#import "ArtSinControl.h"

//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const colorKickFormat (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const commonGrayDevice (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

//: static NSInteger const kDefaultSpacingBetweenDots = 10;

static NSInteger const layoutDimensionValue (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const themeFrontConfig (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

//: static CGSize const kDefaultDotSize = {5, 5};

static CGSize const appSequenceDevice (NSString *value) {
    if (value) {
        return CGSizeMake(314.87, 0);
    }
    return (CGSize) {8, 8};
};

//: static BOOL const kDefaultHideForSinglePage = YES;

static BOOL const moduleNimAlert (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};




//: @interface TTStripPageControl ()
@interface ArtSinControl ()

/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) UIView *indicatorView;
@property (strong, nonatomic) UIView *indicatorView;


//: @property (strong, nonatomic) UIView *edgeIndicatorView;
@property (strong, nonatomic) UIView *edgeIndicatorView;

//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *dots;

//: @end
@end

//: @implementation TTStripPageControl
@implementation ArtSinControl

//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self anTiming];
    }

    //: return self;
    return self;
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)fixed
{
    //: if (self.numberOfPages == 0) {
    if (self.numberOfPages == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i <= self.numberOfPages; i++) {
    for (NSInteger i = 0; i <= self.numberOfPages; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.dots.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.dots objectAtIndex:i];
	[self setAddition:_dotColor];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self capKickView];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self fullBlown:dot modify:i];
    }

    //: [self changeIndicatorViewLayout:self.currentPage];
    [self chemical:self.currentPage];
    //: [self hideForSinglePage];
    [self model];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setAddition:_dotColor];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self anTiming];
    }

    //: return self;
    return self;
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)fullBlown:(UIView *)dot modify:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self device:self.numberOfPages].width) / 2);

    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
	[self setAddition:_dotColor];
}

//: - (void)resetDotViews
- (void)requisite
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.dots) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.dots removeAllObjects];
    //: [self updateDots];
    [self fixed];
}

- (UIColor *)correct:(UIColor *)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
    return addition;
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
    [self frame:YES];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setNumberOfPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _numberOfPages = numberOfPages;
	[self setAddition:_dotColor];

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self requisite];
}

//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _spacingBetweenDots = spacingBetweenDots;
	[self setAddition:_dotColor];

    //: [self resetDotViews];
    [self requisite];
}


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)capKickView
{
    //: UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    UIView *dotView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
    //: dotView.backgroundColor = self.dotColor;
    dotView.backgroundColor = [self correct:self.dotColor];
    //: dotView.layer.cornerRadius = self.dotSize.width*0.5;
    dotView.layer.cornerRadius = self.dotSize.width*0.5;
    //: dotView.clipsToBounds = YES;
    dotView.clipsToBounds = YES;

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.dots addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

//: @end

- (void)setAddition:(UIColor *)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
}

//: - (void)hideForSinglePage
- (void)model
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.dots.count == 1 && self.hidesForSinglePage) {
        //: self.hidden = YES;
        self.hidden = YES;
	[self setAddition:_dotColor];
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}



//: - (UIView *)edgeIndicatorView
- (UIView *)edgeIndicatorView
{
    //: if (!_edgeIndicatorView) {
    if (!_edgeIndicatorView) {
        //: _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _edgeIndicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        //: _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
        _edgeIndicatorView.backgroundColor = [UIColor whiteColor];
	[self setAddition:_dotColor];
        //: _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _edgeIndicatorView.layer.cornerRadius = self.dotSize.width*0.5;
	[self setAddition:_dotColor];
        //: _edgeIndicatorView.clipsToBounds = YES;
        _edgeIndicatorView.clipsToBounds = YES;
        //: [self addSubview:_edgeIndicatorView];
        [self addSubview:_edgeIndicatorView];
    }

    //: return _edgeIndicatorView;
    return _edgeIndicatorView;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAddition:_dotColor];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self anTiming];
    }
    //: return self;
    return self;
}


//: - (NSMutableArray *)dots
- (NSMutableArray *)dots
{
    //: if (!_dots) {
    if (!_dots) {
        //: _dots = [[NSMutableArray alloc] init];
        _dots = [[NSMutableArray alloc] init];
	[self setAddition:_dotColor];
    }

    //: return _dots;
    return _dots;
}


//: - (void)changeIndicatorViewLayout:(CGFloat)page
- (void)chemical:(CGFloat)page
{
    //: [self bringSubviewToFront:self.indicatorView];
    [self bringSubviewToFront:self.indicatorView];
    //: [self bringSubviewToFront:self.edgeIndicatorView];
    [self bringSubviewToFront:self.edgeIndicatorView];

    //: if (page>self.numberOfPages-1) {
    if (page>self.numberOfPages-1) {

        //: CGFloat edge = page - self.numberOfPages+1;
        CGFloat edge = page - self.numberOfPages+1;

        //: self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.width+edge*_edgeIndicatorView.width, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.edgeIndicatorView.frame = CGRectMake(-_edgeIndicatorView.capability+edge*_edgeIndicatorView.capability, 0, _edgeIndicatorView.capability, _edgeIndicatorView.year);
    }
    //: else{
    else{
        //: self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.width, _edgeIndicatorView.height);
        self.edgeIndicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _edgeIndicatorView.capability, _edgeIndicatorView.year);
	[self setAddition:_dotColor];
    }

    //: NSInteger pageIndex = floor(page);
    NSInteger pageIndex = floor(page);
    //: if (pageIndex == self.numberOfPages-1) {
    if (pageIndex == self.numberOfPages-1) {
        //: CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.width)*(page-pageIndex);
        CGFloat offsetX = (self.dotSize.width+self.spacingBetweenDots)*pageIndex + (_indicatorView.capability)*(page-pageIndex);
        //: self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.width, _indicatorView.height);
        self.indicatorView.frame = CGRectMake(offsetX, 0, _indicatorView.capability, _indicatorView.year);
	[self setAddition:_dotColor];
    }
    //: else{
    else{
        //: self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.width, _indicatorView.height);
        self.indicatorView.frame = CGRectMake((self.dotSize.width+self.spacingBetweenDots)*page, 0, _indicatorView.capability, _indicatorView.year);
    }

}

//: - (UIView *)indicatorView
- (UIView *)indicatorView
{
    //: if (!_indicatorView) {
    if (!_indicatorView) {
        //: _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        _indicatorView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.spacingBetweenDots+self.dotSize.width*2, self.dotSize.height)];
        //: _indicatorView.backgroundColor = [UIColor whiteColor];
        _indicatorView.backgroundColor = [UIColor whiteColor];
	[self setAddition:_dotColor];
        //: _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        _indicatorView.layer.cornerRadius = self.dotSize.width*0.5;
        //: _indicatorView.clipsToBounds = YES;
        _indicatorView.clipsToBounds = YES;
	[self setAddition:_dotColor];
        //: [self addSubview:_indicatorView];
        [self addSubview:_indicatorView];
    }

    //: return _indicatorView;
    return _indicatorView;
}

//: - (CGSize)dotSize
- (CGSize)dotSize
{
    //: if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _dotSize = appSequenceDevice(nil);
	[self setAddition:_dotColor];
    }

    //: return _dotSize;
    return _dotSize;
}

//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)frame:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self device:self.numberOfPages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.shouldResizeFromCenter) {
            //: self.center = center;
            self.center = center;
	[self setAddition:_dotColor];
        }
    }

    //: [self resetDotViews];
    [self requisite];
}

//: - (void)setCurrentPage:(CGFloat)currentPage
- (void)setCurrentPage:(CGFloat)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.numberOfPages == 0 || currentPage == _currentPage) {
        //: _currentPage = currentPage;
        _currentPage = currentPage;
        //: return;
        return;
    }

    //: _currentPage = currentPage;
    _currentPage = currentPage;
	[self setAddition:_dotColor];

    //: [self changeIndicatorViewLayout:currentPage];
    [self chemical:currentPage];
}

//: - (void)initialization
- (void)anTiming
{
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.spacingBetweenDots = layoutDimensionValue(nil);
	[self setAddition:_dotColor];
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.numberOfPages = colorKickFormat(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.currentPage = commonGrayDevice(nil);
	[self setAddition:_dotColor];
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.hidesForSinglePage = moduleNimAlert(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.shouldResizeFromCenter = themeFrontConfig(nil);
	[self setAddition:_dotColor];

    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;

}

//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)device:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * (pageCount+1) - self.spacingBetweenDots , self.dotSize.height);
}


@end