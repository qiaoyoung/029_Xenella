// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanView.h"
#import "CropConView.h"
//: #import "SGScanViewConfigure.h"
#import "PresenterGraciousSwirl.h"
//: #import "SGWeakProxy.h"
#import "OkProxy.h"
//: #import "SGQRCodeLog.h"
#import "HowDing.h"

//: @interface SGScanView ()
@interface CropConView ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL distance;
//: @property (nonatomic, strong) SGScanViewConfigure *configure;
@property (nonatomic, strong) PresenterGraciousSwirl *priorityConvert;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL adjust;
@property (nonatomic, assign) BOOL information;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *condition;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *search;
@property (nonatomic, strong) CADisplayLink *themeDisplayLink;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *location;
//: @end
@end

//: @implementation SGScanView
@implementation CropConView

//: - (void)stopScanning {
- (void)shot {
    //: if (self.scanlineImgView.image == nil) {
    if (self.location.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.themeDisplayLink == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.location removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.location = nil;

    //: [self.link invalidate];
    [[self processorVideoShould:self.themeDisplayLink] invalidate];
    //: self.link = nil;
    self.themeDisplayLink = nil;
	[self setDistance:_information];
}

- (void)setDistance:(BOOL)distance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distance = distance;
}

//: - (void)updateUI {
- (void)sign {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.location.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.condition.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.location.frame.origin.y + (self.priorityConvert.month ? 0 : self.location.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.priorityConvert.unit) {
        //: if (self.isTop) {
        if (self.information) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.priorityConvert.stop;
            //: self.scanlineImgView.frame = frame;
            self.location.frame = frame;
	[self setSearch:_themeDisplayLink];

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.information = NO;
	[self setSearch:_themeDisplayLink];
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.priorityConvert.stop;
            //: self.scanlineImgView.frame = frame;
            self.location.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.location.frame.size.height) {
                //: self.isTop = YES;
                self.information = YES;
	[self setSearch:_themeDisplayLink];
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.location.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.priorityConvert.month ? 0 : scanlineH);
	[self setSearch:_themeDisplayLink];

            //: self.scanlineImgView.frame = frame;
            self.location.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.location.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.priorityConvert.stop;
            //: self.scanlineImgView.frame = frame;
            self.location.frame = frame;
	[self setMemory:_chock];
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.location.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.location.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
	[self setSearch:_themeDisplayLink];
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.location.alpha = 1;
            }
        }
    }
}

- (void)setSearch:(CADisplayLink *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)goPublish:(CGFloat)borderX selfConcern:(CGFloat)borderY screenValidExcess:(CGFloat)borderH become:(CGFloat)cornerLength blowExcess:(CGFloat) insideExcess excess:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.priorityConvert.cornerPresent;
	[self setSearch:_themeDisplayLink];
    //: [self.configure.cornerColor set];
    [self.priorityConvert.edit set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.priorityConvert.relative == SGCornerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.priorityConvert.relative == SGCornerLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)doing {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _condition.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.location.image.size.height) / self.location.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.priorityConvert.month ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.location.frame = CGRectMake(x, y, w, h);
	[self setMemory:_chock];
}

- (CADisplayLink *)processorVideoShould:(CADisplayLink *)search {
    //: OC_CUSTOM_PROPERTY_INJECT
    _search = search;
    return search;
}

//: - (void)initialization {
- (void)task {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _standard = CGRectMake(x, y, w, h);
	[self setImpression:self.write];
    //: _scanFrame = CGRectMake(x, y, w, h);
    _write = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.information = YES;
	[self setMemory:_chock];
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
- (instancetype)initWithFound:(CGRect)frame line:(PresenterGraciousSwirl *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.priorityConvert = configure;
	[self setSearch:_themeDisplayLink];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self task];
        //: [self addSubview:self.contentView];
        [self addSubview:self.condition];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(beforeTranslate)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
	[self setMemory:_chock];
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)magnitudeo:(CGFloat)borderX excess:(CGFloat)borderY disappear:(CGFloat)borderW reason:(CGFloat)borderH m:(CGFloat)cornerLength overBorder:(CGFloat) insideExcess flow:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.priorityConvert.cornerPresent;
	[self setMemory:_chock];
    //: [self.configure.cornerColor set];
    [self.priorityConvert.edit set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.priorityConvert.relative == SGCornerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.priorityConvert.relative == SGCornerLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)unfinished:(CGFloat)borderX absolute:(CGFloat)borderY growing:(CGFloat)cornerLength clearPresentation:(CGFloat) insideExcess visibleBy:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.priorityConvert.cornerPresent;
	[self setMemory:_chock];
    //: [self.configure.cornerColor set];
    [self.priorityConvert.edit set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.priorityConvert.relative == SGCornerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.priorityConvert.relative == SGCornerLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

- (BOOL)emotion:(BOOL)distance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distance = distance;
    return distance;
}

//: @end

- (void)setImpression:(CGRect)impression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _impression = impression;
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setWrite:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _write = scanFrame;
	[self setDistance:_information];

    //: self.contentView.frame = scanFrame;
    self.condition.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.location.image) {
        //: [self updateScanLineFrame];
        [self doing];
    }
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.priorityConvert.worldWide == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.standard.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.standard.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.standard.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.standard.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.priorityConvert.propFloat;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.priorityConvert.appear setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
	[self setImpression:self.write];
    //: [self.configure.borderColor set];
    [self.priorityConvert.element set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.priorityConvert.area;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.priorityConvert.cornerPresent - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.priorityConvert.cornerPresent);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self unfinished:borderX absolute:borderY growing:cornerLength clearPresentation:insideExcess visibleBy:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self goPublish:borderX selfConcern:borderY screenValidExcess:borderH become:cornerLength blowExcess:insideExcess excess:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self link:borderX crosshead:borderY collapseFloat:borderW theoretical:cornerLength downTown:insideExcess shorts:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self magnitudeo:borderX excess:borderY disappear:borderW reason:borderH m:cornerLength overBorder:insideExcess flow:outsideExcess];
}

//: - (void)startScanning {
- (void)forceTo {
    //: if (self.scanlineImgView.image == nil) {
    if (self.location.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.condition addSubview:self.location];

    //: if (self.link == nil) {
    if (self.themeDisplayLink == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SGWeakProxy weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.themeDisplayLink = [CADisplayLink displayLinkWithTarget:[OkProxy outOfDoors:self] selector:@selector(sign)];
	[self setMemory:_chock];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [[self processorVideoShould:self.themeDisplayLink] addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

- (SGScanViewDoubleTapBlock)counterval:(SGScanViewDoubleTapBlock)memory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memory = memory;
    return memory;
}

- (void)setMemory:(SGScanViewDoubleTapBlock)memory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _memory = memory;
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
+ (instancetype)pull:(CGRect)frame with:(PresenterGraciousSwirl *)configure {
    //: return [[SGScanView alloc] initWithFrame:frame configure:configure];
    return [[CropConView alloc] initWithFound:frame line:configure];
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)link:(CGFloat)borderX crosshead:(CGFloat)borderY collapseFloat:(CGFloat)borderW theoretical:(CGFloat)cornerLength downTown:(CGFloat) insideExcess shorts:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.priorityConvert.cornerPresent;
	[self setImpression:self.write];
    //: [self.configure.cornerColor set];
    [self.priorityConvert.edit set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.priorityConvert.relative == SGCornerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.priorityConvert.relative == SGCornerLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}


//: - (void)dealloc {
- (void)dealloc {
    //: if ([SGQRCodeLog sharedQRCodeLog].log) {
    if ([HowDing sawLog].updatecy) {

    }
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)location {
    //: if (!_scanlineImgView) {
    if (!_location) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _location = [[UIImageView alloc] init];
	[self setImpression:self.write];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.priorityConvert.reverse];
        //: _scanlineImgView.image = image;
        _location.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self doing];
        }
    }
    //: return _scanlineImgView;
    return _location;
}


//: - (void)tap_action {
- (void)beforeTranslate {
    //: if (self.isSelected) {
    if (self.adjust) {
        //: self.isSelected = NO;
        self.adjust = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.adjust = YES;
	[self setDistance:_information];
    }

    //: if (self.doubleTapBlock) {
    if ([self counterval:self.chock]) {
        //: self.doubleTapBlock(self.isSelected);
        self.chock(self.adjust);
    }
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setStandard:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _standard = borderFrame;
	[self setImpression:self.write];
}


- (CGRect)admin:(CGRect)impression {
    //: OC_CUSTOM_PROPERTY_INJECT
    _impression = impression;
    return impression;
}

//: - (UIView *)contentView {
- (UIView *)condition {
    //: if (!_contentView) {
    if (!_condition) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = [self admin:_write].origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _write.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = [self admin:_write].size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _write.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _condition = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _condition.backgroundColor = [UIColor clearColor];
	[self setSearch:_themeDisplayLink];
        //: _contentView.clipsToBounds = YES;
        _condition.clipsToBounds = YES;
	[self setDistance:_information];
    }
    //: return _contentView;
    return _condition;
}


@end
