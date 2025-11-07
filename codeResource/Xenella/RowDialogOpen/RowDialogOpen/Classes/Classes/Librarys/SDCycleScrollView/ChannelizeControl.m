// __DEBUG__
// __CLOSE_PRINT__
//
//  ChannelizeControl.m
//  ChannelizeControl
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TAPageControl.h"
#import "ChannelizeControl.h"
//: #import "TAAbstractDotView.h"
#import "RunningView.h"
//: #import "TAAnimatedDotView.h"
#import "NotebookView.h"
//: #import "TADotView.h"
#import "ConDotView.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const colorKickFormat (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const commonGrayDevice (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const moduleNimAlert (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const themeFrontConfig (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const layoutDimensionValue (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const appSequenceDevice (NSString *value) {
    if (value) {
        return CGSizeMake(314.87, 0);
    }
    return (CGSize) {8, 8};
};


//: @interface TAPageControl()
@interface ChannelizeControl()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *dots;


//: @end
@end

//: @implementation TAPageControl
@implementation ChannelizeControl


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _spacingBetweenDots = spacingBetweenDots;
	[self setFirst:_shouldResizeFromCenter];

    //: [self resetDotViews];
    [self viewsAdvance];
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)change:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self play:self.numberOfPages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if ([self video:self.shouldResizeFromCenter]) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self viewsAdvance];
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)play:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
}


- (BOOL)video:(BOOL)first {
    //: OC_CUSTOM_PROPERTY_INJECT
    _first = first;
    return first;
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)handMeDown
{
    //: if (self.numberOfPages == 0) {
    if (self.numberOfPages == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.numberOfPages; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.dots.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.dots objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self commuteExpression];
	[self setFirst:_shouldResizeFromCenter];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self restoreMarginOfErrorFrameDotAstatine:dot index:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self simple:YES suggest:self.currentPage];

    //: [self hideForSinglePage];
    [self net];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFirst:_shouldResizeFromCenter];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self part];
    }
    //: return self;
    return self;
}


//: - (void)resetDotViews
- (void)viewsAdvance
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.dots) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.dots removeAllObjects];
    //: [self updateDots];
    [self handMeDown];
}


//: - (CGSize)dotSize
- (CGSize)dotSize
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _dotSize = self.dotImage.size;
	[self setFirst:_shouldResizeFromCenter];
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _dotSize = appSequenceDevice(nil);
        //: return _dotSize;
        return _dotSize;
    }

    //: return _dotSize;
    return _dotSize;
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setDotImage:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _dotImage = dotImage;
    //: [self resetDotViews];
    [self viewsAdvance];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
	[self setFirst:_shouldResizeFromCenter];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)dots
{
    //: if (!_dots) {
    if (!_dots) {
        //: _dots = [[NSMutableArray alloc] init];
        _dots = [[NSMutableArray alloc] init];
	[self setFirst:_shouldResizeFromCenter];
    }

    //: return _dots;
    return _dots;
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)simple:(BOOL)active suggest:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: TAAbstractDotView *abstractDotView = (TAAbstractDotView *)[self.dots objectAtIndex:index];
        RunningView *abstractDotView = (RunningView *)[self.dots objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(unmistakabled:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView unmistakabled:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.dotImage && self.currentDotImage) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.currentDotImage : self.dotImage;
	[self setFirst:_shouldResizeFromCenter];
    }
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)part
{
    //: self.dotViewClass = [TAAnimatedDotView class];
    self.dotViewClass = [NotebookView class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.spacingBetweenDots = layoutDimensionValue(nil);
	[self setFirst:_shouldResizeFromCenter];
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.numberOfPages = colorKickFormat(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.currentPage = commonGrayDevice(nil);
	[self setFirst:_shouldResizeFromCenter];
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.hidesForSinglePage = moduleNimAlert(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.shouldResizeFromCenter = themeFrontConfig(nil);
	[self setFirst:_shouldResizeFromCenter];
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)restoreMarginOfErrorFrameDotAstatine:(UIView *)dot index:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self play:self.numberOfPages].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
	[self setFirst:_shouldResizeFromCenter];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setFirst:_shouldResizeFromCenter];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self part];
    }

    //: return self;
    return self;
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
    [self change:YES];
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setCurrentPage:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.numberOfPages == 0 || currentPage == _currentPage) {
        //: _currentPage = currentPage;
        _currentPage = currentPage;
	[self setFirst:_shouldResizeFromCenter];
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self simple:NO suggest:_currentPage];
    //: _currentPage = currentPage;
    _currentPage = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self simple:YES suggest:_currentPage];
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setNumberOfPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _numberOfPages = numberOfPages;
	[self setFirst:_shouldResizeFromCenter];

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self viewsAdvance];
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)commuteExpression
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
	[self setFirst:_shouldResizeFromCenter];
        //: if ([dotView isKindOfClass:[TAAnimatedDotView class]] && self.dotColor) {
        if ([dotView isKindOfClass:[NotebookView class]] && self.dotColor) {
            //: ((TAAnimatedDotView *)dotView).dotColor = self.dotColor;
            ((NotebookView *)dotView).dotColor = self.dotColor;
	[self setFirst:_shouldResizeFromCenter];
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.dots addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
	[self setFirst:_shouldResizeFromCenter];
    //: return dotView;
    return dotView;
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setDotViewClass:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _dotViewClass = dotViewClass;
	[self setFirst:_shouldResizeFromCenter];
    //: self.dotSize = CGSizeZero;
    self.dotSize = CGSizeZero;
    //: [self resetDotViews];
    [self viewsAdvance];
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self part];
    }

    //: return self;
    return self;
}


//: - (void)hideForSinglePage
- (void)net
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.dots.count == 1 && self.hidesForSinglePage) {
        //: self.hidden = YES;
        self.hidden = YES;
	[self setFirst:_shouldResizeFromCenter];
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


//: @end

- (void)setFirst:(BOOL)first {
    //: OC_CUSTOM_PROPERTY_INJECT
    _first = first;
}

//: #pragma mark - Touch event
#pragma mark - Touch event

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: if (touch.view != self) {
    if (touch.view != self) {
        //: NSInteger index = [self.dots indexOfObject:touch.view];
        NSInteger index = [self.dots indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(TAPageControl:didSelectPageAtIndex:)]) {
        if ([self.delegate respondsToSelector:@selector(stretchIndex:zone:)]) {
            //: [self.delegate TAPageControl:self didSelectPageAtIndex:index];
            [self.delegate stretchIndex:self zone:index];
        }
    }
}

//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setCurrentDotImage:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _currentDotImage = currentDotimage;
    //: [self resetDotViews];
    [self viewsAdvance];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
	[self setFirst:_shouldResizeFromCenter];
}


@end