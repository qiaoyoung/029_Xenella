// __DEBUG__
// __CLOSE_PRINT__
//
//  CelestialMightyUnderFolder.m
//  CelestialMightyUnderFolder
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CelestialMightyUnderFolder.h"
#import "CelestialMightyUnderFolder.h"
//: #import "CircleHarnessShadow.h"
#import "CircleHarnessShadow.h"
//: #import "GenerateSelectExtractSubmit.h"
#import "GenerateSelectExtractSubmit.h"
//: #import "ResizeCloseHelper.h"
#import "ResizeCloseHelper.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const k_borderEvent (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const layoutNowDevice (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const viewWriteContent (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const appConsistentPreference (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const moduleWindowHelper (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const kTipEvent (NSString *value) {
    if (value) {
        return CGSizeZero;
    }
    return (CGSize) {8, 8};
};


//: @interface CelestialMightyUnderFolder()
@interface CelestialMightyUnderFolder()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *dots;


//: @end
@end

//: @implementation CelestialMightyUnderFolder
@implementation CelestialMightyUnderFolder


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


- (NSInteger)perspective:(NSInteger)paintComputerPage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _paintComputerPage = paintComputerPage;
    return paintComputerPage;
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)near
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        //: if ([dotView isKindOfClass:[GenerateSelectExtractSubmit class]] && self.dotColor) {
        if ([dotView isKindOfClass:[GenerateSelectExtractSubmit class]] && self.dotColor) {
            //: ((GenerateSelectExtractSubmit *)dotView).dotColor = self.dotColor;
            ((GenerateSelectExtractSubmit *)dotView).dotColor = self.dotColor;
	[self setPaintComputerPage:self.currentPage];
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:[self alterForgetBody:self.dotImage]];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
	[self setPaintComputerPage:self.currentPage];
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
	[self setPaintComputerPage:self.currentPage];
    //: return dotView;
    return dotView;
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setCurrentPage:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.numberOfPages == 0 || currentPage == _currentPage) {
        //: _currentPage = currentPage;
        _currentPage = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self calendarCoordinate:NO nascence:[self perspective:_currentPage]];
    //: _currentPage = currentPage;
    _currentPage = currentPage;
	[self setMirrorImage:self.dotImage];
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self calendarCoordinate:YES nascence:[self perspective:_currentPage]];
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)index:(UIView *)dot toe:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self transfer:self.numberOfPages].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
	[self setPaintComputerPage:self.currentPage];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setCurrentDotImage:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _currentDotImage = currentDotimage;
	[self setMirrorImage:self.dotImage];
    //: [self resetDotViews];
    [self like];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self allowDraft];
    }

    //: return self;
    return self;
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)transfer:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
}


//: - (void)hideForSinglePage
- (void)tillComplex
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.dots.count == 1 && self.hidesForSinglePage) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
	[self setPaintComputerPage:self.currentPage];
    }
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setDotImage:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _dotImage = dotImage;
    //: [self resetDotViews];
    [self like];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
	[self setMirrorImage:self.dotImage];
}


- (UIImage *)alterForgetBody:(UIImage *)mirrorImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mirrorImage = mirrorImage;
    return mirrorImage;
}


//: @end

- (void)setMirrorImage:(UIImage *)mirrorImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mirrorImage = mirrorImage;
}


//: - (CGSize)dotSize
- (CGSize)dotSize
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _dotSize = [self alterForgetBody:self.dotImage].size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _dotSize = kTipEvent(nil);
	[self setPaintComputerPage:self.currentPage];
        //: return _dotSize;
        return _dotSize;
    }

    //: return _dotSize;
    return _dotSize;
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
        //: if ([self.delegate respondsToSelector:@selector(CelestialMightyUnderFolder:didSelectPageAtIndex:)]) {
        if ([self.delegate respondsToSelector:@selector(flag:clean:)]) {
            //: [self.delegate CelestialMightyUnderFolder:self didSelectPageAtIndex:index];
            [self.delegate flag:self clean:index];
        }
    }
}


- (void)setPaintComputerPage:(NSInteger)paintComputerPage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _paintComputerPage = paintComputerPage;
}

/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)calendarCoordinate:(BOOL)active nascence:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: CircleHarnessShadow *abstractDotView = (CircleHarnessShadow *)[self.dots objectAtIndex:index];
        CircleHarnessShadow *abstractDotView = (CircleHarnessShadow *)[self.dots objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(sited:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView sited:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if ([self alterForgetBody:self.dotImage] && self.currentDotImage) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.currentDotImage : self.dotImage;
	[self setPaintComputerPage:self.currentPage];
    }
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)stretch
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
            dot = [self near];
	[self setMirrorImage:self.dotImage];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self index:dot toe:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self calendarCoordinate:YES nascence:[self perspective:self.currentPage]];

    //: [self hideForSinglePage];
    [self tillComplex];
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setNumberOfPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _numberOfPages = numberOfPages;
	[self setPaintComputerPage:self.currentPage];

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self like];
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
    [self flexible:YES];
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)allowDraft
{
    //: self.dotViewClass = [GenerateSelectExtractSubmit class];
    self.dotViewClass = [GenerateSelectExtractSubmit class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.spacingBetweenDots = moduleWindowHelper(nil);
	[self setPaintComputerPage:self.currentPage];
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.numberOfPages = k_borderEvent(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.currentPage = layoutNowDevice(nil);
	[self setMirrorImage:self.dotImage];
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.hidesForSinglePage = viewWriteContent(nil);
	[self setMirrorImage:self.dotImage];
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.shouldResizeFromCenter = appConsistentPreference(nil);
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _spacingBetweenDots = spacingBetweenDots;
	[self setPaintComputerPage:self.currentPage];

    //: [self resetDotViews];
    [self like];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setPaintComputerPage:self.currentPage];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self allowDraft];
    }

    //: return self;
    return self;
}


//: - (void)resetDotViews
- (void)like
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.dots) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.dots removeAllObjects];
    //: [self updateDots];
    [self stretch];
}

/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)flexible:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self transfer:self.numberOfPages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.shouldResizeFromCenter) {
            //: self.center = center;
            self.center = center;
	[self setPaintComputerPage:self.currentPage];
        }
    }

    //: [self resetDotViews];
    [self like];
}

//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setDotViewClass:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _dotViewClass = dotViewClass;
	[self setMirrorImage:self.dotImage];
    //: self.dotSize = CGSizeZero;
    self.dotSize = CGSizeZero;
    //: [self resetDotViews];
    [self like];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setMirrorImage:self.dotImage];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self allowDraft];
    }
    //: return self;
    return self;
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
	[self setMirrorImage:self.dotImage];
    }

    //: return _dots;
    return _dots;
}


@end