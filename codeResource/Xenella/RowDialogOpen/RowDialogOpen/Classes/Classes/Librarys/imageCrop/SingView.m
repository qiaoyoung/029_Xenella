// __DEBUG__
// __CLOSE_PRINT__
//
//  MaskView.m
//
//  Created by Ming Yang on 7/7/12.
//

// __M_A_C_R_O__
//: #import "ImageCropView.h"
#import "SingView.h"

//: static CGFloat const DEFAULT_MASK_ALPHA = 0.75;

static CGFloat const moduleRimeOwnerAgreementPage (NSString *value) {
    if (value) {
        return  0.75;
    }
    return  0.75;
};
//: static BOOL const square = NO;

static BOOL const layoutMaximumAlert (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};
//: float IMAGE_MIN_HEIGHT = 400;
float viewAttributeSessionFilterFormat = 400;
//: float IMAGE_MIN_WIDTH = 400;
float moduleLowUtility = 400;

//: @interface ImageCropViewController(){
@interface SetUpViewController(){
    //: CGRect _cropArea;
    CGRect _when;
}

//: @end
@end
//: #pragma mark ImageCropViewController implementation
#pragma mark SetUpViewController implementation
//: @implementation ImageCropViewController
@implementation SetUpViewController

//: @synthesize delegate;
@synthesize wholeDrawses = observe;
//: @synthesize cropView;
@synthesize crop = visibleVoice;

//: - (void)setCropArea:(CGRect)cropArea {
- (void)setDisk:(CGRect)cropArea {
    //: _cropArea = cropArea;
    _when = cropArea;
    //: if (self.cropView) {
    if (self.crop) {
        //: self.cropView.cropAreaInImage = _cropArea;
        self.crop.instructionRect = _when;
	[self setShould:_writtenImage];
    }
}

//: - (void)cancel:(id)sender
- (void)shirtOriginal:(id)sender
{

    //: if ([self.delegate respondsToSelector:@selector(ImageCropViewControllerDidCancel:)])
    if ([self.wholeDrawses respondsToSelector:@selector(queryed:)])
    {
        //: [self.delegate ImageCropViewControllerDidCancel:self];
        [self.wholeDrawses queryed:self];
    }

}


//: - (void)loadView
- (void)loadView
{
    //: [super loadView];
    [super loadView];
}

//: - (CGRect)cropArea {
- (CGRect)disk {
    //: if (self.cropView) {
    if (self.crop) {
        //: return self.cropView.cropAreaInImage;
        return self.crop.instructionRect;
    //: } else {
    } else {
        //: return CGRectZero;
        return CGRectZero;
    }
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: if (self){
    if (self){
        //: UIView *contentView = [[UIView alloc] init];
        UIView *contentView = [[UIView alloc] init];
        //: contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: contentView.backgroundColor = [UIColor whiteColor];
        contentView.backgroundColor = [UIColor whiteColor];

        //: self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc]
        self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc]
                                                 //: initWithBarButtonSystemItem:UIBarButtonSystemItemCancel
                                                 initWithBarButtonSystemItem:UIBarButtonSystemItemCancel
                                                 //: target:self
                                                 target:self
                                                 //: action:@selector(cancel:)];
                                                 action:@selector(shirtOriginal:)];

        //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
                                                  //: initWithBarButtonSystemItem:UIBarButtonSystemItemDone
                                                  initWithBarButtonSystemItem:UIBarButtonSystemItemDone
                                                  //: target:self
                                                  target:self
                                                  //: action:@selector(done:)];
                                                  action:@selector(insertBoy:)];
        //: CGSize statusBarSize = [[UIApplication sharedApplication] statusBarFrame].size;
        CGSize statusBarSize = [[UIApplication sharedApplication] statusBarFrame].size;
        //: CGRect view = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height - [[self navigationController] navigationBar].bounds.size.height - statusBarSize.height);
        CGRect view = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height - [[self navigationController] navigationBar].bounds.size.height - statusBarSize.height);

        //: self.cropView = [[ImageCropView alloc] initWithFrame:view blurOn:self.blurredBackground];
        self.crop = [[SingView alloc] initWithMark:view panOn:self.openly];
        //: self.view = contentView;
        self.view = contentView;
        //: [contentView addSubview:cropView];
        [contentView addSubview:visibleVoice];
        //: [cropView setImage:self.image];
        [visibleVoice setStorage:[self balance:self.writtenImage]];
        //: if (_cropArea.size.width > 0) {
        if (_when.size.width > 0) {
            //: self.cropView.cropAreaInImage = _cropArea;
            self.crop.instructionRect = _when;
        }
    }
}

//: -(id)initWithImage:(UIImage*) image{
-(id)initWithUpwardsWithoutImage:(UIImage*) image{
   //: self = [super init];
   self = [super init];
	[self setShould:_writtenImage];
    //: if (self){
    if (self){
        //: self.image = [image fixOrientation];
        self.writtenImage = [image mind];
    }

    //: return self;
    return self;
}

//: @end

- (void)setShould:(UIImage *)should {
    //: OC_CUSTOM_PROPERTY_INJECT
    _should = should;
}

//: - (void)done:(id)sender
- (void)insertBoy:(id)sender
{

    //: if ([self.delegate respondsToSelector:@selector(ImageCropViewControllerSuccess:didFinishCroppingImage:)])
    if ([self.wholeDrawses respondsToSelector:@selector(image:port:)])
    {
        //: UIImage *cropped;
        UIImage *cropped;
        //: if (self.image != nil){
        if ([self balance:self.writtenImage] != nil){
            //: CGRect CropRect = self.cropView.cropAreaInImage;
            CGRect CropRect = self.crop.instructionRect;
            //: CGImageRef imageRef = CGImageCreateWithImageInRect([self.image CGImage], CropRect) ;
            CGImageRef imageRef = CGImageCreateWithImageInRect([self.writtenImage CGImage], CropRect) ;
            //: cropped = [UIImage imageWithCGImage:imageRef];
            cropped = [UIImage imageWithCGImage:imageRef];
            //: CGImageRelease(imageRef);
            CGImageRelease(imageRef);
        }
        //: [self.delegate ImageCropViewControllerSuccess:self didFinishCroppingImage:cropped];
        [self.wholeDrawses image:self port:cropped];
    }

}

- (UIImage *)balance:(UIImage *)should {
    //: OC_CUSTOM_PROPERTY_INJECT
    _should = should;
    return should;
}


@end


//: #pragma mark ControlPointView implementation
#pragma mark EveryIntervalerceptView implementation

//: @implementation ControlPointView
@implementation EveryIntervalerceptView

//: - (UIColor*)color {
- (UIColor*)level {
    //: return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
    return [UIColor colorWithRed:provider green:mediaGreen blue:temporaryWorker alpha:columnAlpha];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextClearRect(context, rect);
    CGContextClearRect(context, rect);
    //: CGContextSetRGBFillColor(context, red, green, blue, alpha);
    CGContextSetRGBFillColor(context, provider, mediaGreen, temporaryWorker, columnAlpha);
    //: CGContextFillEllipseInRect(context, rect);
    CGContextFillEllipseInRect(context, rect);
}

//: - (void)setColor:(UIColor *)_color {
- (void)setLevel:(UIColor *)_color {
    //: [_color getRed:&red green:&green blue:&blue alpha:&alpha];
    [_color getRed:&provider green:&mediaGreen blue:&temporaryWorker alpha:&columnAlpha];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code
        //: self.color = [UIColor colorWithRed:18.0/255.0 green:173.0/255.0 blue:251.0/255.0 alpha:1];
        self.level = [UIColor colorWithRed:18.0/255.0 green:173.0/255.0 blue:251.0/255.0 alpha:1];
        //: self.opaque = NO;
        self.opaque = NO;
    }
    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark - MaskView implementation
#pragma mark - MaskView implementation

//: @implementation ShadeView
@implementation YeView

//: - (CGRect)cropArea {
- (CGRect)enhance {
    //: return cropArea;
    return activity;
}

//: - (UIColor*)cropBorderColor {
- (UIColor*)color {
    //: return [UIColor colorWithRed:cropBorderRed green:cropBorderGreen blue:cropBorderBlue alpha:cropBorderAlpha];
    return [UIColor colorWithRed:part green:relative blue:placement alpha:account];
}

- (CGFloat)credit:(CGFloat)acceptableShadiness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acceptableShadiness = acceptableShadiness;
    return acceptableShadiness;
}

//: @end

- (void)setAcceptableShadiness:(CGFloat)acceptableShadiness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _acceptableShadiness = acceptableShadiness;
}

//: - (void)setCropBorderColor:(UIColor *)_color {
- (void)setColor:(UIColor *)_color {
    //: [_color getRed:&cropBorderRed green:&cropBorderGreen blue:&cropBorderBlue alpha:&cropBorderAlpha];
    [_color getRed:&part green:&relative blue:&placement alpha:&account];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAcceptableShadiness:self.shadiness];
    //: if (self) {
    if (self) {
        // Initialization code
        //: self.opaque = NO;
        self.opaque = NO;
        //: self.blurredImageView = [[UIImageView alloc] init];
        self.appropriate = [[UIImageView alloc] init];
	[self setAcceptableShadiness:self.shadiness];
    }
    //: return self;
    return self;
}

//: - (CGFloat)shadeAlpha {
- (CGFloat)shadiness {
    //: return shadeAlpha;
    return address;
}

//: - (void)setShadeAlpha:(CGFloat)_alpha {
- (void)setShadiness:(CGFloat)_alpha {
    //: shadeAlpha = _alpha;
    address = _alpha;
	[self setAcceptableShadiness:self.shadiness];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CALayer* layer = self.blurredImageView.layer;
    CALayer* layer = self.appropriate.layer;

    //: UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();
    //: CGContextAddRect(c, self.cropArea);
    CGContextAddRect(c, self.enhance);
    //: CGContextAddRect(c, rect);
    CGContextAddRect(c, rect);
    //: CGContextEOClip(c);
    CGContextEOClip(c);
    //: CGContextSetFillColorWithColor(c, [UIColor blackColor].CGColor);
    CGContextSetFillColorWithColor(c, [UIColor blackColor].CGColor);
    //: CGContextFillRect(c, rect);
    CGContextFillRect(c, rect);
    //: UIImage* maskim = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* maskim = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: CALayer* mask = [CALayer layer];
    CALayer* mask = [CALayer layer];
    //: mask.frame = rect;
    mask.frame = rect;
	[self setAcceptableShadiness:self.shadiness];
    //: mask.contents = (id)maskim.CGImage;
    mask.contents = (id)maskim.CGImage;
	[self setAcceptableShadiness:self.shadiness];
    //: layer.mask = mask;
    layer.mask = mask;
}

//: - (void)setCropArea:(CGRect)_cropArea {
- (void)setEnhance:(CGRect)_cropArea {
    //: cropArea = _cropArea;
    activity = _cropArea;
	[self setAcceptableShadiness:self.shadiness];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


@end

//: #pragma mark - MaskImageView implementation
#pragma mark - MaskImageView implementation

//: static CGFloat const DEFAULT_CONTROL_POINT_SIZE = 5;

static CGFloat const themeFoundationHelper (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: CGRect SquareCGRectAtCenter(CGFloat centerX, CGFloat centerY, CGFloat size) {
CGRect costCenter(CGFloat centerX, CGFloat centerY, CGFloat size) {
    //: CGFloat x = centerX - size / 2.0;
    CGFloat x = centerX - size / 2.0;
    //: CGFloat y = centerY - size / 2.0;
    CGFloat y = centerY - size / 2.0;
    //: return CGRectMake(x, y, size, size);
    return CGRectMake(x, y, size, size);
}

//: @implementation ImageCropView
@implementation SingView

//: @synthesize cropAreaInImage;
@synthesize instructionRect = object;
//: @synthesize imageScale;
@synthesize precedencyMobiles = adjustment;

//: @end

- (void)setDisabled:(UIImage *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
}

//: - (UIColor*)controlColor {
- (UIColor*)atTheSameTimeColor {
    //: return controlColor;
    return remainColor;
}

- (void)setAspectDisabled:(BOOL)aspectDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspectDisabled = aspectDisabled;
}

//: - (void)setControlPointSize:(CGFloat)_controlPointSize {
- (void)setGrace:(CGFloat)_controlPointSize {
    //: CGFloat halfSize = _controlPointSize;
    CGFloat halfSize = _controlPointSize;
    //: CGRect topLeftPointFrame = CGRectMake(topLeftPoint.center.x - halfSize, topLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect topLeftPointFrame = CGRectMake(commandCapital.center.x - halfSize, commandCapital.center.y - halfSize, manoeuverOriginSmallness, manoeuverOriginSmallness);
    //: CGRect bottomLeftPointFrame = CGRectMake(bottomLeftPoint.center.x - halfSize, bottomLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect bottomLeftPointFrame = CGRectMake(pop.center.x - halfSize, pop.center.y - halfSize, manoeuverOriginSmallness, manoeuverOriginSmallness);
    //: CGRect bottomRightPointFrame = CGRectMake(bottomRightPoint.center.x - halfSize, bottomRightPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect bottomRightPointFrame = CGRectMake(active.center.x - halfSize, active.center.y - halfSize, manoeuverOriginSmallness, manoeuverOriginSmallness);
    //: CGRect topRightPointFrame = CGRectMake(topRightPoint.center.x - halfSize, topRightPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect topRightPointFrame = CGRectMake(nextCaptureInput.center.x - halfSize, nextCaptureInput.center.y - halfSize, manoeuverOriginSmallness, manoeuverOriginSmallness);

    //: topLeftPoint.frame = topLeftPointFrame;
    commandCapital.frame = topLeftPointFrame;
    //: bottomLeftPoint.frame = bottomLeftPointFrame;
    pop.frame = bottomLeftPointFrame;
	[self setAspectDisabled:_cityCenter];
    //: bottomRightPoint.frame = bottomRightPointFrame;
    active.frame = bottomRightPointFrame;
    //: topRightPoint.frame = topRightPointFrame;
    nextCaptureInput.frame = topRightPointFrame;
	[self setDisabled:self.storage];

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

- (BOOL)query:(BOOL)aspectDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aspectDisabled = aspectDisabled;
    return aspectDisabled;
}

- (void)setMemberTap:(CGFloat)memberTap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberTap = memberTap;
}

- (UIImage *)revet:(UIImage *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
    return disabled;
}

//: - (void)boundingBoxForTopLeft:(CGPoint)topLeft bottomLeft:(CGPoint)bottomLeft bottomRight:(CGPoint)bottomRight topRight:(CGPoint)topRight {
- (void)mustRight:(CGPoint)topLeft leftHandedPoint:(CGPoint)bottomLeft growing:(CGPoint)bottomRight partPoint:(CGPoint)topRight {
    //: CGRect box = CGRectMake(topLeft.x - controlPointSize / 2, topLeft.y - controlPointSize / 2 , topRight.x - topLeft.x + controlPointSize , bottomRight.y - topRight.y + controlPointSize );
    CGRect box = CGRectMake(topLeft.x - manoeuverOriginSmallness / 2, topLeft.y - manoeuverOriginSmallness / 2 , topRight.x - topLeft.x + manoeuverOriginSmallness , bottomRight.y - topRight.y + manoeuverOriginSmallness );
    //If not square - crop cropView =-)
    //: if (!square){
    if (!layoutMaximumAlert(nil)){
        //: box = CGRectIntersection(imageFrameInView, box);
        box = CGRectIntersection(margin, box);
    }

    //: if (CGRectContainsRect(imageFrameInView, box)) {
    if (CGRectContainsRect(margin, box)) {
        //: bottomLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);
        pop.center = CGPointMake(box.origin.x + manoeuverOriginSmallness / 2, box.origin.y + box.size.height - manoeuverOriginSmallness / 2);
        //: bottomRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);;
        active.center = CGPointMake(box.origin.x + box.size.width - manoeuverOriginSmallness / 2, box.origin.y + box.size.height - manoeuverOriginSmallness / 2);
	[self setDisabled:self.storage];;
        //: topLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + controlPointSize / 2);
        commandCapital.center = CGPointMake(box.origin.x + manoeuverOriginSmallness / 2, box.origin.y + manoeuverOriginSmallness / 2);
	[self setDisabled:self.storage];
        //: topRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + controlPointSize / 2);
        nextCaptureInput.center = CGPointMake(box.origin.x + box.size.width - manoeuverOriginSmallness / 2, box.origin.y + manoeuverOriginSmallness / 2);
	[self setAspectDisabled:_cityCenter];
    }
}

//: - (void)handleDragBottomLeft:(CGPoint)dragLocation {
- (void)forwardDown:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.bottomLeftCenter oppositePoint:dragPoint.topRightCenter];
    CGSize disp = [self fauna:dragLocation disk:become.bottomLeftCenter fiscal:become.topRightCenter];
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y + disp.height);
    CGPoint bottomLeft = CGPointMake(become.bottomLeftCenter.x + disp.width, become.bottomLeftCenter.y + disp.height);
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y);
    CGPoint topLeft = CGPointMake(become.topLeftCenter.x + disp.width, become.topLeftCenter.y);
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x, dragPoint.bottomRightCenter.y + disp.height);
    CGPoint bottomRight = CGPointMake(become.bottomRightCenter.x, become.bottomRightCenter.y + disp.height);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = bottomRight.x - bottomLeft.x;
    CGFloat width = bottomRight.x - bottomLeft.x;
    //: CGFloat height = bottomLeft.y - topLeft.y;
    CGFloat height = bottomLeft.y - topLeft.y;
    //: width = width * self.imageScale;
    width = width * self.precedencyMobiles;
	[self setAspectDisabled:_cityCenter];
    //: height = height * self.imageScale;
    height = height * [self capital:self.precedencyMobiles];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: bottomLeft.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomLeft.y = cropArea.origin.y + (viewAttributeSessionFilterFormat / self.precedencyMobiles);
	[self setAspectDisabled:_cityCenter];
        //: bottomRight.y = bottomLeft.y;
        bottomRight.y = bottomLeft.y;
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height >= viewAttributeSessionFilterFormat) {
        //: bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * [self capital:self.precedencyMobiles]) - moduleLowUtility) / [self capital:self.precedencyMobiles]);
	[self setAspectDisabled:_cityCenter];
        //: topLeft.x = bottomLeft.x;
        topLeft.x = bottomLeft.x;
	[self setAspectDisabled:_cityCenter];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.precedencyMobiles) - moduleLowUtility) / self.precedencyMobiles);
        //: bottomLeft.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomLeft.y = cropArea.origin.y + (viewAttributeSessionFilterFormat / [self capital:self.precedencyMobiles]);
	[self setAspectDisabled:_cityCenter];
        //: topLeft.x = bottomLeft.x;
        topLeft.x = bottomLeft.x;
        //: bottomRight.y = bottomLeft.y;
        bottomRight.y = bottomLeft.y;
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:bottomLeft bottomRight:bottomRight topRight:dragPoint.topRightCenter];
    [self mustRight:topLeft leftHandedPoint:bottomLeft growing:bottomRight partPoint:become.topRightCenter];
}

//: - (CGRect)cropAreaInImage {
- (CGRect)instructionRect {
    //: CGRect _cropArea = self.cropAreaInView;
    CGRect _cropArea = self.language;
    //: CGRect r = CGRectMake((int)((_cropArea.origin.x - imageFrameInView.origin.x) * self.imageScale),
    CGRect r = CGRectMake((int)((_cropArea.origin.x - margin.origin.x) * self.precedencyMobiles),
                          //: (int)((_cropArea.origin.y - imageFrameInView.origin.y) * self.imageScale),
                          (int)((_cropArea.origin.y - margin.origin.y) * [self capital:self.precedencyMobiles]),
                          //: (int)(_cropArea.size.width * self.imageScale),
                          (int)(_cropArea.size.width * [self capital:self.precedencyMobiles]),
                          //: (int)(_cropArea.size.height * self.imageScale));
                          (int)(_cropArea.size.height * self.precedencyMobiles));
    //: return r;
    return r;
}

//: - (void)beginCropBoxTransformForPoint:(CGPoint)location atView:(UIView*)view
- (void)multiRenderView:(CGPoint)location chance:(UIView*)view
{
    //: if (view == topLeftPoint) {
    if (view == commandCapital) {
        //: [self handleDragTopLeft:location];
        [self duringTit:location];
    //: } else if (view == bottomLeftPoint) {
    } else if (view == pop) {
        //: [self handleDragBottomLeft:location];
        [self forwardDown:location];
    //: } else if (view == bottomRightPoint) {
    } else if (view == active) {
        //: [self handleDragBottomRight:location];
        [self info:location];
    //: } else if (view == topRightPoint) {
    } else if (view == nextCaptureInput) {
        //: [self handleDragTopRight:location];
        [self simulation:location];
    //: } else if (view == cropAreaView) {
    } else if (view == circumpolarView) {
        //: [self handleDragCropArea:location];
        [self modern:location];
    }

    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: [self setCropAreaForViews:cropArea];
    [self setWrittenAcross:cropArea];
}

//: - (id)initWithFrame:(CGRect)frame blurOn:(BOOL)blurOn
- (id)initWithMark:(CGRect)frame panOn:(BOOL)blurOn
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAspectDisabled:_cityCenter];
    //: if (self) {
    if (self) {
        //: self.blurred = blurOn;
        self.cityCenter = blurOn;
        //: [self initViews];
        [self initPush];
    }
    //: return self;
    return self;
}

//: - (CGRect)controllableAreaFromControlPoints {
- (CGRect)block {
    //: CGFloat width = topRightPoint.center.x - topLeftPoint.center.x - controlPointSize;
    CGFloat width = nextCaptureInput.center.x - commandCapital.center.x - manoeuverOriginSmallness;
    //: CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y - controlPointSize;
    CGFloat height = active.center.y - nextCaptureInput.center.y - manoeuverOriginSmallness;
    //: CGRect hole = CGRectMake(topLeftPoint.center.x + controlPointSize / 2, topLeftPoint.center.y + controlPointSize / 2, width, height);
    CGRect hole = CGRectMake(commandCapital.center.x + manoeuverOriginSmallness / 2, commandCapital.center.y + manoeuverOriginSmallness / 2, width, height);
    //: return hole;
    return hole;
}

//: - (void)handleDragCropArea:(CGPoint)dragLocation {
- (void)modern:(CGPoint)dragLocation {
    //: CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    CGFloat dX = dragLocation.x - become.dragStart.x;
    //: CGFloat dY = dragLocation.y - dragPoint.dragStart.y;
    CGFloat dY = dragLocation.y - become.dragStart.y;

    //: CGPoint newTopLeft = CGPointMake(dragPoint.topLeftCenter.x + dX, dragPoint.topLeftCenter.y + dY);
    CGPoint newTopLeft = CGPointMake(become.topLeftCenter.x + dX, become.topLeftCenter.y + dY);
    //: CGPoint newBottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + dX, dragPoint.bottomLeftCenter.y + dY);
    CGPoint newBottomLeft = CGPointMake(become.bottomLeftCenter.x + dX, become.bottomLeftCenter.y + dY);
    //: CGPoint newBottomRight = CGPointMake(dragPoint.bottomRightCenter.x + dX, dragPoint.bottomRightCenter.y + dY);
    CGPoint newBottomRight = CGPointMake(become.bottomRightCenter.x + dX, become.bottomRightCenter.y + dY);
    //: CGPoint newTopRight = CGPointMake(dragPoint.topRightCenter.x + dX, dragPoint.topRightCenter.y + dY);
    CGPoint newTopRight = CGPointMake(become.topRightCenter.x + dX, become.topRightCenter.y + dY);

    //: CGFloat cropAreaWidth = dragPoint.topRightCenter.x - dragPoint.topLeftCenter.x;
    CGFloat cropAreaWidth = become.topRightCenter.x - become.topLeftCenter.x;
    //: CGFloat cropAreaHeight = dragPoint.bottomLeftCenter.y - dragPoint.topLeftCenter.y;
    CGFloat cropAreaHeight = become.bottomLeftCenter.y - become.topLeftCenter.y;

    //: CGFloat minX = imageFrameInView.origin.x;
    CGFloat minX = margin.origin.x;
    //: CGFloat maxX = imageFrameInView.origin.x + imageFrameInView.size.width;
    CGFloat maxX = margin.origin.x + margin.size.width;
    //: CGFloat minY = imageFrameInView.origin.y;
    CGFloat minY = margin.origin.y;
    //: CGFloat maxY = imageFrameInView.origin.y + imageFrameInView.size.height;
    CGFloat maxY = margin.origin.y + margin.size.height;

    //: if (newTopLeft.x<minX) {
    if (newTopLeft.x<minX) {
        //: newTopLeft.x = minX;
        newTopLeft.x = minX;
        //: newBottomLeft.x = minX;
        newBottomLeft.x = minX;
        //: newTopRight.x = newTopLeft.x + cropAreaWidth;
        newTopRight.x = newTopLeft.x + cropAreaWidth;
	[self setAspectDisabled:_cityCenter];
        //: newBottomRight.x = newTopRight.x;
        newBottomRight.x = newTopRight.x;
	[self setDisabled:self.storage];
    }

    //: if(newTopLeft.y<minY) {
    if(newTopLeft.y<minY) {
        //: newTopLeft.y = minY;
        newTopLeft.y = minY;
        //: newTopRight.y = minY;
        newTopRight.y = minY;
	[self setAspectDisabled:_cityCenter];
        //: newBottomLeft.y = newTopLeft.y + cropAreaHeight;
        newBottomLeft.y = newTopLeft.y + cropAreaHeight;
	[self setAspectDisabled:_cityCenter];
        //: newBottomRight.y = newBottomLeft.y;
        newBottomRight.y = newBottomLeft.y;
	[self setDisabled:self.storage];
    }

    //: if (newBottomRight.x>maxX) {
    if (newBottomRight.x>maxX) {
        //: newBottomRight.x = maxX;
        newBottomRight.x = maxX;
        //: newTopRight.x = maxX;
        newTopRight.x = maxX;
        //: newTopLeft.x = newBottomRight.x - cropAreaWidth;
        newTopLeft.x = newBottomRight.x - cropAreaWidth;
        //: newBottomLeft.x = newTopLeft.x;
        newBottomLeft.x = newTopLeft.x;
    }

    //: if (newBottomRight.y>maxY) {
    if (newBottomRight.y>maxY) {
        //: newBottomRight.y = maxY;
        newBottomRight.y = maxY;
	[self setDisabled:self.storage];
        //: newBottomLeft.y = maxY;
        newBottomLeft.y = maxY;
	[self setAspectDisabled:_cityCenter];
        //: newTopRight.y = newBottomRight.y - cropAreaHeight;
        newTopRight.y = newBottomRight.y - cropAreaHeight;
        //: newTopLeft.y = newTopRight.y;
        newTopLeft.y = newTopRight.y;
	[self setMemberTap:self.precedencyMobiles];
    }
    //: topLeftPoint.center = newTopLeft;
    commandCapital.center = newTopLeft;
	[self setDisabled:self.storage];
    //: bottomLeftPoint.center = newBottomLeft;
    pop.center = newBottomLeft;
	[self setDisabled:self.storage];
    //: bottomRightPoint.center = newBottomRight;
    active.center = newBottomRight;
    //: topRightPoint.center = newTopRight;
    nextCaptureInput.center = newTopRight;

}

//: - (void)initViews {
- (void)initPush {
    //: CGRect subviewFrame = self.bounds;
    CGRect subviewFrame = self.bounds;

    //the shade
    //: self.shadeView = [[ShadeView alloc] initWithFrame:subviewFrame];
    self.simple = [[YeView alloc] initWithFrame:subviewFrame];
	[self setDisabled:self.storage];

    //the image
    //: imageView = [[UIImageView alloc] initWithFrame:subviewFrame];
    imageTask = [[UIImageView alloc] initWithFrame:subviewFrame];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageTask.contentMode = UIViewContentModeScaleAspectFill;


    //control points
    //: controlPointSize = DEFAULT_CONTROL_POINT_SIZE;
    manoeuverOriginSmallness = themeFoundationHelper(nil);
    //: int initialCropAreaSize = self.frame.size.width / 5;
    int initialCropAreaSize = self.frame.size.width / 5;
    //: CGPoint centerInView = CGPointMake(self.bounds.size.width / 2, self.bounds.size.height / 2);
    CGPoint centerInView = CGPointMake(self.bounds.size.width / 2, self.bounds.size.height / 2);
    //: topLeftPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x - initialCropAreaSize,
    commandCapital = [self quit:costCenter(centerInView.x - initialCropAreaSize,
                                                                   //: centerInView.y - initialCropAreaSize,
                                                                   centerInView.y - initialCropAreaSize,
                                                                   //: controlPointSize)];
                                                                   manoeuverOriginSmallness)];
	[self setDisabled:self.storage];

    //: bottomLeftPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x - initialCropAreaSize,
    pop = [self quit:costCenter(centerInView.x - initialCropAreaSize,
                                                                      //: centerInView.y + initialCropAreaSize,
                                                                      centerInView.y + initialCropAreaSize,
                                                                      //: controlPointSize)];
                                                                      manoeuverOriginSmallness)];

    //: bottomRightPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x + initialCropAreaSize,
    active = [self quit:costCenter(centerInView.x + initialCropAreaSize,
                                                                       //: centerInView.y + initialCropAreaSize, controlPointSize) ];
                                                                       centerInView.y + initialCropAreaSize, manoeuverOriginSmallness) ];
	[self setMemberTap:self.precedencyMobiles];

    //: topRightPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x + initialCropAreaSize,
    nextCaptureInput = [self quit:costCenter(centerInView.x + initialCropAreaSize,
                                                                    //: centerInView.y - initialCropAreaSize, controlPointSize)];
                                                                    centerInView.y - initialCropAreaSize, manoeuverOriginSmallness)];
	[self setMemberTap:self.precedencyMobiles];

    //the "hole"
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: cropAreaView = [[UIView alloc] initWithFrame:cropArea];
    circumpolarView = [[UIView alloc] initWithFrame:cropArea];
    //: cropAreaView.opaque = NO;
    circumpolarView.opaque = NO;
    //: cropAreaView.backgroundColor = [UIColor clearColor];
    circumpolarView.backgroundColor = [UIColor clearColor];
    //: UIPanGestureRecognizer* dragRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handleDrag:)];
    UIPanGestureRecognizer* dragRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(awakes:)];
    //: dragRecognizer.view.multipleTouchEnabled = YES;
    dragRecognizer.view.multipleTouchEnabled = YES;
	[self setDisabled:self.storage];
    //: dragRecognizer.minimumNumberOfTouches = 1;
    dragRecognizer.minimumNumberOfTouches = 1;
	[self setAspectDisabled:_cityCenter];
    //: dragRecognizer.maximumNumberOfTouches = 2;
    dragRecognizer.maximumNumberOfTouches = 2;
    //: [self.viewForFirstBaselineLayout addGestureRecognizer:dragRecognizer];
    [self.viewForFirstBaselineLayout addGestureRecognizer:dragRecognizer];

    //: [self addSubview:imageView];
    [self addSubview:imageTask];
    //: [self addSubview:self.shadeView];
    [self addSubview:self.simple];
    //: [self addSubview:self.shadeView.blurredImageView];
    [self addSubview:self.simple.appropriate];
    //: [self addSubview:cropAreaView];
    [self addSubview:circumpolarView];
    //: [self addSubview:topRightPoint];
    [self addSubview:nextCaptureInput];
    //: [self addSubview:bottomRightPoint];
    [self addSubview:active];
    //: [self addSubview:topLeftPoint];
    [self addSubview:commandCapital];
    //: [self addSubview:bottomLeftPoint];
    [self addSubview:pop];

    //: PointsArray = [[NSArray alloc] initWithObjects:topRightPoint, bottomRightPoint, topLeftPoint, bottomLeftPoint, nil];
    loop = [[NSArray alloc] initWithObjects:nextCaptureInput, active, commandCapital, pop, nil];
	[self setMemberTap:self.precedencyMobiles];

    //: self.maskAlpha = DEFAULT_MASK_ALPHA;
    self.ofBind = moduleRimeOwnerAgreementPage(nil);
	[self setAspectDisabled:_cityCenter];

    //: imageFrameInView = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    margin = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
	[self setMemberTap:self.precedencyMobiles];
    //: imageView.frame = imageFrameInView;
    imageTask.frame = margin;

}

//: - (void)setUserInteractionEnabled:(BOOL)_userInteractionEnabled {
- (void)setUserInteractionEnabled:(BOOL)_userInteractionEnabled {
    //: if (!_userInteractionEnabled) {
    if (!_userInteractionEnabled) {
        //: [topLeftPoint setHidden:YES];
        [commandCapital setHidden:YES];
        //: [bottomLeftPoint setHidden:YES];
        [pop setHidden:YES];
        //: [bottomRightPoint setHidden:YES];
        [active setHidden:YES];
        //: [topRightPoint setHidden:YES];
        [nextCaptureInput setHidden:YES];
    }
    //: [super setUserInteractionEnabled:_userInteractionEnabled];
    [super setUserInteractionEnabled:_userInteractionEnabled];
}

//: - (CGRect)cropAreaFromControlPoints {
- (CGRect)notTransfer {
    //: CGFloat width = topRightPoint.center.x - topLeftPoint.center.x;
    CGFloat width = nextCaptureInput.center.x - commandCapital.center.x;
    //: CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y;
    CGFloat height = active.center.y - nextCaptureInput.center.y;
    //: CGRect hole = CGRectMake(topLeftPoint.center.x, topLeftPoint.center.y, width, height);
    CGRect hole = CGRectMake(commandCapital.center.x, commandCapital.center.y, width, height);
    //: return hole;
    return hole;
}
//: - (UIView*)checkHit:(CGPoint)point {
- (UIView*)dauntless:(CGPoint)point {
    //: UIView* view = cropAreaView;
    UIView* view = circumpolarView;
    //: for (int i = 0; i < PointsArray.count; i++) {
    for (int i = 0; i < loop.count; i++) {
        //: CGFloat x = [(ControlPointView *)PointsArray[i] center].x;
        CGFloat x = [(EveryIntervalerceptView *)loop[i] center].x;
        //: CGFloat y = [(ControlPointView *)PointsArray[i] center].y;
        CGFloat y = [(EveryIntervalerceptView *)loop[i] center].y;

        //: if (sqrt(pow((point.x - view.center.x), 2) + pow((point.y - view.center.y), 2)) >
        if (sqrt(pow((point.x - view.center.x), 2) + pow((point.y - view.center.y), 2)) >
            //: sqrt(pow((point.x - x), 2) + pow((point.y - y), 2)))
            sqrt(pow((point.x - x), 2) + pow((point.y - y), 2)))
        {
            //: view = PointsArray[i];
            view = loop[i];
	[self setAspectDisabled:_cityCenter];
        }
    }
    //: return view;
    return view;
}

// Overriding this method to create a larger touch surface area without changing view
//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent*)event
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent*)event
{
    //: CGRect frame = CGRectInset(cropAreaView.frame, -30, -30);
    CGRect frame = CGRectInset(circumpolarView.frame, -30, -30);
    //: return CGRectContainsPoint(frame, point) ? cropAreaView : nil;
    return CGRectContainsPoint(frame, point) ? circumpolarView : nil;
}

//: - (void)handleDragTopRight:(CGPoint)dragLocation {
- (void)simulation:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.topRightCenter oppositePoint:dragPoint.bottomLeftCenter];
    CGSize disp = [self fauna:dragLocation disk:become.topRightCenter fiscal:become.bottomLeftCenter];
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y + disp.height);
    CGPoint topRight = CGPointMake(become.topRightCenter.x + disp.width, become.topRightCenter.y + disp.height);
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topLeft = CGPointMake(become.topLeftCenter.x, become.topLeftCenter.y + disp.height);
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y);
    CGPoint bottomRight = CGPointMake(become.bottomRightCenter.x + disp.width, become.bottomRightCenter.y);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = topRight.x - topLeft.x;
    CGFloat width = topRight.x - topLeft.x;
    //: CGFloat height = bottomRight.y - topRight.y;
    CGFloat height = bottomRight.y - topRight.y;
    //: width = width * self.imageScale;
    width = width * self.precedencyMobiles;
	[self setDisabled:self.storage];
    //: height = height * self.imageScale;
    height = height * self.precedencyMobiles;
	[self setDisabled:self.storage];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topRight.y = cropArea.origin.y + (((cropArea.size.height * self.precedencyMobiles) - viewAttributeSessionFilterFormat) / [self capital:self.precedencyMobiles]);
        //: topLeft.y = topRight.y;
        topLeft.y = topRight.y;
	[self setDisabled:self.storage];
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height >= viewAttributeSessionFilterFormat) {
        //: topRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        topRight.x = cropArea.origin.x + (moduleLowUtility / [self capital:self.precedencyMobiles]);
        //: bottomRight.x = topRight.x;
        bottomRight.x = topRight.x;
	[self setDisabled:self.storage];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: topRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        topRight.x = cropArea.origin.x + (moduleLowUtility / self.precedencyMobiles);
        //: topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topRight.y = cropArea.origin.y + (((cropArea.size.height * [self capital:self.precedencyMobiles]) - viewAttributeSessionFilterFormat) / [self capital:self.precedencyMobiles]);
	[self setAspectDisabled:_cityCenter];
        //: topLeft.y = topRight.y;
        topLeft.y = topRight.y;
        //: bottomRight.x = topRight.x;
        bottomRight.x = topRight.x;
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:dragPoint.bottomLeftCenter bottomRight:bottomRight topRight:topRight];
    [self mustRight:topLeft leftHandedPoint:become.bottomLeftCenter growing:bottomRight partPoint:topRight];
}

- (CGFloat)capital:(CGFloat)memberTap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memberTap = memberTap;
    return memberTap;
}

//: - (void)handleDragTopLeft:(CGPoint)dragLocation {
- (void)duringTit:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.topLeftCenter oppositePoint:dragPoint.bottomRightCenter];
    CGSize disp = [self fauna:dragLocation disk:become.topLeftCenter fiscal:become.bottomRightCenter];
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topLeft = CGPointMake(become.topLeftCenter.x + disp.width, become.topLeftCenter.y + disp.height);
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topRight = CGPointMake(become.topRightCenter.x, become.topLeftCenter.y + disp.height);
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y);
    CGPoint bottomLeft = CGPointMake(become.bottomLeftCenter.x + disp.width, become.bottomLeftCenter.y);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = topRight.x - topLeft.x;
    CGFloat width = topRight.x - topLeft.x;
    //: CGFloat height = bottomLeft.y - topLeft.y;
    CGFloat height = bottomLeft.y - topLeft.y;
    //: width = width * self.imageScale;
    width = width * [self capital:self.precedencyMobiles];
    //: height = height * self.imageScale;
    height = height * [self capital:self.precedencyMobiles];
	[self setAspectDisabled:_cityCenter];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topLeft.y = cropArea.origin.y + (((cropArea.size.height * [self capital:self.precedencyMobiles]) - viewAttributeSessionFilterFormat) / self.precedencyMobiles);
	[self setAspectDisabled:_cityCenter];
        //: topRight.y = topLeft.y;
        topRight.y = topLeft.y;
	[self setAspectDisabled:_cityCenter];
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height >= viewAttributeSessionFilterFormat) {
        //: topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.precedencyMobiles) - moduleLowUtility) / self.precedencyMobiles);
        //: bottomLeft.x = topLeft.x;
        bottomLeft.x = topLeft.x;
	[self setDisabled:self.storage];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        topLeft.x = cropArea.origin.x + (((cropArea.size.width * [self capital:self.precedencyMobiles]) - moduleLowUtility) / self.precedencyMobiles);
        //: topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topLeft.y = cropArea.origin.y + (((cropArea.size.height * [self capital:self.precedencyMobiles]) - viewAttributeSessionFilterFormat) / self.precedencyMobiles);
        //: topRight.y = topLeft.y;
        topRight.y = topLeft.y;
	[self setAspectDisabled:_cityCenter];
        //: bottomLeft.x = topLeft.x;
        bottomLeft.x = topLeft.x;
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:bottomLeft bottomRight:dragPoint.bottomRightCenter topRight:topRight];
    [self mustRight:topLeft leftHandedPoint:bottomLeft growing:become.bottomRightCenter partPoint:topRight];
}

//: - (void)setMaskAlpha:(CGFloat)alpha {
- (void)setOfBind:(CGFloat)alpha {
    //: self.shadeView.shadeAlpha = alpha;
    self.simple.shadiness = alpha;
	[self setMemberTap:self.precedencyMobiles];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAspectDisabled:_cityCenter];
    //: if (self) {
    if (self) {
        //: [self initViews];
        [self initPush];
    }
    //: return self;
    return self;
}

/**
 * Records current values and points for multi-finger pan gestures
 * @params recognizer The pan gesuture with current point values
 * @params count The number of touches on view
 */
//: - (void)prepMultiTouchPan:(UIPanGestureRecognizer*)recognizer withCount:(NSUInteger)count
- (void)works:(UIPanGestureRecognizer*)recognizer enablee:(NSUInteger)count
{
    //: for (int i = 0; i < count; i++) {
    for (int i = 0; i < count; i++) {
        //: if (i == 0) {
        if (i == 0) {
            //: dragViewOne = [self checkHit:[recognizer locationOfTouch:i inView:self]];
            full = [self dauntless:[recognizer locationOfTouch:i inView:self]];
            //: multiDragPoint.mainPoint.dragStart = [recognizer locationOfTouch:i inView:self];
            receiveSumroduce.mainPoint.dragStart = [recognizer locationOfTouch:i inView:self];
	[self setDisabled:self.storage];
        //: } else {
        } else {
            //: dragViewTwo = [self checkHit:[recognizer locationOfTouch:i inView:self]];
            dragViewTwo = [self dauntless:[recognizer locationOfTouch:i inView:self]];
	[self setMemberTap:self.precedencyMobiles];
            //: multiDragPoint.optionalPoint.dragStart = [recognizer locationOfTouch:i inView:self];
            receiveSumroduce.optionalPoint.dragStart = [recognizer locationOfTouch:i inView:self];
	[self setMemberTap:self.precedencyMobiles];
        }
    }
    //: multiDragPoint.mainPoint.topLeftCenter = topLeftPoint.center;
    receiveSumroduce.mainPoint.topLeftCenter = commandCapital.center;
    //: multiDragPoint.mainPoint.bottomLeftCenter = bottomLeftPoint.center;
    receiveSumroduce.mainPoint.bottomLeftCenter = pop.center;
	[self setDisabled:self.storage];
    //: multiDragPoint.mainPoint.bottomRightCenter = bottomRightPoint.center;
    receiveSumroduce.mainPoint.bottomRightCenter = active.center;
    //: multiDragPoint.mainPoint.topRightCenter = topRightPoint.center;
    receiveSumroduce.mainPoint.topRightCenter = nextCaptureInput.center;
	[self setAspectDisabled:_cityCenter];
    //: multiDragPoint.mainPoint.cropAreaCenter = cropAreaView.center;
    receiveSumroduce.mainPoint.cropAreaCenter = circumpolarView.center;
}

//: - (ControlPointView*)createControlPointAt:(CGRect)frame {
- (EveryIntervalerceptView*)quit:(CGRect)frame {
    //: ControlPointView* point = [[ControlPointView alloc] initWithFrame:frame];
    EveryIntervalerceptView* point = [[EveryIntervalerceptView alloc] initWithFrame:frame];
    //: return point;
    return point;
}

//: - (void)handleDragBottomRight:(CGPoint)dragLocation {
- (void)info:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.bottomRightCenter oppositePoint:dragPoint.topLeftCenter];
    CGSize disp = [self fauna:dragLocation disk:become.bottomRightCenter fiscal:become.topLeftCenter];
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y + disp.height);
    CGPoint bottomRight = CGPointMake(become.bottomRightCenter.x + disp.width, become.bottomRightCenter.y + disp.height);
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y);
    CGPoint topRight = CGPointMake(become.topRightCenter.x + disp.width, become.topRightCenter.y);
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x, dragPoint.bottomLeftCenter.y + disp.height);
    CGPoint bottomLeft = CGPointMake(become.bottomLeftCenter.x, become.bottomLeftCenter.y + disp.height);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = bottomRight.x - bottomLeft.x;
    CGFloat width = bottomRight.x - bottomLeft.x;
    //: CGFloat height = bottomRight.y - topRight.y;
    CGFloat height = bottomRight.y - topRight.y;
    //: width = width * self.imageScale;
    width = width * self.precedencyMobiles;
	[self setAspectDisabled:_cityCenter];
    //: height = height * self.imageScale;
    height = height * [self capital:self.precedencyMobiles];
	[self setAspectDisabled:_cityCenter];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: bottomRight.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomRight.y = cropArea.origin.y + (viewAttributeSessionFilterFormat / self.precedencyMobiles);
        //: bottomLeft.y = bottomRight.y;
        bottomLeft.y = bottomRight.y;
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height >= viewAttributeSessionFilterFormat) {
        //: bottomRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        bottomRight.x = cropArea.origin.x + (moduleLowUtility / [self capital:self.precedencyMobiles]);
	[self setAspectDisabled:_cityCenter];
        //: topRight.x = bottomRight.x;
        topRight.x = bottomRight.x;
	[self setAspectDisabled:_cityCenter];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < moduleLowUtility && height < viewAttributeSessionFilterFormat) {
        //: bottomRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        bottomRight.x = cropArea.origin.x + (moduleLowUtility / self.precedencyMobiles);
        //: bottomRight.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomRight.y = cropArea.origin.y + (viewAttributeSessionFilterFormat / [self capital:self.precedencyMobiles]);
        //: topRight.x = bottomRight.x;
        topRight.x = bottomRight.x;
        //: bottomLeft.y = bottomRight.y;
        bottomLeft.y = bottomRight.y;
	[self setDisabled:self.storage];
    }

    //: [self boundingBoxForTopLeft:dragPoint.topLeftCenter bottomLeft:bottomLeft bottomRight:bottomRight topRight:topRight];
    [self mustRight:become.topLeftCenter leftHandedPoint:bottomLeft growing:bottomRight partPoint:topRight];
}

//: - (void)setCropAreaInView:(CGRect)cropArea {
- (void)setLanguage:(CGRect)cropArea {
    //: CGPoint topLeft = cropArea.origin;
    CGPoint topLeft = cropArea.origin;
    //: CGPoint bottomLeft = CGPointMake(cropArea.origin.x, cropArea.origin.y + cropArea.size.height);
    CGPoint bottomLeft = CGPointMake(cropArea.origin.x, cropArea.origin.y + cropArea.size.height);
    //: CGPoint bottomRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y + cropArea.size.height);
    CGPoint bottomRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y + cropArea.size.height);
    //: CGPoint topRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y);
    CGPoint topRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y);
    //: topLeftPoint.center = topLeft;
    commandCapital.center = topLeft;
	[self setDisabled:self.storage];
    //: bottomLeftPoint.center = bottomLeft;
    pop.center = bottomLeft;
    //: bottomRightPoint.center = bottomRight;
    active.center = bottomRight;
	[self setAspectDisabled:_cityCenter];
    //: topRightPoint.center = topRight;
    nextCaptureInput.center = topRight;

    //: [self setCropAreaForViews:cropArea];
    [self setWrittenAcross:cropArea];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGSize)deriveDisplacementFromDragLocation:(CGPoint)dragLocation draggedPoint:(CGPoint)draggedPoint oppositePoint:(CGPoint)oppositePoint {
- (CGSize)fauna:(CGPoint)dragLocation disk:(CGPoint)draggedPoint fiscal:(CGPoint)oppositePoint {
    //: CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    CGFloat dX = dragLocation.x - become.dragStart.x;
    //: CGFloat dY = dragLocation.y - dragPoint.dragStart.y;
    CGFloat dY = dragLocation.y - become.dragStart.y;
    //: CGPoint tempDraggedPoint = CGPointMake(draggedPoint.x + dX, draggedPoint.y + dY);
    CGPoint tempDraggedPoint = CGPointMake(draggedPoint.x + dX, draggedPoint.y + dY);
    //: CGFloat width = (tempDraggedPoint.x - oppositePoint.x);
    CGFloat width = (tempDraggedPoint.x - oppositePoint.x);
    //: CGFloat height = (tempDraggedPoint.y - oppositePoint.y);
    CGFloat height = (tempDraggedPoint.y - oppositePoint.y);
    //: CGFloat size = fabs(width)>=fabs(height) ? width : height;
    CGFloat size = fabs(width)>=fabs(height) ? width : height;
    //: CGFloat xDir = draggedPoint.x<=oppositePoint.x ? 1 : -1;
    CGFloat xDir = draggedPoint.x<=oppositePoint.x ? 1 : -1;
    //: CGFloat yDir = draggedPoint.y<=oppositePoint.y ? 1 : -1;
    CGFloat yDir = draggedPoint.y<=oppositePoint.y ? 1 : -1;
    //: CGFloat newX = 0, newY = 0;
    CGFloat newX = 0, newY = 0;
    //: if (xDir>=0) {
    if (xDir>=0) {
        //on the right
        //: if(square)
        if(layoutMaximumAlert(nil))
        //: newX = oppositePoint.x - fabs(size);
        newX = oppositePoint.x - fabs(size);
        //: else
        else
        //: newX = oppositePoint.x - fabs(width);
        newX = oppositePoint.x - fabs(width);
     }
    //: else {
    else {
        //on the left
    //: if(square )
    if(layoutMaximumAlert(nil) )
        //: newX = oppositePoint.x + fabs(size);
        newX = oppositePoint.x + fabs(size);
    //: else
    else
        //: newX = oppositePoint.x + fabs(width);
        newX = oppositePoint.x + fabs(width);
     }

    //: if (yDir>=0) {
    if (yDir>=0) {
        //on the top
    //: if(square)
    if(layoutMaximumAlert(nil))
        //: newY = oppositePoint.y - fabs(size);
        newY = oppositePoint.y - fabs(size);
    //: else
    else
        //: newY = oppositePoint.y - fabs(height);
        newY = oppositePoint.y - fabs(height);
      }
    //: else {
    else {
        //on the bottom
    //: if(square)
    if(layoutMaximumAlert(nil))
        //: newY = oppositePoint.y + fabs(size);
        newY = oppositePoint.y + fabs(size);
    //: else
    else
        //: newY = oppositePoint.y + fabs(height);
        newY = oppositePoint.y + fabs(height);
    }

    //: CGSize displacement = CGSizeMake(newX - draggedPoint.x, newY - draggedPoint.y);
    CGSize displacement = CGSizeMake(newX - draggedPoint.x, newY - draggedPoint.y);
    //: return displacement;
    return displacement;
}

//: - (CGFloat)maskAlpha {
- (CGFloat)ofBind {
    //: return self.shadeView.shadeAlpha;
    return self.simple.shadiness;
}

//: - (CGRect)cropAreaInView {
- (CGRect)language {
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: return cropArea;
    return cropArea;
}

//: - (void)setControlColor:(UIColor *)_color {
- (void)setAtTheSameTimeColor:(UIColor *)_color {
    //: controlColor = _color;
    remainColor = _color;
    //: self.shadeView.cropBorderColor = _color;
    self.simple.color = _color;
    //: topLeftPoint.color = _color;
    commandCapital.level = _color;
	[self setAspectDisabled:_cityCenter];
    //: bottomLeftPoint.color = _color;
    pop.level = _color;
	[self setAspectDisabled:_cityCenter];
    //: bottomRightPoint.color = _color;
    active.level = _color;
    //: topRightPoint.color = _color;
    nextCaptureInput.level = _color;
	[self setAspectDisabled:_cityCenter];
}

//: - (void)setCropAreaForViews:(CGRect)cropArea
- (void)setWrittenAcross:(CGRect)cropArea
{
    //: cropAreaView.frame = cropArea;
    circumpolarView.frame = cropArea;
	[self setDisabled:self.storage];
    // Create offset to make frame within imageView
    //: cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
    cropArea.origin.y = cropArea.origin.y - margin.origin.y;
	[self setDisabled:self.storage];
    //: cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
    cropArea.origin.x = cropArea.origin.x - margin.origin.x;
    //: [self.shadeView setCropArea:cropArea];
    [self.simple setEnhance:cropArea];
}

//: - (CGFloat)controlPointSize {
- (CGFloat)grace {
    //: return controlPointSize;
    return manoeuverOriginSmallness;
}

//: - (void)setCropAreaInImage:(CGRect)_cropAreaInImage {
- (void)setInstructionRect:(CGRect)_cropAreaInImage {
    //: CGRect r = CGRectMake(_cropAreaInImage.origin.x/self.imageScale + imageFrameInView.origin.x,
    CGRect r = CGRectMake(_cropAreaInImage.origin.x/self.precedencyMobiles + margin.origin.x,
                          //: _cropAreaInImage.origin.y/self.imageScale + imageFrameInView.origin.y,
                          _cropAreaInImage.origin.y/[self capital:self.precedencyMobiles] + margin.origin.y,
                          //: _cropAreaInImage.size.width/self.imageScale,
                          _cropAreaInImage.size.width/[self capital:self.precedencyMobiles],
                          //: _cropAreaInImage.size.height/self.imageScale);
                          _cropAreaInImage.size.height/self.precedencyMobiles);
    //: [self setCropAreaInView:r];
    [self setLanguage:r];
}


//: - (void)handleDrag:(UIPanGestureRecognizer*)recognizer
- (void)awakes:(UIPanGestureRecognizer*)recognizer
{
    //: NSUInteger count = [recognizer numberOfTouches];
    NSUInteger count = [recognizer numberOfTouches];
    //: if (recognizer.state == UIGestureRecognizerStateBegan || multiDragPoint.lastCount != count) {
    if (recognizer.state == UIGestureRecognizerStateBegan || receiveSumroduce.lastCount != count) {
        //: if (count > 1)
        if (count > 1)
            //: [self prepMultiTouchPan:recognizer withCount:count];
            [self works:recognizer enablee:count];
        //: else
        else
            //: [self prepSingleTouchPan:recognizer];
            [self start:recognizer];
        //: multiDragPoint.lastCount = count;
        receiveSumroduce.lastCount = count;
        //: return;
        return;
    //: } else if (recognizer.state == UIGestureRecognizerStateEnded) {
    } else if (recognizer.state == UIGestureRecognizerStateEnded) {
        //: return; 
        return; // no-op
    }

    //: if (count > 1) {
    if (count > 1) {
        // Transforms crop box based on the two dragPoints.
        //: for (int i = 0; i < count; i++) {
        for (int i = 0; i < count; i++) {
            //: dragPoint = i == 0 ? multiDragPoint.mainPoint : multiDragPoint.optionalPoint;
            become = i == 0 ? receiveSumroduce.mainPoint : receiveSumroduce.optionalPoint;
            //: [self beginCropBoxTransformForPoint:[recognizer locationOfTouch:i inView:self] atView:(i == 0 ? dragViewOne : dragViewTwo)];
            [self multiRenderView:[recognizer locationOfTouch:i inView:self] chance:(i == 0 ? full : dragViewTwo)];
            // Assign point centers that could have changed in previous transform
            //: multiDragPoint.optionalPoint.topLeftCenter = topLeftPoint.center;
            receiveSumroduce.optionalPoint.topLeftCenter = commandCapital.center;
	[self setMemberTap:self.precedencyMobiles];
            //: multiDragPoint.optionalPoint.bottomLeftCenter = bottomLeftPoint.center;
            receiveSumroduce.optionalPoint.bottomLeftCenter = pop.center;
	[self setDisabled:self.storage];
            //: multiDragPoint.optionalPoint.bottomRightCenter = bottomRightPoint.center;
            receiveSumroduce.optionalPoint.bottomRightCenter = active.center;
	[self setDisabled:self.storage];
            //: multiDragPoint.optionalPoint.topRightCenter = topRightPoint.center;
            receiveSumroduce.optionalPoint.topRightCenter = nextCaptureInput.center;
            //: multiDragPoint.optionalPoint.cropAreaCenter = cropAreaView.center;
            receiveSumroduce.optionalPoint.cropAreaCenter = circumpolarView.center;
        }
    //: } else {
    } else {
        //: [self beginCropBoxTransformForPoint:[recognizer locationInView:self] atView:dragViewOne];
        [self multiRenderView:[recognizer locationInView:self] chance:full];
    }
    // Used to reset multiDragPoint when changing from 1 to 2 touches.
    //: multiDragPoint.lastCount = count;
    receiveSumroduce.lastCount = count;
	[self setMemberTap:self.precedencyMobiles];
}

/**
 * Records current values and points for single finger pan gestures
 * @params recognizer The pan gesuture with current point values
 */
//: - (void)prepSingleTouchPan:(UIPanGestureRecognizer*)recognizer
- (void)start:(UIPanGestureRecognizer*)recognizer
{
    //: dragViewOne = [self checkHit:[recognizer locationInView:self]];
    full = [self dauntless:[recognizer locationInView:self]];
    //: dragPoint.dragStart = [recognizer locationInView:self];
    become.dragStart = [recognizer locationInView:self];
    //: dragPoint.topLeftCenter = topLeftPoint.center;
    become.topLeftCenter = commandCapital.center;
	[self setMemberTap:self.precedencyMobiles];
    //: dragPoint.bottomLeftCenter = bottomLeftPoint.center;
    become.bottomLeftCenter = pop.center;
	[self setMemberTap:self.precedencyMobiles];
    //: dragPoint.bottomRightCenter = bottomRightPoint.center;
    become.bottomRightCenter = active.center;
	[self setMemberTap:self.precedencyMobiles];
    //: dragPoint.topRightCenter = topRightPoint.center;
    become.topRightCenter = nextCaptureInput.center;
	[self setDisabled:self.storage];
    //: dragPoint.cropAreaCenter = cropAreaView.center;
    become.cropAreaCenter = circumpolarView.center;
}


//: - (id)initWithCoder:(NSCoder *)aDecoder {
- (id)initWithCoder:(NSCoder *)aDecoder {
    //: if (self=[super initWithCoder:aDecoder]) {
    if (self=[super initWithCoder:aDecoder]) {
        //: [self initViews];
        [self initPush];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image {
- (void)setStorage:(UIImage *)image {
    //: CGFloat frameWidth = self.frame.size.width;
    CGFloat frameWidth = self.frame.size.width;
    //: CGFloat frameHeight = self.frame.size.height;
    CGFloat frameHeight = self.frame.size.height;
    //: CGFloat imageWidth = image.size.width;
    CGFloat imageWidth = image.size.width;
    //: CGFloat imageHeight = image.size.height;
    CGFloat imageHeight = image.size.height;
    //: BOOL isPortrait = imageHeight / frameHeight > imageWidth/frameWidth;
    BOOL isPortrait = imageHeight / frameHeight > imageWidth/frameWidth;
    //: int x, y;
    int x, y;
    //: int scaledImageWidth, scaledImageHeight;
    int scaledImageWidth, scaledImageHeight;
    //: if (isPortrait) {
    if (isPortrait) {
        //: imageScale = imageHeight / frameHeight;
        adjustment = imageHeight / frameHeight;
        //: scaledImageWidth = imageWidth / imageScale;
        scaledImageWidth = imageWidth / adjustment;
	[self setDisabled:self.storage];
        //: scaledImageHeight = frameHeight;
        scaledImageHeight = frameHeight;
	[self setMemberTap:self.precedencyMobiles];
        //: x = (frameWidth - scaledImageWidth) / 2;
        x = (frameWidth - scaledImageWidth) / 2;
        //: y = 0;
        y = 0;
	[self setMemberTap:self.precedencyMobiles];
    }
    //: else {
    else {
        //: imageScale = imageWidth / frameWidth;
        adjustment = imageWidth / frameWidth;
        //: scaledImageWidth = frameWidth;
        scaledImageWidth = frameWidth;
        //: scaledImageHeight = imageHeight / imageScale;
        scaledImageHeight = imageHeight / adjustment;
	[self setMemberTap:self.precedencyMobiles];
        //: x = 0;
        x = 0;
	[self setMemberTap:self.precedencyMobiles];
        //: y = (frameHeight - scaledImageHeight) / 2;
        y = (frameHeight - scaledImageHeight) / 2;
	[self setDisabled:self.storage];
    }
    //: imageFrameInView = CGRectMake(x, y, scaledImageWidth, scaledImageHeight);
    margin = CGRectMake(x, y, scaledImageWidth, scaledImageHeight);
	[self setMemberTap:self.precedencyMobiles];
    //: imageView.frame = imageFrameInView;
    imageTask.frame = margin;
    //: imageView.image = image;
    imageTask.image = image;

    /* prepare imageviews and their frame */
    //: self.shadeView.blurredImageView.contentMode = UIViewContentModeScaleAspectFill;
    self.simple.appropriate.contentMode = UIViewContentModeScaleAspectFill;
	[self setMemberTap:self.precedencyMobiles];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageTask.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageTask.clipsToBounds = YES;
	[self setDisabled:self.storage];
    //: self.shadeView.blurredImageView.clipsToBounds = YES;
    self.simple.appropriate.clipsToBounds = YES;

    //: CGRect blurFrame;
    CGRect blurFrame;
    //: if (imageFrameInView.origin.x < 0 && (imageFrameInView.size.width - fabs(imageFrameInView.origin.x) >= 320)) {
    if (margin.origin.x < 0 && (margin.size.width - fabs(margin.origin.x) >= 320)) {
        //: blurFrame = self.frame;
        blurFrame = self.frame;
    //: } else {
    } else {
        //: blurFrame = imageFrameInView;
        blurFrame = margin;
    }
    //: imageView.frame = imageFrameInView;
    imageTask.frame = margin;
	[self setMemberTap:self.precedencyMobiles];

    // blurredimageview is on top of shadeview so shadeview needs the same frame as imageView.
    //: self.shadeView.frame = imageFrameInView;
    self.simple.frame = margin;
    //: self.shadeView.blurredImageView.frame = blurFrame;
    self.simple.appropriate.frame = blurFrame;
	[self setDisabled:self.storage];

    // perform image blur
    //: UIImage *blur;
    UIImage *blur;
    //: if (self.blurred) {
    if ([self query:self.cityCenter]) {
        //: blur = [image blurredImageWithRadius:30 iterations:1 tintColor:[UIColor blackColor]];
        blur = [image capability:30 fraction:1 homeEnterColor:[UIColor blackColor]];
	[self setMemberTap:self.precedencyMobiles];
    //: } else {
    } else {
        //: blur = [image blurredImageWithRadius:0 iterations:1 tintColor:[UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:1.0]];
        blur = [image capability:0 fraction:1 homeEnterColor:[UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:1.0]];
    }
    //: [self.shadeView.blurredImageView setImage:blur];
    [self.simple.appropriate setImage:blur];

    //Special fix. If scaledImageWidth or scaledImageHeight < cropArea.width of cropArea.Height.
    //: [self boundingBoxForTopLeft:topLeftPoint.center bottomLeft:bottomLeftPoint.center bottomRight:bottomRightPoint.center topRight:topRightPoint.center];
    [self mustRight:commandCapital.center leftHandedPoint:pop.center growing:active.center partPoint:nextCaptureInput.center];
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self notTransfer];
    //: cropAreaView.frame = cropArea;
    circumpolarView.frame = cropArea;
	[self setMemberTap:self.precedencyMobiles];
    //: cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
    cropArea.origin.y = cropArea.origin.y - margin.origin.y;
	[self setMemberTap:self.precedencyMobiles];
    //: cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
    cropArea.origin.x = cropArea.origin.x - margin.origin.x;
    //: [self.shadeView setCropArea:cropArea];
    [self.simple setEnhance:cropArea];

}


@end

//: @implementation UIImage (fixOrientation)
@implementation UIImage (SpeakBlank)

//: - (UIImage *)fixOrientation {
- (UIImage *)mind {

    // No-op if the orientation is already correct
    //: if (self.imageOrientation == UIImageOrientationUp) return self;
    if (self.imageOrientation == UIImageOrientationUp) return self;

    // We need to calculate the proper transformation to make the image upright.
    // We do it in 2 steps: Rotate if Left/Right/Down, and then flip if Mirrored.
    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: case UIImageOrientationUp:
        case UIImageOrientationUp:
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
            //: break;
            break;
    }

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: case UIImageOrientationUp:
        case UIImageOrientationUp:
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
            //: break;
            break;
    }

    // Now we draw the underlying CGImage into a new context, applying the transform
    // calculated above.
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            // Grr...
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }

    // And now we just create a new UIImage from the drawing context
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;
}
//: @end
@end
//: __SAVE__ ignore_string [424.4]
