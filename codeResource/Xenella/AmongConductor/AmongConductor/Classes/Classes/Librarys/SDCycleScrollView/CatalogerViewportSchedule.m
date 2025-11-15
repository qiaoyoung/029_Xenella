// __DEBUG__
// __CLOSE_PRINT__
//
//  CatalogerViewportSchedule.m
//  CatalogerViewportSchedule
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CatalogerViewportSchedule.h"
#import "CatalogerViewportSchedule.h"
//: #import "WaitStreamGiftedFocalDrop.h"
#import "WaitStreamGiftedFocalDrop.h"
//: #import "CrispEpisodeTransformerDirect.h"
#import "CrispEpisodeTransformerDirect.h"
//: #import "ConductorLuckyThornWorkflowAnimator.h"
#import "ConductorLuckyThornWorkflowAnimator.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const componentStrokeEvent (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const viewConvertThumbFormat (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const moduleMonitorHelper (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const featureExpressionMessage (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const k_popUtility (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const kFlagSettings (NSString *value) {
    if (value) {
        return CGSizeMake(278.84, 0);
    }
    return (CGSize) {5, 5};
};


//: @interface CatalogerViewportSchedule()
@interface CatalogerViewportSchedule()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *dots;


//: @end
@end

//: @implementation CatalogerViewportSchedule
@implementation CatalogerViewportSchedule


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setDotViewClass:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _dotViewClass = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.dotSize = CGSizeZero;
    //: [self resetDotViews];
    [self resource];
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
    [self present:NO executeOf:_currentPage];
    //: _currentPage = currentPage;
    _currentPage = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self present:YES executeOf:_currentPage];
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)per
{
    //: self.dotViewClass = [CrispEpisodeTransformerDirect class];
    self.dotViewClass = [CrispEpisodeTransformerDirect class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.spacingBetweenDots = k_popUtility(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.numberOfPages = componentStrokeEvent(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.currentPage = viewConvertThumbFormat(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.hidesForSinglePage = moduleMonitorHelper(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.shouldResizeFromCenter = featureExpressionMessage(nil);
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)openly:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self trust:self.numberOfPages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.shouldResizeFromCenter) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self resource];
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)signal:(UIView *)dot thumb:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self trust:self.numberOfPages].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
}

//: - (CGSize)dotSize
- (CGSize)dotSize
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _dotSize = self.dotImage.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _dotSize = kFlagSettings(nil);
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
    [self resource];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self per];
    }
    //: return self;
    return self;
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setNumberOfPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _numberOfPages = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self resource];
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
    }

    //: return _dots;
    return _dots;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self per];
    }

    //: return self;
    return self;
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)length
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        //: if ([dotView isKindOfClass:[CrispEpisodeTransformerDirect class]] && self.dotColor) {
        if ([dotView isKindOfClass:[CrispEpisodeTransformerDirect class]] && self.dotColor) {
            //: ((CrispEpisodeTransformerDirect *)dotView).dotColor = self.dotColor;
            ((CrispEpisodeTransformerDirect *)dotView).dotColor = self.dotColor;
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
    //: return dotView;
    return dotView;
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _spacingBetweenDots = spacingBetweenDots;

    //: [self resetDotViews];
    [self resource];
}


//: - (void)hideForSinglePage
- (void)highlight
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.dots.count == 1 && self.hidesForSinglePage) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
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
    [self openly:YES];
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)present:(BOOL)active executeOf:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.dotViewClass) {
        //: WaitStreamGiftedFocalDrop *abstractDotView = (WaitStreamGiftedFocalDrop *)[self.dots objectAtIndex:index];
        WaitStreamGiftedFocalDrop *abstractDotView = (WaitStreamGiftedFocalDrop *)[self.dots objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(pushAppear:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView pushAppear:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.dotImage && self.currentDotImage) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.currentDotImage : self.dotImage;
    }
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)admin
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
            dot = [self length];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self signal:dot thumb:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self present:YES executeOf:self.currentPage];

    //: [self hideForSinglePage];
    [self highlight];
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)trust:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
}


//: - (void)resetDotViews
- (void)resource
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.dots) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.dots removeAllObjects];
    //: [self updateDots];
    [self admin];
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setCurrentDotImage:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _currentDotImage = currentDotimage;
    //: [self resetDotViews];
    [self resource];
    //: self.dotViewClass = nil;
    self.dotViewClass = nil;
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
        //: if ([self.delegate respondsToSelector:@selector(CatalogerViewportSchedule:didSelectPageAtIndex:)]) {
        if ([self.delegate respondsToSelector:@selector(searchAtSpreadMarginOfSafetyProviderScheduleOption:incidentSecure:)]) {
            //: [self.delegate CatalogerViewportSchedule:self didSelectPageAtIndex:index];
            [self.delegate searchAtSpreadMarginOfSafetyProviderScheduleOption:self incidentSecure:index];
        }
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
        [self per];
    }

    //: return self;
    return self;
}

//: @end
@end