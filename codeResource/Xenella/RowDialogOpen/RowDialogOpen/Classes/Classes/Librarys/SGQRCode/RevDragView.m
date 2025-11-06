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
#import "RevDragView.h"
//: #import "SGScanViewConfigure.h"
#import "GrowMan.h"
//: #import "SGWeakProxy.h"
#import "ReachProxy.h"
//: #import "SGQRCodeLog.h"
#import "AntiSawLog.h"

//: @interface SGScanView ()
@interface RevDragView ()
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *trackNim;
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL voice;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *creationOpinion;
@property (nonatomic, strong) GrowMan *adminMulti;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL context;
//: @property (nonatomic, strong) SGScanViewConfigure *configure;
@property (nonatomic, strong) GrowMan *multiBe;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *forefrontLarge;
//: @end
@end

//: @implementation SGScanView
@implementation RevDragView

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
- (instancetype)initWithAllowPrivacy:(CGRect)frame bottom:(GrowMan *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.adminMulti = configure;
	[self setMultiBe:_adminMulti];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setMultiBe:_adminMulti];

        //: [self initialization];
        [self conditionInitialization];
        //: [self addSubview:self.contentView];
        [self addSubview:self.trackNim];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(stepWith)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)forefrontLarge {
    //: if (!_scanlineImgView) {
    if (!_forefrontLarge) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _forefrontLarge = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:[self volumeBy:self.adminMulti].label];
        //: _scanlineImgView.image = image;
        _forefrontLarge.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self quality];
        }
    }
    //: return _scanlineImgView;
    return _forefrontLarge;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)darkRecent:(CGFloat)borderX correct:(CGFloat)borderY visible:(CGFloat)borderW diam:(CGFloat)cornerLength searchExcess:(CGFloat) insideExcess tableGray:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.adminMulti.ratio;
    //: [self.configure.cornerColor set];
    [[self volumeBy:self.adminMulti].jump set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.adminMulti.forget == SGCornerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if ([self volumeBy:self.adminMulti].forget == SGCornerLoactionOutside) {
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
    if ([AntiSawLog length].secret) {

    }
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)razbliuto:(CGFloat)borderX pastGeneral:(CGFloat)borderY outdoors:(CGFloat)borderH excess:(CGFloat)cornerLength piece:(CGFloat) insideExcess border:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.adminMulti.ratio;
    //: [self.configure.cornerColor set];
    [[self volumeBy:self.adminMulti].jump set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if ([self volumeBy:self.adminMulti].forget == SGCornerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.adminMulti.forget == SGCornerLoactionOutside) {
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

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if ([self volumeBy:self.adminMulti].border == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.frameEntry.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.frameEntry.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.frameEntry.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.frameEntry.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.adminMulti.column;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [[self volumeBy:self.adminMulti].loop setFill];
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
    //: [self.configure.borderColor set];
    [self.adminMulti.above set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = [self volumeBy:self.adminMulti].velleity;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.adminMulti.ratio - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + [self volumeBy:self.adminMulti].ratio);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self arc:borderX chapiter:borderY fall:cornerLength cape:insideExcess transformExcess:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self razbliuto:borderX pastGeneral:borderY outdoors:borderH excess:cornerLength piece:insideExcess border:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self darkRecent:borderX correct:borderY visible:borderW diam:cornerLength searchExcess:insideExcess tableGray:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self naturalPost:borderX component:borderY exceptionSound:borderW piece:borderH when:cornerLength capeFloat:insideExcess sod:outsideExcess];
}

//: - (void)initialization {
- (void)conditionInitialization {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _frameEntry = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _scanMemoryFrameFade = CGRectMake(x, y, w, h);
	[self setMultiBe:_adminMulti];

    //: self.isTop = YES;
    self.voice = YES;
	[self setMultiBe:_adminMulti];
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)naturalPost:(CGFloat)borderX component:(CGFloat)borderY exceptionSound:(CGFloat)borderW piece:(CGFloat)borderH when:(CGFloat)cornerLength capeFloat:(CGFloat) insideExcess sod:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.adminMulti.ratio;
    //: [self.configure.cornerColor set];
    [self.adminMulti.jump set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if ([self volumeBy:self.adminMulti].forget == SGCornerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if ([self volumeBy:self.adminMulti].forget == SGCornerLoactionOutside) {
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

//: - (void)updateUI {
- (void)label {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.forefrontLarge.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.trackNim.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.forefrontLarge.frame.origin.y + (self.adminMulti.additional ? 0 : self.forefrontLarge.frame.size.height);

    //: if (self.configure.autoreverses) {
    if ([self volumeBy:self.adminMulti].pace) {
        //: if (self.isTop) {
        if (self.voice) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.adminMulti.inside;
            //: self.scanlineImgView.frame = frame;
            self.forefrontLarge.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.voice = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= [self volumeBy:self.adminMulti].inside;
            //: self.scanlineImgView.frame = frame;
            self.forefrontLarge.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.forefrontLarge.frame.size.height) {
                //: self.isTop = YES;
                self.voice = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.forefrontLarge.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.adminMulti.additional ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.forefrontLarge.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.forefrontLarge.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += [self volumeBy:self.adminMulti].inside;
            //: self.scanlineImgView.frame = frame;
            self.forefrontLarge.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.forefrontLarge.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.forefrontLarge.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.forefrontLarge.alpha = 1;
            }
        }
    }
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)arc:(CGFloat)borderX chapiter:(CGFloat)borderY fall:(CGFloat)cornerLength cape:(CGFloat) insideExcess transformExcess:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = [self volumeBy:self.adminMulti].ratio;
    //: [self.configure.cornerColor set];
    [[self volumeBy:self.adminMulti].jump set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.adminMulti.forget == SGCornerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.adminMulti.forget == SGCornerLoactionOutside) {
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

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setScanMemoryFrameFade:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _scanMemoryFrameFade = scanFrame;
	[self setMultiBe:_adminMulti];

    //: self.contentView.frame = scanFrame;
    self.trackNim.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.forefrontLarge.image) {
        //: [self updateScanLineFrame];
        [self quality];
    }
}

//: - (void)startScanning {
- (void)duringMovement {
    //: if (self.scanlineImgView.image == nil) {
    if (self.forefrontLarge.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.trackNim addSubview:self.forefrontLarge];

    //: if (self.link == nil) {
    if (self.creationOpinion == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SGWeakProxy weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.creationOpinion = [CADisplayLink displayLinkWithTarget:[ReachProxy proxy:self] selector:@selector(updateUI)];
	[self setMultiBe:_adminMulti];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.creationOpinion addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)stopScanning {
- (void)going {
    //: if (self.scanlineImgView.image == nil) {
    if (self.forefrontLarge.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.creationOpinion == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.forefrontLarge removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.forefrontLarge = nil;
	[self setMultiBe:_adminMulti];

    //: [self.link invalidate];
    [self.creationOpinion invalidate];
    //: self.link = nil;
    self.creationOpinion = nil;
}

//: - (UIView *)contentView {
- (UIView *)trackNim {
    //: if (!_contentView) {
    if (!_trackNim) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _scanMemoryFrameFade.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _scanMemoryFrameFade.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _scanMemoryFrameFade.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _scanMemoryFrameFade.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _trackNim = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
	[self setMultiBe:_adminMulti];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _trackNim.backgroundColor = [UIColor clearColor];
	[self setMultiBe:_adminMulti];
        //: _contentView.clipsToBounds = YES;
        _trackNim.clipsToBounds = YES;
    }
    //: return _contentView;
    return _trackNim;
}

//: @end

- (void)setMultiBe:(GrowMan *)multiBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiBe = multiBe;
}

- (GrowMan *)volumeBy:(GrowMan *)multiBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiBe = multiBe;
    return multiBe;
}

//: - (void)tap_action {
- (void)stepWith {
    //: if (self.isSelected) {
    if (self.context) {
        //: self.isSelected = NO;
        self.context = NO;
	[self setMultiBe:_adminMulti];
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.context = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.sum) {
        //: self.doubleTapBlock(self.isSelected);
        self.sum(self.context);
    }
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setFrameEntry:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _frameEntry = borderFrame;
	[self setMultiBe:_adminMulti];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
+ (instancetype)place:(CGRect)frame post:(GrowMan *)configure {
    //: return [[SGScanView alloc] initWithFrame:frame configure:configure];
    return [[RevDragView alloc] initWithAllowPrivacy:frame bottom:configure];
}

//: - (void)updateScanLineFrame {
- (void)quality {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _trackNim.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.forefrontLarge.image.size.height) / self.forefrontLarge.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = [self volumeBy:self.adminMulti].additional ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.forefrontLarge.frame = CGRectMake(x, y, w, h);
}


@end