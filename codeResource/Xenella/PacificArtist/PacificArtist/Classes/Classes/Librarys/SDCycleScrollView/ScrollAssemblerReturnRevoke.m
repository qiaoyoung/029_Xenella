// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollAssemblerReturnRevoke.m
//  ScrollAssemblerReturnRevoke
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollAssemblerReturnRevoke.h"
#import "ScrollAssemblerReturnRevoke.h"
//: #import "TimelinePauseSelector.h"
#import "TimelinePauseSelector.h"
//: #import "AlongsideGiftedImproved.h"
#import "AlongsideGiftedImproved.h"
//: #import "DuneAbstractMigrate.h"
#import "DuneAbstractMigrate.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const componentGeneralValue (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const kFundamentalName (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const themeSoftwareSettings (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const layoutResultValue (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const spacingFrameworkDataInsertKey (NSString *value) {
    if (value) {
        return  10;
    }
    return  10;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const styleFactorId (NSString *value) {
    if (value) {
        return CGSizeMake(264.20, 561.07);
    }
    return (CGSize) {5, 5};
};


//: @interface ScrollAssemblerReturnRevoke()
@interface ScrollAssemblerReturnRevoke()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *standard;


//: @end
@end

//: @implementation ScrollAssemblerReturnRevoke
@implementation ScrollAssemblerReturnRevoke


//: #pragma mark - Lifecycle
#pragma mark - Lifecycle


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setIndicator:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _indicator = spacingBetweenDots;

    //: [self resetDotViews];
    [self direction];
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setPrepare:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _prepare = dotImage;
    //: [self resetDotViews];
    [self direction];
    //: self.dotViewClass = nil;
    self.colouration = nil;
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)standard
{
    //: if (!_dots) {
    if (!_standard) {
        //: _dots = [[NSMutableArray alloc] init];
        _standard = [[NSMutableArray alloc] init];
    }

    //: return _dots;
    return _standard;
}


//: - (void)resetDotViews
- (void)direction
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.standard) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.standard removeAllObjects];
    //: [self updateDots];
    [self dots];
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setSarsaparillaRoot:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.poolPages == 0 || currentPage == _sarsaparillaRoot) {
        //: _currentPage = currentPage;
        _sarsaparillaRoot = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self capacity:NO bootComposition:_sarsaparillaRoot];
    //: _currentPage = currentPage;
    _sarsaparillaRoot = currentPage;
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self capacity:YES bootComposition:_sarsaparillaRoot];
}

//: - (CGSize)dotSize
- (CGSize)episodeReadSize
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.prepare && __CGSizeEqualToSize(_episodeReadSize, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _episodeReadSize = self.prepare.size;
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.colouration && __CGSizeEqualToSize(_episodeReadSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _episodeReadSize = styleFactorId(nil);
        //: return _dotSize;
        return _episodeReadSize;
    }

    //: return _dotSize;
    return _episodeReadSize;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self praiseGrowing];
    }
    //: return self;
    return self;
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setPoolPages:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _poolPages = numberOfPages;

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self direction];
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
    [self offlyIn:YES];
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)sessionAbsolute
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if (self.colouration) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.colouration alloc] initWithFrame:CGRectMake(0, 0, self.episodeReadSize.width, self.episodeReadSize.height)];
        //: if ([dotView isKindOfClass:[AlongsideGiftedImproved class]] && self.dotColor) {
        if ([dotView isKindOfClass:[AlongsideGiftedImproved class]] && self.informing) {
            //: ((AlongsideGiftedImproved *)dotView).dotColor = self.dotColor;
            ((AlongsideGiftedImproved *)dotView).resistance = self.informing;
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.prepare];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.episodeReadSize.width, self.episodeReadSize.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.standard addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)capacity:(BOOL)active bootComposition:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if (self.colouration) {
        //: TimelinePauseSelector *abstractDotView = (TimelinePauseSelector *)[self.dots objectAtIndex:index];
        TimelinePauseSelector *abstractDotView = (TimelinePauseSelector *)[self.standard objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(limitted:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView limitted:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.prepare && self.renderImage) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.standard objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? self.renderImage : self.prepare;
    }
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)praiseGrowing
{
    //: self.dotViewClass = [AlongsideGiftedImproved class];
    self.colouration = [AlongsideGiftedImproved class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.indicator = spacingFrameworkDataInsertKey(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.poolPages = componentGeneralValue(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.sarsaparillaRoot = kFundamentalName(nil);
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.flexible = themeSoftwareSettings(nil);
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.encounterOff = layoutResultValue(nil);
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)spoke:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.episodeReadSize.width + self.indicator) * pageCount - self.indicator , self.episodeReadSize.height);
}


//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self praiseGrowing];
    }

    //: return self;
    return self;
}

//: - (void)hideForSinglePage
- (void)bosomAlwaysHalfName
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.standard.count == 1 && self.flexible) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
    }
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)dots
{
    //: if (self.numberOfPages == 0) {
    if (self.poolPages == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.poolPages; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.standard.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.standard objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self sessionAbsolute];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self execute:dot uniqueOrderedSeries:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self capacity:YES bootComposition:self.sarsaparillaRoot];

    //: [self hideForSinglePage];
    [self bosomAlwaysHalfName];
}


/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)execute:(UIView *)dot uniqueOrderedSeries:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.episodeReadSize.width + self.indicator) * index + ( (CGRectGetWidth(self.frame) - [self spoke:self.poolPages].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.episodeReadSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.episodeReadSize.width, self.episodeReadSize.height);
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)offlyIn:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self spoke:self.poolPages];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.encounterOff) {
            //: self.center = center;
            self.center = center;
        }
    }

    //: [self resetDotViews];
    [self direction];
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
        NSInteger index = [self.standard indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(ScrollAssemblerReturnRevoke:didSelectPageAtIndex:)]) {
        if ([self.arrowOutlining respondsToSelector:@selector(urban:needIndex:)]) {
            //: [self.delegate ScrollAssemblerReturnRevoke:self didSelectPageAtIndex:index];
            [self.arrowOutlining urban:self needIndex:index];
        }
    }
}


//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setRenderImage:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _renderImage = currentDotimage;
    //: [self resetDotViews];
    [self direction];
    //: self.dotViewClass = nil;
    self.colouration = nil;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self praiseGrowing];
    }

    //: return self;
    return self;
}


//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setColouration:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _colouration = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.episodeReadSize = CGSizeZero;
    //: [self resetDotViews];
    [self direction];
}

//: @end
@end