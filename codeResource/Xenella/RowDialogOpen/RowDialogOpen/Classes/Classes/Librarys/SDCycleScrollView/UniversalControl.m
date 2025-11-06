// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalControl.m
//  UniversalControl
//
//  Created by Tanguy Aladenise on 2015-01-21.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TAPageControl.h"
#import "UniversalControl.h"
//: #import "TAAbstractDotView.h"
#import "DrivePassingView.h"
//: #import "TAAnimatedDotView.h"
#import "DriveDotView.h"
//: #import "TADotView.h"
#import "BowlerDotView.h"

/**
 *  Default number of pages for initialization
 */
//: static NSInteger const kDefaultNumberOfPages = 0;

static NSInteger const widgetAddEhPage (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default current page for initialization
 */
//: static NSInteger const kDefaultCurrentPage = 0;

static NSInteger const commonFindData (NSString *value) {
    if (value) {
        return  0;
    }
    return  0;
};

/**
 *  Default setting for hide for single page feature. For initialization
 */
//: static BOOL const kDefaultHideForSinglePage = NO;

static BOOL const k_demonstrateVendorEqualEvent (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};

/**
 *  Default setting for shouldResizeFromCenter. For initialiation
 */
//: static BOOL const kDefaultShouldResizeFromCenter = YES;

static BOOL const layoutAddName (NSString *value) {
    if (value) {
        return  YES;
    }
    return  YES;
};

/**
 *  Default spacing between dots
 */
//: static NSInteger const kDefaultSpacingBetweenDots = 8;

static NSInteger const coreWillError (NSString *value) {
    if (value) {
        return  8;
    }
    return  8;
};

/**
 *  Default dot size
 */
//: static CGSize const kDefaultDotSize = {8, 8};

static CGSize const viewAlbumDevice (NSString *value) {
    if (value) {
        return CGSizeMake(0, 466.57);
    }
    return (CGSize) {8, 8};
};


//: @interface TAPageControl()
@interface UniversalControl()


/**
 *  Array of dot views for reusability and touch events.
 */
//: @property (strong, nonatomic) NSMutableArray *dots;
@property (strong, nonatomic) NSMutableArray *stream;


//: @end
@end

//: @implementation TAPageControl
@implementation UniversalControl


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
        [self pic];
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
    [self mapFrame:YES];
}


/**
 *  Will update dots display and frame. Reuse existing views or instantiate one if required. Update their position in case frame changed.
 */
//: - (void)updateDots
- (void)most
{
    //: if (self.numberOfPages == 0) {
    if (self.workerNumber == 0) {
        //: return;
        return;
    }

    //: for (NSInteger i = 0; i < self.numberOfPages; i++) {
    for (NSInteger i = 0; i < self.workerNumber; i++) {

        //: UIView *dot;
        UIView *dot;
        //: if (i < self.dots.count) {
        if (i < self.stream.count) {
            //: dot = [self.dots objectAtIndex:i];
            dot = [self.stream objectAtIndex:i];
        //: } else {
        } else {
            //: dot = [self generateDotView];
            dot = [self motion];
	[self setOver:self.assistance];
        }

        //: [self updateDotFrame:dot atIndex:i];
        [self behavior:dot tot:i];
    }

    //: [self changeActivity:YES atIndex:self.currentPage];
    [self bug:YES provinceTemp:self.contactForbidTotal];

    //: [self hideForSinglePage];
    [self organisePage];
}


/**
 *  Default setup when initiating control
 */
//: - (void)initialization
- (void)pic
{
    //: self.dotViewClass = [TAAnimatedDotView class];
    self.assistance = [DriveDotView class];
    //: self.spacingBetweenDots = kDefaultSpacingBetweenDots;
    self.no = coreWillError(nil);
    //: self.numberOfPages = kDefaultNumberOfPages;
    self.workerNumber = widgetAddEhPage(nil);
    //: self.currentPage = kDefaultCurrentPage;
    self.contactForbidTotal = commonFindData(nil);
	[self setExist:self.attach];
    //: self.hidesForSinglePage = kDefaultHideForSinglePage;
    self.forPageHidesEnableeOne = k_demonstrateVendorEqualEvent(nil);
	[self setDrawingLead:_correct];
    //: self.shouldResizeFromCenter = kDefaultShouldResizeFromCenter;
    self.minimum = layoutAddName(nil);
	[self setDrawingLead:_correct];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setDrawingLead:_correct];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self pic];
    }

    //: return self;
    return self;
}

- (void)setExist:(UIImage *)exist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exist = exist;
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setExist:self.attach];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self pic];
    }
    //: return self;
    return self;
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
        NSInteger index = [self.stream indexOfObject:touch.view];
        //: if ([self.delegate respondsToSelector:@selector(TAPageControl:didSelectPageAtIndex:)]) {
        if ([self.wholeDrawses respondsToSelector:@selector(chemicalElementSpreadControlMarginOfErrorGoFolio:highlight:)]) {
            //: [self.delegate TAPageControl:self didSelectPageAtIndex:index];
            [self.wholeDrawses chemicalElementSpreadControlMarginOfErrorGoFolio:self highlight:index];
        }
    }
}


//: @end

- (void)setOver:(Class)over {
    //: OC_CUSTOM_PROPERTY_INJECT
    _over = over;
}


//: #pragma mark - Setters
#pragma mark - Setters


//: - (void)setNumberOfPages:(NSInteger)numberOfPages
- (void)setWorkerNumber:(NSInteger)numberOfPages
{
    //: _numberOfPages = numberOfPages;
    _workerNumber = numberOfPages;
	[self setOver:self.assistance];

    // Update dot position to fit new number of pages
    //: [self resetDotViews];
    [self existence];
}


//: - (void)setDotImage:(UIImage *)dotImage
- (void)setIncome:(UIImage *)dotImage
{
    //: _dotImage = dotImage;
    _income = dotImage;
    //: [self resetDotViews];
    [self existence];
    //: self.dotViewClass = nil;
    self.assistance = nil;
	[self setDrawingLead:_correct];
}


- (Class)replace:(Class)over {
    //: OC_CUSTOM_PROPERTY_INJECT
    _over = over;
    return over;
}


/**
 *  Change activity state of a dot view. Current/not currrent.
 *
 *  @param active Active state to apply
 *  @param index  Index of dot for state update
 */
//: - (void)changeActivity:(BOOL)active atIndex:(NSInteger)index
- (void)bug:(BOOL)active provinceTemp:(NSInteger)index
{
    //: if (self.dotViewClass) {
    if ([self replace:self.assistance]) {
        //: TAAbstractDotView *abstractDotView = (TAAbstractDotView *)[self.dots objectAtIndex:index];
        DrivePassingView *abstractDotView = (DrivePassingView *)[self.stream objectAtIndex:index];
        //: if ([abstractDotView respondsToSelector:@selector(changeActivityState:)]) {
        if ([abstractDotView respondsToSelector:@selector(minutes:)]) {
            //: [abstractDotView changeActivityState:active];
            [abstractDotView minutes:active];
        //: } else {
        } else {
        }
    //: } else if (self.dotImage && self.currentDotImage) {
    } else if (self.income && self.attach) {
        //: UIImageView *dotView = (UIImageView *)[self.dots objectAtIndex:index];
        UIImageView *dotView = (UIImageView *)[self.stream objectAtIndex:index];
        //: dotView.image = (active) ? self.currentDotImage : self.dotImage;
        dotView.image = (active) ? [self forgetPersonality:self.attach] : self.income;
	[self setDrawingLead:_correct];
    }
}


/**
 *  Update frame control to fit current number of pages. It will apply required size if authorize and required.
 *
 *  @param overrideExistingFrame BOOL to allow frame to be overriden. Meaning the required size will be apply no mattter what.
 */
//: - (void)updateFrame:(BOOL)overrideExistingFrame
- (void)mapFrame:(BOOL)overrideExistingFrame
{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: CGSize requiredSize = [self sizeForNumberOfPages:self.numberOfPages];
    CGSize requiredSize = [self multi:self.workerNumber];

    // We apply requiredSize only if authorize to and necessary
    //: if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
    if (overrideExistingFrame || ((CGRectGetWidth(self.frame) < requiredSize.width || CGRectGetHeight(self.frame) < requiredSize.height) && !overrideExistingFrame)) {
        //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), requiredSize.width, requiredSize.height);
        //: if (self.shouldResizeFromCenter) {
        if (self.minimum) {
            //: self.center = center;
            self.center = center;
	[self setOver:self.assistance];
        }
    }

    //: [self resetDotViews];
    [self existence];
}

//: - (void)setCurrentDotImage:(UIImage *)currentDotimage
- (void)setAttach:(UIImage *)currentDotimage
{
    //: _currentDotImage = currentDotimage;
    _attach = currentDotimage;
    //: [self resetDotViews];
    [self existence];
    //: self.dotViewClass = nil;
    self.assistance = nil;
	[self setDrawingLead:_correct];
}


//: #pragma mark - Getters
#pragma mark - Getters


//: - (NSMutableArray *)dots
- (NSMutableArray *)stream
{
    //: if (!_dots) {
    if (!_stream) {
        //: _dots = [[NSMutableArray alloc] init];
        _stream = [[NSMutableArray alloc] init];
	[self setExist:self.attach];
    }

    //: return _dots;
    return _stream;
}


//: - (void)hideForSinglePage
- (void)organisePage
{
    //: if (self.dots.count == 1 && self.hidesForSinglePage) {
    if (self.stream.count == 1 && self.forPageHidesEnableeOne) {
        //: self.hidden = YES;
        self.hidden = YES;
    //: } else {
    } else {
        //: self.hidden = NO;
        self.hidden = NO;
	[self setDrawingLead:_correct];
    }
}


- (UIImage *)forgetPersonality:(UIImage *)exist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exist = exist;
    return exist;
}


//: - (void)setCurrentPage:(NSInteger)currentPage
- (void)setContactForbidTotal:(NSInteger)currentPage
{
    // If no pages, no current page to treat.
    //: if (self.numberOfPages == 0 || currentPage == _currentPage) {
    if (self.workerNumber == 0 || currentPage == _contactForbidTotal) {
        //: _currentPage = currentPage;
        _contactForbidTotal = currentPage;
        //: return;
        return;
    }

    // Pre set
    //: [self changeActivity:NO atIndex:_currentPage];
    [self bug:NO provinceTemp:_contactForbidTotal];
    //: _currentPage = currentPage;
    _contactForbidTotal = currentPage;
	[self setOver:self.assistance];
    // Post set
    //: [self changeActivity:YES atIndex:_currentPage];
    [self bug:YES provinceTemp:_contactForbidTotal];
}


//: - (void)setSpacingBetweenDots:(NSInteger)spacingBetweenDots
- (void)setNo:(NSInteger)spacingBetweenDots
{
    //: _spacingBetweenDots = spacingBetweenDots;
    _no = spacingBetweenDots;
	[self setOver:self.assistance];

    //: [self resetDotViews];
    [self existence];
}


//: - (CGSize)sizeForNumberOfPages:(NSInteger)pageCount
- (CGSize)multi:(NSInteger)pageCount
{
    //: return CGSizeMake((self.dotSize.width + self.spacingBetweenDots) * pageCount - self.spacingBetweenDots , self.dotSize.height);
    return CGSizeMake((self.restSize.width + self.no) * pageCount - self.no , self.restSize.height);
}


- (UIColor *)development:(UIColor *)drawingLead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingLead = drawingLead;
    return drawingLead;
}

//: - (void)resetDotViews
- (void)existence
{
    //: for (UIView *dotView in self.dots) {
    for (UIView *dotView in self.stream) {
        //: [dotView removeFromSuperview];
        [dotView removeFromSuperview];
    }

    //: [self.dots removeAllObjects];
    [self.stream removeAllObjects];
    //: [self updateDots];
    [self most];
}

//: - (void)setDotViewClass:(Class)dotViewClass
- (void)setAssistance:(Class)dotViewClass
{
    //: _dotViewClass = dotViewClass;
    _assistance = dotViewClass;
    //: self.dotSize = CGSizeZero;
    self.restSize = CGSizeZero;
	[self setOver:self.assistance];
    //: [self resetDotViews];
    [self existence];
}


//: #pragma mark - Utils
#pragma mark - Utils


/**
 *  Generate a dot view and add it to the collection
 *
 *  @return The UIView object representing a dot
 */
//: - (UIView *)generateDotView
- (UIView *)motion
{
    //: UIView *dotView;
    UIView *dotView;

    //: if (self.dotViewClass) {
    if ([self replace:self.assistance]) {
        //: dotView = [[self.dotViewClass alloc] initWithFrame:CGRectMake(0, 0, self.dotSize.width, self.dotSize.height)];
        dotView = [[self.assistance alloc] initWithFrame:CGRectMake(0, 0, self.restSize.width, self.restSize.height)];
	[self setExist:self.attach];
        //: if ([dotView isKindOfClass:[TAAnimatedDotView class]] && self.dotColor) {
        if ([dotView isKindOfClass:[DriveDotView class]] && self.correct) {
            //: ((TAAnimatedDotView *)dotView).dotColor = self.dotColor;
            ((DriveDotView *)dotView).match = [self development:self.correct];
	[self setExist:self.attach];
        }
    //: } else {
    } else {
        //: dotView = [[UIImageView alloc] initWithImage:self.dotImage];
        dotView = [[UIImageView alloc] initWithImage:self.income];
	[self setExist:self.attach];
        //: dotView.frame = CGRectMake(0, 0, self.dotSize.width, self.dotSize.height);
        dotView.frame = CGRectMake(0, 0, self.restSize.width, self.restSize.height);
    }

    //: if (dotView) {
    if (dotView) {
        //: [self addSubview:dotView];
        [self addSubview:dotView];
        //: [self.dots addObject:dotView];
        [self.stream addObject:dotView];
    }

    //: dotView.userInteractionEnabled = YES;
    dotView.userInteractionEnabled = YES;
    //: return dotView;
    return dotView;
}

- (void)setDrawingLead:(UIColor *)drawingLead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingLead = drawingLead;
}


//: - (CGSize)dotSize
- (CGSize)restSize
{
    // Dot size logic depending on the source of the dot view
    //: if (self.dotImage && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    if (self.income && __CGSizeEqualToSize(_restSize, CGSizeZero)) {
        //: _dotSize = self.dotImage.size;
        _restSize = self.income.size;
	[self setExist:self.attach];
    //: } else if (self.dotViewClass && __CGSizeEqualToSize(_dotSize, CGSizeZero)) {
    } else if (self.assistance && __CGSizeEqualToSize(_restSize, CGSizeZero)) {
        //: _dotSize = kDefaultDotSize;
        _restSize = viewAlbumDevice(nil);
        //: return _dotSize;
        return _restSize;
    }

    //: return _dotSize;
    return _restSize;
}

/**
 *  Update the frame of a specific dot at a specific index
 *
 *  @param dot   Dot view
 *  @param index Page index of dot
 */
//: - (void)updateDotFrame:(UIView *)dot atIndex:(NSInteger)index
- (void)behavior:(UIView *)dot tot:(NSInteger)index
{
    // Dots are always centered within view
    //: CGFloat x = (self.dotSize.width + self.spacingBetweenDots) * index + ( (CGRectGetWidth(self.frame) - [self sizeForNumberOfPages:self.numberOfPages].width) / 2);
    CGFloat x = (self.restSize.width + self.no) * index + ( (CGRectGetWidth(self.frame) - [self multi:self.workerNumber].width) / 2);
    //: CGFloat y = (CGRectGetHeight(self.frame) - self.dotSize.height) / 2;
    CGFloat y = (CGRectGetHeight(self.frame) - self.restSize.height) / 2;

    //: dot.frame = CGRectMake(x, y, self.dotSize.width, self.dotSize.height);
    dot.frame = CGRectMake(x, y, self.restSize.width, self.restSize.height);
	[self setDrawingLead:_correct];
}


@end