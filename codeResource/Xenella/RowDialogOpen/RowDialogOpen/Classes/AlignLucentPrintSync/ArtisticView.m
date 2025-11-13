// __DEBUG__
// __CLOSE_PRINT__
//
//  MaskView.m
//
//  Created by Ming Yang on 7/7/12.
//

// __M_A_C_R_O__
//: #import "ImageCropView.h"
#import "ArtisticView.h"

//: static CGFloat const DEFAULT_MASK_ALPHA = 0.75;

static CGFloat const moduleExpressionTitle (NSString *value) {
    if (value) {
        return  0.75;
    }
    return  0.75;
};
//: static BOOL const square = NO;

static BOOL const viewLetterPlatform (NSString *value) {
    if (value) {
        return  NO;
    }
    return  NO;
};
//: float IMAGE_MIN_HEIGHT = 400;
float coreSumentKey = 400;
//: float IMAGE_MIN_WIDTH = 400;
float componentNowPlatform = 400;

//: @interface ImageCropViewController(){
@interface RoughEarnViewController(){
    //: CGRect _cropArea;
    CGRect _cropArea;
}

//: @end
@end
//: #pragma mark ImageCropViewController implementation
#pragma mark RoughEarnViewController implementation
//: @implementation ImageCropViewController
@implementation RoughEarnViewController

//: @synthesize delegate;
@synthesize delegate = delegate;
//: @synthesize cropView;
@synthesize cropView = cropView;

//: @end

- (void)setWordTitle:(CGRect)wordTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordTitle = wordTitle;
}

- (CGRect)magnitudeerrupt:(CGRect)wordTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordTitle = wordTitle;
    return wordTitle;
}


//: - (void)cancel:(id)sender
- (void)congested:(id)sender
{

    //: if ([self.delegate respondsToSelector:@selector(ImageCropViewControllerDidCancel:)])
    if ([self.delegate respondsToSelector:@selector(sinceVisualisation:)])
    {
        //: [self.delegate ImageCropViewControllerDidCancel:self];
        [self.delegate sinceVisualisation:self];
    }

}

//: - (void)loadView
- (void)loadView
{
    //: [super loadView];
    [super loadView];
}

//: - (void)done:(id)sender
- (void)roastering:(id)sender
{

    //: if ([self.delegate respondsToSelector:@selector(ImageCropViewControllerSuccess:didFinishCroppingImage:)])
    if ([self.delegate respondsToSelector:@selector(forefront:leadJoin:)])
    {
        //: UIImage *cropped;
        UIImage *cropped;
        //: if (self.image != nil){
        if (self.image != nil){
            //: CGRect CropRect = self.cropView.cropAreaInImage;
            CGRect CropRect = self.cropView.cropAreaInImage;
            //: CGImageRef imageRef = CGImageCreateWithImageInRect([self.image CGImage], CropRect) ;
            CGImageRef imageRef = CGImageCreateWithImageInRect([self.image CGImage], CropRect) ;
            //: cropped = [UIImage imageWithCGImage:imageRef];
            cropped = [UIImage imageWithCGImage:imageRef];
	[self setWordTitle:self.cropArea];
            //: CGImageRelease(imageRef);
            CGImageRelease(imageRef);
        }
        //: [self.delegate ImageCropViewControllerSuccess:self didFinishCroppingImage:cropped];
        [self.delegate forefront:self leadJoin:cropped];
    }

}

//: - (CGRect)cropArea {
- (CGRect)cropArea {
    //: if (self.cropView) {
    if (self.cropView) {
        //: return self.cropView.cropAreaInImage;
        return self.cropView.cropAreaInImage;
    //: } else {
    } else {
        //: return CGRectZero;
        return CGRectZero;
    }
}

//: -(id)initWithImage:(UIImage*) image{
-(id)initWithUntilSmall:(UIImage*) image{
   //: self = [super init];
   self = [super init];
	[self setWordTitle:self.cropArea];
    //: if (self){
    if (self){
        //: self.image = [image fixOrientation];
        self.image = [image sec];
    }

    //: return self;
    return self;
}

//: - (void)setCropArea:(CGRect)cropArea {
- (void)setCropArea:(CGRect)cropArea {
    //: _cropArea = cropArea;
    _cropArea = cropArea;
    //: if (self.cropView) {
    if (self.cropView) {
        //: self.cropView.cropAreaInImage = _cropArea;
        self.cropView.cropAreaInImage = [self magnitudeerrupt:_cropArea];
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
                                                 action:@selector(congested:)];

        //: self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
                                                  //: initWithBarButtonSystemItem:UIBarButtonSystemItemDone
                                                  initWithBarButtonSystemItem:UIBarButtonSystemItemDone
                                                  //: target:self
                                                  target:self
                                                  //: action:@selector(done:)];
                                                  action:@selector(roastering:)];
        //: CGSize statusBarSize = [[UIApplication sharedApplication] statusBarFrame].size;
        CGSize statusBarSize = [[UIApplication sharedApplication] statusBarFrame].size;
        //: CGRect view = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height - [[self navigationController] navigationBar].bounds.size.height - statusBarSize.height);
        CGRect view = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height - [[self navigationController] navigationBar].bounds.size.height - statusBarSize.height);

        //: self.cropView = [[ImageCropView alloc] initWithFrame:view blurOn:self.blurredBackground];
        self.cropView = [[ArtisticView alloc] initWithViewManage:view indexOpen:self.blurredBackground];
        //: self.view = contentView;
        self.view = contentView;
        //: [contentView addSubview:cropView];
        [contentView addSubview:cropView];
        //: [cropView setImage:self.image];
        [cropView setImage:self.image];
        //: if (_cropArea.size.width > 0) {
        if (_cropArea.size.width > 0) {
            //: self.cropView.cropAreaInImage = _cropArea;
            self.cropView.cropAreaInImage = _cropArea;
        }
    }
}


@end


//: #pragma mark ControlPointView implementation
#pragma mark PersonNorView implementation

//: @implementation ControlPointView
@implementation PersonNorView

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextClearRect(context, rect);
    CGContextClearRect(context, rect);
    //: CGContextSetRGBFillColor(context, red, green, blue, alpha);
    CGContextSetRGBFillColor(context, red, green, blue, alpha);
    //: CGContextFillEllipseInRect(context, rect);
    CGContextFillEllipseInRect(context, rect);
}

//: - (void)setColor:(UIColor *)_color {
- (void)setColor:(UIColor *)_color {
    //: [_color getRed:&red green:&green blue:&blue alpha:&alpha];
    [_color getRed:&red green:&green blue:&blue alpha:&alpha];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (UIColor*)color {
- (UIColor*)color {
    //: return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
    return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
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
        self.color = [UIColor colorWithRed:18.0/255.0 green:173.0/255.0 blue:251.0/255.0 alpha:1];
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
@implementation ExclusiveView

//: - (void)setCropArea:(CGRect)_cropArea {
- (void)setCropArea:(CGRect)_cropArea {
    //: cropArea = _cropArea;
    cropArea = _cropArea;
	[self setSemidarknessBeing:self.shadeAlpha];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGFloat)shadeAlpha {
- (CGFloat)shadeAlpha {
    //: return shadeAlpha;
    return [self future:shadeAlpha];
}

//: - (void)setShadeAlpha:(CGFloat)_alpha {
- (void)setShadeAlpha:(CGFloat)_alpha {
    //: shadeAlpha = _alpha;
    shadeAlpha = _alpha;
	[self setSemidarknessBeing:self.shadeAlpha];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (UIColor*)cropBorderColor {
- (UIColor*)cropBorderColor {
    //: return [UIColor colorWithRed:cropBorderRed green:cropBorderGreen blue:cropBorderBlue alpha:cropBorderAlpha];
    return [UIColor colorWithRed:cropBorderRed green:cropBorderGreen blue:cropBorderBlue alpha:cropBorderAlpha];
}

//: - (CGRect)cropArea {
- (CGRect)cropArea {
    //: return cropArea;
    return cropArea;
}

//: - (void)setCropBorderColor:(UIColor *)_color {
- (void)setCropBorderColor:(UIColor *)_color {
    //: [_color getRed:&cropBorderRed green:&cropBorderGreen blue:&cropBorderBlue alpha:&cropBorderAlpha];
    [_color getRed:&cropBorderRed green:&cropBorderGreen blue:&cropBorderBlue alpha:&cropBorderAlpha];
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
        //: self.opaque = NO;
        self.opaque = NO;
	[self setSemidarknessBeing:self.shadeAlpha];
        //: self.blurredImageView = [[UIImageView alloc] init];
        self.blurredImageView = [[UIImageView alloc] init];
	[self setSemidarknessBeing:self.shadeAlpha];
    }
    //: return self;
    return self;
}

- (CGFloat)future:(CGFloat)semidarknessBeing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _semidarknessBeing = semidarknessBeing;
    return semidarknessBeing;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CALayer* layer = self.blurredImageView.layer;
    CALayer* layer = self.blurredImageView.layer;

    //: UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();
    //: CGContextAddRect(c, self.cropArea);
    CGContextAddRect(c, self.cropArea);
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
    //: mask.contents = (id)maskim.CGImage;
    mask.contents = (id)maskim.CGImage;
	[self setSemidarknessBeing:self.shadeAlpha];
    //: layer.mask = mask;
    layer.mask = mask;
	[self setSemidarknessBeing:self.shadeAlpha];
}

//: @end

- (void)setSemidarknessBeing:(CGFloat)semidarknessBeing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _semidarknessBeing = semidarknessBeing;
}


@end

//: #pragma mark - MaskImageView implementation
#pragma mark - MaskImageView implementation

//: static CGFloat const DEFAULT_CONTROL_POINT_SIZE = 5;

static CGFloat const layoutBlendBarrierLogger (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: CGRect SquareCGRectAtCenter(CGFloat centerX, CGFloat centerY, CGFloat size) {
CGRect familyCenter(CGFloat centerX, CGFloat centerY, CGFloat size) {
    //: CGFloat x = centerX - size / 2.0;
    CGFloat x = centerX - size / 2.0;
    //: CGFloat y = centerY - size / 2.0;
    CGFloat y = centerY - size / 2.0;
    //: return CGRectMake(x, y, size, size);
    return CGRectMake(x, y, size, size);
}

//: @implementation ImageCropView
@implementation ArtisticView

//: @synthesize cropAreaInImage;
@synthesize cropAreaInImage = cropAreaInImage;
//: @synthesize imageScale;
@synthesize imageScale = imageScale;

//: - (void)initViews {
- (void)initDistant {
    //: CGRect subviewFrame = self.bounds;
    CGRect subviewFrame = self.bounds;

    //the shade
    //: self.shadeView = [[ShadeView alloc] initWithFrame:subviewFrame];
    self.shadeView = [[ExclusiveView alloc] initWithFrame:subviewFrame];
	[self setNow:self.maskAlpha];

    //the image
    //: imageView = [[UIImageView alloc] initWithFrame:subviewFrame];
    imageView = [[UIImageView alloc] initWithFrame:subviewFrame];
	[self setPreserve:self.image];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;


    //control points
    //: controlPointSize = DEFAULT_CONTROL_POINT_SIZE;
    controlPointSize = layoutBlendBarrierLogger(nil);
    //: int initialCropAreaSize = self.frame.size.width / 5;
    int initialCropAreaSize = self.frame.size.width / 5;
    //: CGPoint centerInView = CGPointMake(self.bounds.size.width / 2, self.bounds.size.height / 2);
    CGPoint centerInView = CGPointMake(self.bounds.size.width / 2, self.bounds.size.height / 2);
    //: topLeftPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x - initialCropAreaSize,
    topLeftPoint = [self towardDot:familyCenter(centerInView.x - initialCropAreaSize,
                                                                   //: centerInView.y - initialCropAreaSize,
                                                                   centerInView.y - initialCropAreaSize,
                                                                   //: controlPointSize)];
                                                                   controlPointSize)];

    //: bottomLeftPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x - initialCropAreaSize,
    bottomLeftPoint = [self towardDot:familyCenter(centerInView.x - initialCropAreaSize,
                                                                      //: centerInView.y + initialCropAreaSize,
                                                                      centerInView.y + initialCropAreaSize,
                                                                      //: controlPointSize)];
                                                                      controlPointSize)];

    //: bottomRightPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x + initialCropAreaSize,
    bottomRightPoint = [self towardDot:familyCenter(centerInView.x + initialCropAreaSize,
                                                                       //: centerInView.y + initialCropAreaSize, controlPointSize) ];
                                                                       centerInView.y + initialCropAreaSize, controlPointSize) ];

    //: topRightPoint = [self createControlPointAt:SquareCGRectAtCenter(centerInView.x + initialCropAreaSize,
    topRightPoint = [self towardDot:familyCenter(centerInView.x + initialCropAreaSize,
                                                                    //: centerInView.y - initialCropAreaSize, controlPointSize)];
                                                                    centerInView.y - initialCropAreaSize, controlPointSize)];
	[self setPreserve:self.image];

    //the "hole"
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: cropAreaView = [[UIView alloc] initWithFrame:cropArea];
    cropAreaView = [[UIView alloc] initWithFrame:cropArea];
    //: cropAreaView.opaque = NO;
    cropAreaView.opaque = NO;
	[self setPreserve:self.image];
    //: cropAreaView.backgroundColor = [UIColor clearColor];
    cropAreaView.backgroundColor = [UIColor clearColor];
	[self setPreserve:self.image];
    //: UIPanGestureRecognizer* dragRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handleDrag:)];
    UIPanGestureRecognizer* dragRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(adds:)];
    //: dragRecognizer.view.multipleTouchEnabled = YES;
    dragRecognizer.view.multipleTouchEnabled = YES;
    //: dragRecognizer.minimumNumberOfTouches = 1;
    dragRecognizer.minimumNumberOfTouches = 1;
	[self setPreserve:self.image];
    //: dragRecognizer.maximumNumberOfTouches = 2;
    dragRecognizer.maximumNumberOfTouches = 2;
	[self setNow:self.maskAlpha];
    //: [self.viewForFirstBaselineLayout addGestureRecognizer:dragRecognizer];
    [self.viewForFirstBaselineLayout addGestureRecognizer:dragRecognizer];

    //: [self addSubview:imageView];
    [self addSubview:imageView];
    //: [self addSubview:self.shadeView];
    [self addSubview:self.shadeView];
    //: [self addSubview:self.shadeView.blurredImageView];
    [self addSubview:self.shadeView.blurredImageView];
    //: [self addSubview:cropAreaView];
    [self addSubview:cropAreaView];
    //: [self addSubview:topRightPoint];
    [self addSubview:topRightPoint];
    //: [self addSubview:bottomRightPoint];
    [self addSubview:bottomRightPoint];
    //: [self addSubview:topLeftPoint];
    [self addSubview:topLeftPoint];
    //: [self addSubview:bottomLeftPoint];
    [self addSubview:bottomLeftPoint];

    //: PointsArray = [[NSArray alloc] initWithObjects:topRightPoint, bottomRightPoint, topLeftPoint, bottomLeftPoint, nil];
    PointsArray = [[NSArray alloc] initWithObjects:topRightPoint, bottomRightPoint, topLeftPoint, bottomLeftPoint, nil];
	[self setPreserve:self.image];

    //: self.maskAlpha = DEFAULT_MASK_ALPHA;
    self.maskAlpha = moduleExpressionTitle(nil);
	[self setNow:self.maskAlpha];

    //: imageFrameInView = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    imageFrameInView = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    //: imageView.frame = imageFrameInView;
    imageView.frame = imageFrameInView;

}

//: - (CGRect)cropAreaInImage {
- (CGRect)cropAreaInImage {
    //: CGRect _cropArea = self.cropAreaInView;
    CGRect _cropArea = self.cropAreaInView;
    //: CGRect r = CGRectMake((int)((_cropArea.origin.x - imageFrameInView.origin.x) * self.imageScale),
    CGRect r = CGRectMake((int)((_cropArea.origin.x - imageFrameInView.origin.x) * self.imageScale),
                          //: (int)((_cropArea.origin.y - imageFrameInView.origin.y) * self.imageScale),
                          (int)((_cropArea.origin.y - imageFrameInView.origin.y) * self.imageScale),
                          //: (int)(_cropArea.size.width * self.imageScale),
                          (int)(_cropArea.size.width * self.imageScale),
                          //: (int)(_cropArea.size.height * self.imageScale));
                          (int)(_cropArea.size.height * self.imageScale));
    //: return r;
    return r;
}

//: - (void)handleDrag:(UIPanGestureRecognizer*)recognizer
- (void)adds:(UIPanGestureRecognizer*)recognizer
{
    //: NSUInteger count = [recognizer numberOfTouches];
    NSUInteger count = [recognizer numberOfTouches];
    //: if (recognizer.state == UIGestureRecognizerStateBegan || multiDragPoint.lastCount != count) {
    if (recognizer.state == UIGestureRecognizerStateBegan || multiDragPoint.lastCount != count) {
        //: if (count > 1)
        if (count > 1)
            //: [self prepMultiTouchPan:recognizer withCount:count];
            [self center:recognizer go:count];
        //: else
        else
            //: [self prepSingleTouchPan:recognizer];
            [self argument:recognizer];
        //: multiDragPoint.lastCount = count;
        multiDragPoint.lastCount = count;
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
            dragPoint = i == 0 ? multiDragPoint.mainPoint : multiDragPoint.optionalPoint;
	[self setNow:self.maskAlpha];
            //: [self beginCropBoxTransformForPoint:[recognizer locationOfTouch:i inView:self] atView:(i == 0 ? dragViewOne : dragViewTwo)];
            [self error:[recognizer locationOfTouch:i inView:self] boxListen:(i == 0 ? dragViewOne : dragViewTwo)];
            // Assign point centers that could have changed in previous transform
            //: multiDragPoint.optionalPoint.topLeftCenter = topLeftPoint.center;
            multiDragPoint.optionalPoint.topLeftCenter = topLeftPoint.center;
            //: multiDragPoint.optionalPoint.bottomLeftCenter = bottomLeftPoint.center;
            multiDragPoint.optionalPoint.bottomLeftCenter = bottomLeftPoint.center;
	[self setPreserve:self.image];
            //: multiDragPoint.optionalPoint.bottomRightCenter = bottomRightPoint.center;
            multiDragPoint.optionalPoint.bottomRightCenter = bottomRightPoint.center;
	[self setNow:self.maskAlpha];
            //: multiDragPoint.optionalPoint.topRightCenter = topRightPoint.center;
            multiDragPoint.optionalPoint.topRightCenter = topRightPoint.center;
            //: multiDragPoint.optionalPoint.cropAreaCenter = cropAreaView.center;
            multiDragPoint.optionalPoint.cropAreaCenter = cropAreaView.center;
        }
    //: } else {
    } else {
        //: [self beginCropBoxTransformForPoint:[recognizer locationInView:self] atView:dragViewOne];
        [self error:[recognizer locationInView:self] boxListen:dragViewOne];
    }
    // Used to reset multiDragPoint when changing from 1 to 2 touches.
    //: multiDragPoint.lastCount = count;
    multiDragPoint.lastCount = count;
	[self setPreserve:self.image];
}

- (CGFloat)maker:(CGFloat)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
    return now;
}

//: - (void)setControlPointSize:(CGFloat)_controlPointSize {
- (void)setControlPointSize:(CGFloat)_controlPointSize {
    //: CGFloat halfSize = _controlPointSize;
    CGFloat halfSize = _controlPointSize;
    //: CGRect topLeftPointFrame = CGRectMake(topLeftPoint.center.x - halfSize, topLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect topLeftPointFrame = CGRectMake(topLeftPoint.center.x - halfSize, topLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    //: CGRect bottomLeftPointFrame = CGRectMake(bottomLeftPoint.center.x - halfSize, bottomLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect bottomLeftPointFrame = CGRectMake(bottomLeftPoint.center.x - halfSize, bottomLeftPoint.center.y - halfSize, controlPointSize, controlPointSize);
    //: CGRect bottomRightPointFrame = CGRectMake(bottomRightPoint.center.x - halfSize, bottomRightPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect bottomRightPointFrame = CGRectMake(bottomRightPoint.center.x - halfSize, bottomRightPoint.center.y - halfSize, controlPointSize, controlPointSize);
    //: CGRect topRightPointFrame = CGRectMake(topRightPoint.center.x - halfSize, topRightPoint.center.y - halfSize, controlPointSize, controlPointSize);
    CGRect topRightPointFrame = CGRectMake(topRightPoint.center.x - halfSize, topRightPoint.center.y - halfSize, controlPointSize, controlPointSize);

    //: topLeftPoint.frame = topLeftPointFrame;
    topLeftPoint.frame = topLeftPointFrame;
	[self setPreserve:self.image];
    //: bottomLeftPoint.frame = bottomLeftPointFrame;
    bottomLeftPoint.frame = bottomLeftPointFrame;
    //: bottomRightPoint.frame = bottomRightPointFrame;
    bottomRightPoint.frame = bottomRightPointFrame;
	[self setPreserve:self.image];
    //: topRightPoint.frame = topRightPointFrame;
    topRightPoint.frame = topRightPointFrame;

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGFloat)maskAlpha {
- (CGFloat)maskAlpha {
    //: return self.shadeView.shadeAlpha;
    return self.shadeView.shadeAlpha;
}

//: - (void)setImage:(UIImage *)image {
- (void)setImage:(UIImage *)image {
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
        imageScale = imageHeight / frameHeight;
	[self setNow:self.maskAlpha];
        //: scaledImageWidth = imageWidth / imageScale;
        scaledImageWidth = imageWidth / imageScale;
	[self setNow:self.maskAlpha];
        //: scaledImageHeight = frameHeight;
        scaledImageHeight = frameHeight;
        //: x = (frameWidth - scaledImageWidth) / 2;
        x = (frameWidth - scaledImageWidth) / 2;
        //: y = 0;
        y = 0;
    }
    //: else {
    else {
        //: imageScale = imageWidth / frameWidth;
        imageScale = imageWidth / frameWidth;
        //: scaledImageWidth = frameWidth;
        scaledImageWidth = frameWidth;
        //: scaledImageHeight = imageHeight / imageScale;
        scaledImageHeight = imageHeight / imageScale;
	[self setPreserve:self.image];
        //: x = 0;
        x = 0;
	[self setPreserve:self.image];
        //: y = (frameHeight - scaledImageHeight) / 2;
        y = (frameHeight - scaledImageHeight) / 2;
    }
    //: imageFrameInView = CGRectMake(x, y, scaledImageWidth, scaledImageHeight);
    imageFrameInView = CGRectMake(x, y, scaledImageWidth, scaledImageHeight);
	[self setNow:self.maskAlpha];
    //: imageView.frame = imageFrameInView;
    imageView.frame = imageFrameInView;
    //: imageView.image = image;
    imageView.image = image;

    /* prepare imageviews and their frame */
    //: self.shadeView.blurredImageView.contentMode = UIViewContentModeScaleAspectFill;
    self.shadeView.blurredImageView.contentMode = UIViewContentModeScaleAspectFill;
	[self setNow:self.maskAlpha];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
	[self setPreserve:self.image];
    //: self.shadeView.blurredImageView.clipsToBounds = YES;
    self.shadeView.blurredImageView.clipsToBounds = YES;

    //: CGRect blurFrame;
    CGRect blurFrame;
    //: if (imageFrameInView.origin.x < 0 && (imageFrameInView.size.width - fabs(imageFrameInView.origin.x) >= 320)) {
    if (imageFrameInView.origin.x < 0 && (imageFrameInView.size.width - fabs(imageFrameInView.origin.x) >= 320)) {
        //: blurFrame = self.frame;
        blurFrame = self.frame;
	[self setPreserve:self.image];
    //: } else {
    } else {
        //: blurFrame = imageFrameInView;
        blurFrame = imageFrameInView;
	[self setPreserve:self.image];
    }
    //: imageView.frame = imageFrameInView;
    imageView.frame = imageFrameInView;
	[self setNow:self.maskAlpha];

    // blurredimageview is on top of shadeview so shadeview needs the same frame as imageView.
    //: self.shadeView.frame = imageFrameInView;
    self.shadeView.frame = imageFrameInView;
	[self setPreserve:self.image];
    //: self.shadeView.blurredImageView.frame = blurFrame;
    self.shadeView.blurredImageView.frame = blurFrame;
	[self setNow:self.maskAlpha];

    // perform image blur
    //: UIImage *blur;
    UIImage *blur;
    //: if (self.blurred) {
    if (self.blurred) {
        //: blur = [image blurredImageWithRadius:30 iterations:1 tintColor:[UIColor blackColor]];
        blur = [image connectionVoice:30 top:1 month:[UIColor blackColor]];
    //: } else {
    } else {
        //: blur = [image blurredImageWithRadius:0 iterations:1 tintColor:[UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:1.0]];
        blur = [image connectionVoice:0 top:1 month:[UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:1.0]];
    }
    //: [self.shadeView.blurredImageView setImage:blur];
    [self.shadeView.blurredImageView setImage:blur];

    //Special fix. If scaledImageWidth or scaledImageHeight < cropArea.width of cropArea.Height.
    //: [self boundingBoxForTopLeft:topLeftPoint.center bottomLeft:bottomLeftPoint.center bottomRight:bottomRightPoint.center topRight:topRightPoint.center];
    [self dirty:topLeftPoint.center coat:bottomLeftPoint.center simultaneouslyOf:bottomRightPoint.center ignore:topRightPoint.center];
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: cropAreaView.frame = cropArea;
    cropAreaView.frame = cropArea;
    //: cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
    cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
	[self setNow:self.maskAlpha];
    //: cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
    cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
	[self setNow:self.maskAlpha];
    //: [self.shadeView setCropArea:cropArea];
    [self.shadeView setCropArea:cropArea];

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setNow:self.maskAlpha];
    //: if (self) {
    if (self) {
        //: [self initViews];
        [self initDistant];
    }
    //: return self;
    return self;
}

//: - (void)boundingBoxForTopLeft:(CGPoint)topLeft bottomLeft:(CGPoint)bottomLeft bottomRight:(CGPoint)bottomRight topRight:(CGPoint)topRight {
- (void)dirty:(CGPoint)topLeft coat:(CGPoint)bottomLeft simultaneouslyOf:(CGPoint)bottomRight ignore:(CGPoint)topRight {
    //: CGRect box = CGRectMake(topLeft.x - controlPointSize / 2, topLeft.y - controlPointSize / 2 , topRight.x - topLeft.x + controlPointSize , bottomRight.y - topRight.y + controlPointSize );
    CGRect box = CGRectMake(topLeft.x - controlPointSize / 2, topLeft.y - controlPointSize / 2 , topRight.x - topLeft.x + controlPointSize , bottomRight.y - topRight.y + controlPointSize );
    //If not square - crop cropView =-)
    //: if (!square){
    if (!viewLetterPlatform(nil)){
        //: box = CGRectIntersection(imageFrameInView, box);
        box = CGRectIntersection(imageFrameInView, box);
    }

    //: if (CGRectContainsRect(imageFrameInView, box)) {
    if (CGRectContainsRect(imageFrameInView, box)) {
        //: bottomLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);
        bottomLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);
        //: bottomRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);;
        bottomRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + box.size.height - controlPointSize / 2);
	[self setPreserve:self.image];;
        //: topLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + controlPointSize / 2);
        topLeftPoint.center = CGPointMake(box.origin.x + controlPointSize / 2, box.origin.y + controlPointSize / 2);
	[self setPreserve:self.image];
        //: topRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + controlPointSize / 2);
        topRightPoint.center = CGPointMake(box.origin.x + box.size.width - controlPointSize / 2, box.origin.y + controlPointSize / 2);
	[self setPreserve:self.image];
    }
}

//: - (ControlPointView*)createControlPointAt:(CGRect)frame {
- (PersonNorView*)towardDot:(CGRect)frame {
    //: ControlPointView* point = [[ControlPointView alloc] initWithFrame:frame];
    PersonNorView* point = [[PersonNorView alloc] initWithFrame:frame];
    //: return point;
    return point;
}

//: - (CGSize)deriveDisplacementFromDragLocation:(CGPoint)dragLocation draggedPoint:(CGPoint)draggedPoint oppositePoint:(CGPoint)oppositePoint {
- (CGSize)start:(CGPoint)dragLocation reason:(CGPoint)draggedPoint documentControl:(CGPoint)oppositePoint {
    //: CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    //: CGFloat dY = dragLocation.y - dragPoint.dragStart.y;
    CGFloat dY = dragLocation.y - dragPoint.dragStart.y;
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
        if(viewLetterPlatform(nil))
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
    if(viewLetterPlatform(nil) )
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
    if(viewLetterPlatform(nil))
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
    if(viewLetterPlatform(nil))
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

//: - (void)handleDragBottomRight:(CGPoint)dragLocation {
- (void)extent:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.bottomRightCenter oppositePoint:dragPoint.topLeftCenter];
    CGSize disp = [self start:dragLocation reason:dragPoint.bottomRightCenter documentControl:dragPoint.topLeftCenter];
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y + disp.height);
    CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y + disp.height);
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y);
    CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y);
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x, dragPoint.bottomLeftCenter.y + disp.height);
    CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x, dragPoint.bottomLeftCenter.y + disp.height);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = bottomRight.x - bottomLeft.x;
    CGFloat width = bottomRight.x - bottomLeft.x;
    //: CGFloat height = bottomRight.y - topRight.y;
    CGFloat height = bottomRight.y - topRight.y;
    //: width = width * self.imageScale;
    width = width * self.imageScale;
	[self setPreserve:self.image];
    //: height = height * self.imageScale;
    height = height * self.imageScale;
	[self setNow:self.maskAlpha];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= componentNowPlatform && height < coreSumentKey) {
        //: bottomRight.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomRight.y = cropArea.origin.y + (coreSumentKey / self.imageScale);
        //: bottomLeft.y = bottomRight.y;
        bottomLeft.y = bottomRight.y;
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height >= coreSumentKey) {
        //: bottomRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        bottomRight.x = cropArea.origin.x + (componentNowPlatform / self.imageScale);
	[self setPreserve:self.image];
        //: topRight.x = bottomRight.x;
        topRight.x = bottomRight.x;
	[self setNow:self.maskAlpha];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height < coreSumentKey) {
        //: bottomRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        bottomRight.x = cropArea.origin.x + (componentNowPlatform / self.imageScale);
        //: bottomRight.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomRight.y = cropArea.origin.y + (coreSumentKey / self.imageScale);
	[self setPreserve:self.image];
        //: topRight.x = bottomRight.x;
        topRight.x = bottomRight.x;
        //: bottomLeft.y = bottomRight.y;
        bottomLeft.y = bottomRight.y;
    }

    //: [self boundingBoxForTopLeft:dragPoint.topLeftCenter bottomLeft:bottomLeft bottomRight:bottomRight topRight:topRight];
    [self dirty:dragPoint.topLeftCenter coat:bottomLeft simultaneouslyOf:bottomRight ignore:topRight];
}

/**
 * Records current values and points for single finger pan gestures
 * @params recognizer The pan gesuture with current point values
 */
//: - (void)prepSingleTouchPan:(UIPanGestureRecognizer*)recognizer
- (void)argument:(UIPanGestureRecognizer*)recognizer
{
    //: dragViewOne = [self checkHit:[recognizer locationInView:self]];
    dragViewOne = [self blue:[recognizer locationInView:self]];
	[self setNow:self.maskAlpha];
    //: dragPoint.dragStart = [recognizer locationInView:self];
    dragPoint.dragStart = [recognizer locationInView:self];
	[self setPreserve:self.image];
    //: dragPoint.topLeftCenter = topLeftPoint.center;
    dragPoint.topLeftCenter = topLeftPoint.center;
	[self setNow:self.maskAlpha];
    //: dragPoint.bottomLeftCenter = bottomLeftPoint.center;
    dragPoint.bottomLeftCenter = bottomLeftPoint.center;
    //: dragPoint.bottomRightCenter = bottomRightPoint.center;
    dragPoint.bottomRightCenter = bottomRightPoint.center;
	[self setNow:self.maskAlpha];
    //: dragPoint.topRightCenter = topRightPoint.center;
    dragPoint.topRightCenter = topRightPoint.center;
    //: dragPoint.cropAreaCenter = cropAreaView.center;
    dragPoint.cropAreaCenter = cropAreaView.center;
}

//: - (CGFloat)controlPointSize {
- (CGFloat)controlPointSize {
    //: return controlPointSize;
    return controlPointSize;
}

//: - (CGRect)cropAreaInView {
- (CGRect)cropAreaInView {
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: return cropArea;
    return cropArea;
}

//: - (void)handleDragTopLeft:(CGPoint)dragLocation {
- (void)salvation:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.topLeftCenter oppositePoint:dragPoint.bottomRightCenter];
    CGSize disp = [self start:dragLocation reason:dragPoint.topLeftCenter documentControl:dragPoint.bottomRightCenter];
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y + disp.height);
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x, dragPoint.topLeftCenter.y + disp.height);
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y);
    CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = topRight.x - topLeft.x;
    CGFloat width = topRight.x - topLeft.x;
    //: CGFloat height = bottomLeft.y - topLeft.y;
    CGFloat height = bottomLeft.y - topLeft.y;
    //: width = width * self.imageScale;
    width = width * self.imageScale;
    //: height = height * self.imageScale;
    height = height * self.imageScale;
	[self setPreserve:self.image];

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= componentNowPlatform && height < coreSumentKey) {
        //: topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - coreSumentKey) / self.imageScale);
	[self setNow:self.maskAlpha];
        //: topRight.y = topLeft.y;
        topRight.y = topLeft.y;
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height >= coreSumentKey) {
        //: topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - componentNowPlatform) / self.imageScale);
	[self setNow:self.maskAlpha];
        //: bottomLeft.x = topLeft.x;
        bottomLeft.x = topLeft.x;
	[self setNow:self.maskAlpha];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height < coreSumentKey) {
        //: topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        topLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - componentNowPlatform) / self.imageScale);
        //: topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topLeft.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - coreSumentKey) / self.imageScale);
	[self setNow:self.maskAlpha];
        //: topRight.y = topLeft.y;
        topRight.y = topLeft.y;
        //: bottomLeft.x = topLeft.x;
        bottomLeft.x = topLeft.x;
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:bottomLeft bottomRight:dragPoint.bottomRightCenter topRight:topRight];
    [self dirty:topLeft coat:bottomLeft simultaneouslyOf:dragPoint.bottomRightCenter ignore:topRight];
}

// Overriding this method to create a larger touch surface area without changing view
//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent*)event
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent*)event
{
    //: CGRect frame = CGRectInset(cropAreaView.frame, -30, -30);
    CGRect frame = CGRectInset(cropAreaView.frame, -30, -30);
    //: return CGRectContainsPoint(frame, point) ? cropAreaView : nil;
    return CGRectContainsPoint(frame, point) ? cropAreaView : nil;
}
//: - (CGRect)controllableAreaFromControlPoints {
- (CGRect)distinguish {
    //: CGFloat width = topRightPoint.center.x - topLeftPoint.center.x - controlPointSize;
    CGFloat width = topRightPoint.center.x - topLeftPoint.center.x - controlPointSize;
    //: CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y - controlPointSize;
    CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y - controlPointSize;
    //: CGRect hole = CGRectMake(topLeftPoint.center.x + controlPointSize / 2, topLeftPoint.center.y + controlPointSize / 2, width, height);
    CGRect hole = CGRectMake(topLeftPoint.center.x + controlPointSize / 2, topLeftPoint.center.y + controlPointSize / 2, width, height);
    //: return hole;
    return hole;
}

//: - (void)handleDragTopRight:(CGPoint)dragLocation {
- (void)drag:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.topRightCenter oppositePoint:dragPoint.bottomLeftCenter];
    CGSize disp = [self start:dragLocation reason:dragPoint.topRightCenter documentControl:dragPoint.bottomLeftCenter];
    //: CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y + disp.height);
    CGPoint topRight = CGPointMake(dragPoint.topRightCenter.x + disp.width, dragPoint.topRightCenter.y + disp.height);
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x, dragPoint.topLeftCenter.y + disp.height);
    CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x, dragPoint.topLeftCenter.y + disp.height);
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y);
    CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x + disp.width, dragPoint.bottomRightCenter.y);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = topRight.x - topLeft.x;
    CGFloat width = topRight.x - topLeft.x;
    //: CGFloat height = bottomRight.y - topRight.y;
    CGFloat height = bottomRight.y - topRight.y;
    //: width = width * self.imageScale;
    width = width * self.imageScale;
    //: height = height * self.imageScale;
    height = height * self.imageScale;

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= componentNowPlatform && height < coreSumentKey) {
        //: topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - coreSumentKey) / self.imageScale);
	[self setPreserve:self.image];
        //: topLeft.y = topRight.y;
        topLeft.y = topRight.y;
	[self setNow:self.maskAlpha];
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height >= coreSumentKey) {
        //: topRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        topRight.x = cropArea.origin.x + (componentNowPlatform / self.imageScale);
	[self setPreserve:self.image];
        //: bottomRight.x = topRight.x;
        bottomRight.x = topRight.x;
	[self setNow:self.maskAlpha];
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height < coreSumentKey) {
        //: topRight.x = cropArea.origin.x + (IMAGE_MIN_WIDTH / self.imageScale);
        topRight.x = cropArea.origin.x + (componentNowPlatform / self.imageScale);
        //: topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - IMAGE_MIN_HEIGHT) / self.imageScale);
        topRight.y = cropArea.origin.y + (((cropArea.size.height * self.imageScale) - coreSumentKey) / self.imageScale);
        //: topLeft.y = topRight.y;
        topLeft.y = topRight.y;
        //: bottomRight.x = topRight.x;
        bottomRight.x = topRight.x;
	[self setNow:self.maskAlpha];
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:dragPoint.bottomLeftCenter bottomRight:bottomRight topRight:topRight];
    [self dirty:topLeft coat:dragPoint.bottomLeftCenter simultaneouslyOf:bottomRight ignore:topRight];
}

//: - (void)setMaskAlpha:(CGFloat)alpha {
- (void)setMaskAlpha:(CGFloat)alpha {
    //: self.shadeView.shadeAlpha = alpha;
    self.shadeView.shadeAlpha = alpha;
	[self setNow:self.maskAlpha];
}

- (UIImage *)trait:(UIImage *)preserve {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preserve = preserve;
    return preserve;
}

//: - (void)handleDragCropArea:(CGPoint)dragLocation {
- (void)granted:(CGPoint)dragLocation {
    //: CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    CGFloat dX = dragLocation.x - dragPoint.dragStart.x;
    //: CGFloat dY = dragLocation.y - dragPoint.dragStart.y;
    CGFloat dY = dragLocation.y - dragPoint.dragStart.y;

    //: CGPoint newTopLeft = CGPointMake(dragPoint.topLeftCenter.x + dX, dragPoint.topLeftCenter.y + dY);
    CGPoint newTopLeft = CGPointMake(dragPoint.topLeftCenter.x + dX, dragPoint.topLeftCenter.y + dY);
    //: CGPoint newBottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + dX, dragPoint.bottomLeftCenter.y + dY);
    CGPoint newBottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + dX, dragPoint.bottomLeftCenter.y + dY);
    //: CGPoint newBottomRight = CGPointMake(dragPoint.bottomRightCenter.x + dX, dragPoint.bottomRightCenter.y + dY);
    CGPoint newBottomRight = CGPointMake(dragPoint.bottomRightCenter.x + dX, dragPoint.bottomRightCenter.y + dY);
    //: CGPoint newTopRight = CGPointMake(dragPoint.topRightCenter.x + dX, dragPoint.topRightCenter.y + dY);
    CGPoint newTopRight = CGPointMake(dragPoint.topRightCenter.x + dX, dragPoint.topRightCenter.y + dY);

    //: CGFloat cropAreaWidth = dragPoint.topRightCenter.x - dragPoint.topLeftCenter.x;
    CGFloat cropAreaWidth = dragPoint.topRightCenter.x - dragPoint.topLeftCenter.x;
    //: CGFloat cropAreaHeight = dragPoint.bottomLeftCenter.y - dragPoint.topLeftCenter.y;
    CGFloat cropAreaHeight = dragPoint.bottomLeftCenter.y - dragPoint.topLeftCenter.y;

    //: CGFloat minX = imageFrameInView.origin.x;
    CGFloat minX = imageFrameInView.origin.x;
    //: CGFloat maxX = imageFrameInView.origin.x + imageFrameInView.size.width;
    CGFloat maxX = imageFrameInView.origin.x + imageFrameInView.size.width;
    //: CGFloat minY = imageFrameInView.origin.y;
    CGFloat minY = imageFrameInView.origin.y;
    //: CGFloat maxY = imageFrameInView.origin.y + imageFrameInView.size.height;
    CGFloat maxY = imageFrameInView.origin.y + imageFrameInView.size.height;

    //: if (newTopLeft.x<minX) {
    if (newTopLeft.x<minX) {
        //: newTopLeft.x = minX;
        newTopLeft.x = minX;
	[self setPreserve:self.image];
        //: newBottomLeft.x = minX;
        newBottomLeft.x = minX;
	[self setNow:self.maskAlpha];
        //: newTopRight.x = newTopLeft.x + cropAreaWidth;
        newTopRight.x = newTopLeft.x + cropAreaWidth;
        //: newBottomRight.x = newTopRight.x;
        newBottomRight.x = newTopRight.x;
	[self setNow:self.maskAlpha];
    }

    //: if(newTopLeft.y<minY) {
    if(newTopLeft.y<minY) {
        //: newTopLeft.y = minY;
        newTopLeft.y = minY;
        //: newTopRight.y = minY;
        newTopRight.y = minY;
        //: newBottomLeft.y = newTopLeft.y + cropAreaHeight;
        newBottomLeft.y = newTopLeft.y + cropAreaHeight;
	[self setNow:self.maskAlpha];
        //: newBottomRight.y = newBottomLeft.y;
        newBottomRight.y = newBottomLeft.y;
    }

    //: if (newBottomRight.x>maxX) {
    if (newBottomRight.x>maxX) {
        //: newBottomRight.x = maxX;
        newBottomRight.x = maxX;
	[self setNow:self.maskAlpha];
        //: newTopRight.x = maxX;
        newTopRight.x = maxX;
	[self setPreserve:self.image];
        //: newTopLeft.x = newBottomRight.x - cropAreaWidth;
        newTopLeft.x = newBottomRight.x - cropAreaWidth;
	[self setPreserve:self.image];
        //: newBottomLeft.x = newTopLeft.x;
        newBottomLeft.x = newTopLeft.x;
    }

    //: if (newBottomRight.y>maxY) {
    if (newBottomRight.y>maxY) {
        //: newBottomRight.y = maxY;
        newBottomRight.y = maxY;
        //: newBottomLeft.y = maxY;
        newBottomLeft.y = maxY;
        //: newTopRight.y = newBottomRight.y - cropAreaHeight;
        newTopRight.y = newBottomRight.y - cropAreaHeight;
        //: newTopLeft.y = newTopRight.y;
        newTopLeft.y = newTopRight.y;
    }
    //: topLeftPoint.center = newTopLeft;
    topLeftPoint.center = newTopLeft;
	[self setNow:self.maskAlpha];
    //: bottomLeftPoint.center = newBottomLeft;
    bottomLeftPoint.center = newBottomLeft;
    //: bottomRightPoint.center = newBottomRight;
    bottomRightPoint.center = newBottomRight;
	[self setNow:self.maskAlpha];
    //: topRightPoint.center = newTopRight;
    topRightPoint.center = newTopRight;
	[self setPreserve:self.image];

}

//: - (void)handleDragBottomLeft:(CGPoint)dragLocation {
- (void)media:(CGPoint)dragLocation {
    //: CGSize disp = [self deriveDisplacementFromDragLocation:dragLocation draggedPoint:dragPoint.bottomLeftCenter oppositePoint:dragPoint.topRightCenter];
    CGSize disp = [self start:dragLocation reason:dragPoint.bottomLeftCenter documentControl:dragPoint.topRightCenter];
    //: CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y + disp.height);
    CGPoint bottomLeft = CGPointMake(dragPoint.bottomLeftCenter.x + disp.width, dragPoint.bottomLeftCenter.y + disp.height);
    //: CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y);
    CGPoint topLeft = CGPointMake(dragPoint.topLeftCenter.x + disp.width, dragPoint.topLeftCenter.y);
    //: CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x, dragPoint.bottomRightCenter.y + disp.height);
    CGPoint bottomRight = CGPointMake(dragPoint.bottomRightCenter.x, dragPoint.bottomRightCenter.y + disp.height);

    // Make sure that the new cropping area will not be smaller than the minimum image size
    //: CGFloat width = bottomRight.x - bottomLeft.x;
    CGFloat width = bottomRight.x - bottomLeft.x;
    //: CGFloat height = bottomLeft.y - topLeft.y;
    CGFloat height = bottomLeft.y - topLeft.y;
    //: width = width * self.imageScale;
    width = width * self.imageScale;
	[self setPreserve:self.image];
    //: height = height * self.imageScale;
    height = height * self.imageScale;

    // If the crop area is too small, set the points at the minimum spacing.
    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: if (width >= IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    if (width >= componentNowPlatform && height < coreSumentKey) {
        //: bottomLeft.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomLeft.y = cropArea.origin.y + (coreSumentKey / self.imageScale);
	[self setPreserve:self.image];
        //: bottomRight.y = bottomLeft.y;
        bottomRight.y = bottomLeft.y;
    //: } else if (width < IMAGE_MIN_WIDTH && height >= IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height >= coreSumentKey) {
        //: bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - componentNowPlatform) / self.imageScale);
        //: topLeft.x = bottomLeft.x;
        topLeft.x = bottomLeft.x;
    //: } else if (width < IMAGE_MIN_WIDTH && height < IMAGE_MIN_HEIGHT) {
    } else if (width < componentNowPlatform && height < coreSumentKey) {
        //: bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - IMAGE_MIN_WIDTH) / self.imageScale);
        bottomLeft.x = cropArea.origin.x + (((cropArea.size.width * self.imageScale) - componentNowPlatform) / self.imageScale);
        //: bottomLeft.y = cropArea.origin.y + (IMAGE_MIN_HEIGHT / self.imageScale);
        bottomLeft.y = cropArea.origin.y + (coreSumentKey / self.imageScale);
	[self setPreserve:self.image];
        //: topLeft.x = bottomLeft.x;
        topLeft.x = bottomLeft.x;
	[self setNow:self.maskAlpha];
        //: bottomRight.y = bottomLeft.y;
        bottomRight.y = bottomLeft.y;
	[self setPreserve:self.image];
    }

    //: [self boundingBoxForTopLeft:topLeft bottomLeft:bottomLeft bottomRight:bottomRight topRight:dragPoint.topRightCenter];
    [self dirty:topLeft coat:bottomLeft simultaneouslyOf:bottomRight ignore:dragPoint.topRightCenter];
}

//: - (void)setCropAreaForViews:(CGRect)cropArea
- (void)setBoldBelow:(CGRect)cropArea
{
    //: cropAreaView.frame = cropArea;
    cropAreaView.frame = cropArea;
    // Create offset to make frame within imageView
    //: cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
    cropArea.origin.y = cropArea.origin.y - imageFrameInView.origin.y;
	[self setNow:self.maskAlpha];
    //: cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
    cropArea.origin.x = cropArea.origin.x - imageFrameInView.origin.x;
	[self setNow:self.maskAlpha];
    //: [self.shadeView setCropArea:cropArea];
    [self.shadeView setCropArea:cropArea];
}

//: - (UIView*)checkHit:(CGPoint)point {
- (UIView*)blue:(CGPoint)point {
    //: UIView* view = cropAreaView;
    UIView* view = cropAreaView;
    //: for (int i = 0; i < PointsArray.count; i++) {
    for (int i = 0; i < PointsArray.count; i++) {
        //: CGFloat x = [(ControlPointView *)PointsArray[i] center].x;
        CGFloat x = [(PersonNorView *)PointsArray[i] center].x;
        //: CGFloat y = [(ControlPointView *)PointsArray[i] center].y;
        CGFloat y = [(PersonNorView *)PointsArray[i] center].y;

        //: if (sqrt(pow((point.x - view.center.x), 2) + pow((point.y - view.center.y), 2)) >
        if (sqrt(pow((point.x - view.center.x), 2) + pow((point.y - view.center.y), 2)) >
            //: sqrt(pow((point.x - x), 2) + pow((point.y - y), 2)))
            sqrt(pow((point.x - x), 2) + pow((point.y - y), 2)))
        {
            //: view = PointsArray[i];
            view = PointsArray[i];
	[self setPreserve:self.image];
        }
    }
    //: return view;
    return view;
}

//: @end

- (void)setPreserve:(UIImage *)preserve {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preserve = preserve;
}

//: - (UIColor*)controlColor {
- (UIColor*)controlColor {
    //: return controlColor;
    return controlColor;
}

- (void)setNow:(CGFloat)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
}

//: - (void)setUserInteractionEnabled:(BOOL)_userInteractionEnabled {
- (void)setUserInteractionEnabled:(BOOL)_userInteractionEnabled {
    //: if (!_userInteractionEnabled) {
    if (!_userInteractionEnabled) {
        //: [topLeftPoint setHidden:YES];
        [topLeftPoint setHidden:YES];
        //: [bottomLeftPoint setHidden:YES];
        [bottomLeftPoint setHidden:YES];
        //: [bottomRightPoint setHidden:YES];
        [bottomRightPoint setHidden:YES];
        //: [topRightPoint setHidden:YES];
        [topRightPoint setHidden:YES];
    }
    //: [super setUserInteractionEnabled:_userInteractionEnabled];
    [super setUserInteractionEnabled:_userInteractionEnabled];
}

//: - (void)setCropAreaInView:(CGRect)cropArea {
- (void)setCropAreaInView:(CGRect)cropArea {
    //: CGPoint topLeft = cropArea.origin;
    CGPoint topLeft = cropArea.origin;
    //: CGPoint bottomLeft = CGPointMake(cropArea.origin.x, cropArea.origin.y + cropArea.size.height);
    CGPoint bottomLeft = CGPointMake(cropArea.origin.x, cropArea.origin.y + cropArea.size.height);
    //: CGPoint bottomRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y + cropArea.size.height);
    CGPoint bottomRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y + cropArea.size.height);
    //: CGPoint topRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y);
    CGPoint topRight = CGPointMake(cropArea.origin.x + cropArea.size.width, cropArea.origin.y);
    //: topLeftPoint.center = topLeft;
    topLeftPoint.center = topLeft;
    //: bottomLeftPoint.center = bottomLeft;
    bottomLeftPoint.center = bottomLeft;
	[self setNow:self.maskAlpha];
    //: bottomRightPoint.center = bottomRight;
    bottomRightPoint.center = bottomRight;
	[self setPreserve:self.image];
    //: topRightPoint.center = topRight;
    topRightPoint.center = topRight;

    //: [self setCropAreaForViews:cropArea];
    [self setBoldBelow:cropArea];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)setCropAreaInImage:(CGRect)_cropAreaInImage {
- (void)setCropAreaInImage:(CGRect)_cropAreaInImage {
    //: CGRect r = CGRectMake(_cropAreaInImage.origin.x/self.imageScale + imageFrameInView.origin.x,
    CGRect r = CGRectMake(_cropAreaInImage.origin.x/self.imageScale + imageFrameInView.origin.x,
                          //: _cropAreaInImage.origin.y/self.imageScale + imageFrameInView.origin.y,
                          _cropAreaInImage.origin.y/self.imageScale + imageFrameInView.origin.y,
                          //: _cropAreaInImage.size.width/self.imageScale,
                          _cropAreaInImage.size.width/self.imageScale,
                          //: _cropAreaInImage.size.height/self.imageScale);
                          _cropAreaInImage.size.height/self.imageScale);
    //: [self setCropAreaInView:r];
    [self setCropAreaInView:r];
}

//: - (void)beginCropBoxTransformForPoint:(CGPoint)location atView:(UIView*)view
- (void)error:(CGPoint)location boxListen:(UIView*)view
{
    //: if (view == topLeftPoint) {
    if (view == topLeftPoint) {
        //: [self handleDragTopLeft:location];
        [self salvation:location];
    //: } else if (view == bottomLeftPoint) {
    } else if (view == bottomLeftPoint) {
        //: [self handleDragBottomLeft:location];
        [self media:location];
    //: } else if (view == bottomRightPoint) {
    } else if (view == bottomRightPoint) {
        //: [self handleDragBottomRight:location];
        [self extent:location];
    //: } else if (view == topRightPoint) {
    } else if (view == topRightPoint) {
        //: [self handleDragTopRight:location];
        [self drag:location];
    //: } else if (view == cropAreaView) {
    } else if (view == cropAreaView) {
        //: [self handleDragCropArea:location];
        [self granted:location];
    }

    //: CGRect cropArea = [self cropAreaFromControlPoints];
    CGRect cropArea = [self passPoints];
    //: [self setCropAreaForViews:cropArea];
    [self setBoldBelow:cropArea];
}

//: - (CGRect)cropAreaFromControlPoints {
- (CGRect)passPoints {
    //: CGFloat width = topRightPoint.center.x - topLeftPoint.center.x;
    CGFloat width = topRightPoint.center.x - topLeftPoint.center.x;
    //: CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y;
    CGFloat height = bottomRightPoint.center.y - topRightPoint.center.y;
    //: CGRect hole = CGRectMake(topLeftPoint.center.x, topLeftPoint.center.y, width, height);
    CGRect hole = CGRectMake(topLeftPoint.center.x, topLeftPoint.center.y, width, height);
    //: return hole;
    return hole;
}

/**
 * Records current values and points for multi-finger pan gestures
 * @params recognizer The pan gesuture with current point values
 * @params count The number of touches on view
 */
//: - (void)prepMultiTouchPan:(UIPanGestureRecognizer*)recognizer withCount:(NSUInteger)count
- (void)center:(UIPanGestureRecognizer*)recognizer go:(NSUInteger)count
{
    //: for (int i = 0; i < count; i++) {
    for (int i = 0; i < count; i++) {
        //: if (i == 0) {
        if (i == 0) {
            //: dragViewOne = [self checkHit:[recognizer locationOfTouch:i inView:self]];
            dragViewOne = [self blue:[recognizer locationOfTouch:i inView:self]];
	[self setPreserve:self.image];
            //: multiDragPoint.mainPoint.dragStart = [recognizer locationOfTouch:i inView:self];
            multiDragPoint.mainPoint.dragStart = [recognizer locationOfTouch:i inView:self];
	[self setNow:self.maskAlpha];
        //: } else {
        } else {
            //: dragViewTwo = [self checkHit:[recognizer locationOfTouch:i inView:self]];
            dragViewTwo = [self blue:[recognizer locationOfTouch:i inView:self]];
	[self setPreserve:self.image];
            //: multiDragPoint.optionalPoint.dragStart = [recognizer locationOfTouch:i inView:self];
            multiDragPoint.optionalPoint.dragStart = [recognizer locationOfTouch:i inView:self];
	[self setNow:self.maskAlpha];
        }
    }
    //: multiDragPoint.mainPoint.topLeftCenter = topLeftPoint.center;
    multiDragPoint.mainPoint.topLeftCenter = topLeftPoint.center;
    //: multiDragPoint.mainPoint.bottomLeftCenter = bottomLeftPoint.center;
    multiDragPoint.mainPoint.bottomLeftCenter = bottomLeftPoint.center;
	[self setPreserve:self.image];
    //: multiDragPoint.mainPoint.bottomRightCenter = bottomRightPoint.center;
    multiDragPoint.mainPoint.bottomRightCenter = bottomRightPoint.center;
    //: multiDragPoint.mainPoint.topRightCenter = topRightPoint.center;
    multiDragPoint.mainPoint.topRightCenter = topRightPoint.center;
    //: multiDragPoint.mainPoint.cropAreaCenter = cropAreaView.center;
    multiDragPoint.mainPoint.cropAreaCenter = cropAreaView.center;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder {
- (id)initWithCoder:(NSCoder *)aDecoder {
    //: if (self=[super initWithCoder:aDecoder]) {
    if (self=[super initWithCoder:aDecoder]) {
        //: [self initViews];
        [self initDistant];
    }
    //: return self;
    return self;
}


//: - (id)initWithFrame:(CGRect)frame blurOn:(BOOL)blurOn
- (id)initWithViewManage:(CGRect)frame indexOpen:(BOOL)blurOn
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPreserve:self.image];
    //: if (self) {
    if (self) {
        //: self.blurred = blurOn;
        self.blurred = blurOn;
        //: [self initViews];
        [self initDistant];
    }
    //: return self;
    return self;
}

//: - (void)setControlColor:(UIColor *)_color {
- (void)setControlColor:(UIColor *)_color {
    //: controlColor = _color;
    controlColor = _color;
    //: self.shadeView.cropBorderColor = _color;
    self.shadeView.cropBorderColor = _color;
    //: topLeftPoint.color = _color;
    topLeftPoint.color = _color;
	[self setNow:self.maskAlpha];
    //: bottomLeftPoint.color = _color;
    bottomLeftPoint.color = _color;
	[self setPreserve:self.image];
    //: bottomRightPoint.color = _color;
    bottomRightPoint.color = _color;
	[self setNow:self.maskAlpha];
    //: topRightPoint.color = _color;
    topRightPoint.color = _color;
}


@end

//: @implementation UIImage (fixOrientation)
@implementation UIImage (Command)

//: - (UIImage *)fixOrientation {
- (UIImage *)sec {

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