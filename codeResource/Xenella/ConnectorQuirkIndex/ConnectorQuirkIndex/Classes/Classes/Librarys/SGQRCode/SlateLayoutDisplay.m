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
//: #import "SlateLayoutDisplay.h"
#import "SlateLayoutDisplay.h"
//: #import "SlateLayoutDisplayConfigure.h"
#import "SlateLayoutDisplayConfigure.h"
//: #import "SeamlessAirflowTheory.h"
#import "SeamlessAirflowTheory.h"
//: #import "PromiseSegmentSplashFeasibleMonitorLog.h"
#import "PromiseSegmentSplashFeasibleMonitorLog.h"

//: @interface SlateLayoutDisplay ()
@interface SlateLayoutDisplay ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL block;
@property (nonatomic, strong) UIView *ringWritingView;
//: @property (nonatomic, strong) SlateLayoutDisplayConfigure *configure;
@property (nonatomic, strong) SlateLayoutDisplayConfigure *water;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *cableSurf;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *kindLeaf;
@property (nonatomic, strong) CADisplayLink *mark;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL read;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *scanlineSessionSight;
//: @end
@end

//: @implementation SlateLayoutDisplay
@implementation SlateLayoutDisplay

//: - (void)stopScanning {
- (void)ultramontanism {
    //: if (self.scanlineImgView.image == nil) {
    if (self.scanlineSessionSight.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if ([self liberate:self.mark] == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.scanlineSessionSight removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.scanlineSessionSight = nil;

    //: [self.link invalidate];
    [self.mark invalidate];
    //: self.link = nil;
    self.mark = nil;
	[self setDiamond:_marginTapBlock];
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SlateLayoutDisplayConfigure *)configure {
+ (instancetype)schoolSystem:(CGRect)frame present:(SlateLayoutDisplayConfigure *)configure {
    //: return [[SlateLayoutDisplay alloc] initWithFrame:frame configure:configure];
    return [[SlateLayoutDisplay alloc] initWithHarmony:frame meInit:configure];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.water.power == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.examine.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = [self systemExclude:self.examine].size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = [self systemExclude:self.examine].origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.examine.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.water.drag;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.water.simple setFill];
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
	[self setCableSurf:_mark];
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.water.readingColor set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.water.coreNear;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.water.streamStop - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.water.streamStop);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self best:borderX cabin:borderY excessFloat:cornerLength border:insideExcess above:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self area:borderX automatic:borderY contemporary:borderH date:cornerLength wander:insideExcess past:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self aboard:borderX failDown:borderY person:borderW locationFloat:cornerLength must:insideExcess pure:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self areaEnable:borderX fleet:borderY technologyField:borderW mutual:borderH completeFluent:cornerLength stateroom:insideExcess sonogramFloat:outsideExcess];
}

- (CADisplayLink *)liberate:(CADisplayLink *)cableSurf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cableSurf = cableSurf;
    return cableSurf;
}

- (CGRect)systemExclude:(CGRect)bump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bump = bump;
    return bump;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)areaEnable:(CGFloat)borderX fleet:(CGFloat)borderY technologyField:(CGFloat)borderW mutual:(CGFloat)borderH completeFluent:(CGFloat)cornerLength stateroom:(CGFloat) insideExcess sonogramFloat:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.water.streamStop;
	[self setCableSurf:_mark];
    //: [self.configure.cornerColor set];
    [self.water.failAdded set];

    //: if (self.configure.cornerLocation == SlateLayoutDisplayLoactionInside) {
    if (self.water.ring == SlateLayoutDisplayLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SlateLayoutDisplayLoactionOutside) {
    } else if (self.water.ring == SlateLayoutDisplayLoactionOutside) {
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

- (void)setKindLeaf:(UIView *)kindLeaf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kindLeaf = kindLeaf;
}

//: - (UIView *)contentView {
- (UIView *)ringWritingView {
    //: if (!_contentView) {
    if (!_ringWritingView) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _successSection.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _successSection.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _successSection.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _successSection.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _ringWritingView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _ringWritingView.backgroundColor = [UIColor clearColor];
	[self setCableSurf:_mark];
        //: _contentView.clipsToBounds = YES;
        [self cap:_ringWritingView].clipsToBounds = YES;
	[self setDiamond:_marginTapBlock];
    }
    //: return _contentView;
    return [self cap:_ringWritingView];
}

//: - (void)initialization {
- (void)outline {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _examine = CGRectMake(x, y, w, h);
	[self setDiamond:_marginTapBlock];
    //: _scanFrame = CGRectMake(x, y, w, h);
    _successSection = CGRectMake(x, y, w, h);
	[self setKindLeaf:_ringWritingView];

    //: self.isTop = YES;
    self.block = YES;
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)area:(CGFloat)borderX automatic:(CGFloat)borderY contemporary:(CGFloat)borderH date:(CGFloat)cornerLength wander:(CGFloat) insideExcess past:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.water.streamStop;
	[self setDiamond:_marginTapBlock];
    //: [self.configure.cornerColor set];
    [self.water.failAdded set];

    //: if (self.configure.cornerLocation == SlateLayoutDisplayLoactionInside) {
    if (self.water.ring == SlateLayoutDisplayLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SlateLayoutDisplayLoactionOutside) {
    } else if (self.water.ring == SlateLayoutDisplayLoactionOutside) {
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

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)aboard:(CGFloat)borderX failDown:(CGFloat)borderY person:(CGFloat)borderW locationFloat:(CGFloat)cornerLength must:(CGFloat) insideExcess pure:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.water.streamStop;
	[self setDiamond:_marginTapBlock];
    //: [self.configure.cornerColor set];
    [self.water.failAdded set];

    //: if (self.configure.cornerLocation == SlateLayoutDisplayLoactionInside) {
    if (self.water.ring == SlateLayoutDisplayLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SlateLayoutDisplayLoactionOutside) {
    } else if (self.water.ring == SlateLayoutDisplayLoactionOutside) {
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

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setExamine:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _examine = borderFrame;
	[self setKindLeaf:_ringWritingView];
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)best:(CGFloat)borderX cabin:(CGFloat)borderY excessFloat:(CGFloat)cornerLength border:(CGFloat) insideExcess above:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.water.streamStop;
	[self setBump:self.examine];
    //: [self.configure.cornerColor set];
    [self.water.failAdded set];

    //: if (self.configure.cornerLocation == SlateLayoutDisplayLoactionInside) {
    if (self.water.ring == SlateLayoutDisplayLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SlateLayoutDisplayLoactionOutside) {
    } else if (self.water.ring == SlateLayoutDisplayLoactionOutside) {
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

//: - (void)dealloc {
- (void)dealloc {
    //: if ([PromiseSegmentSplashFeasibleMonitorLog sharedQRCodeLog].log) {
    if ([PromiseSegmentSplashFeasibleMonitorLog extendRed].drawLow) {

    }
}

- (void)setDiamond:(SlateLayoutDisplayDoubleTapBlock)diamond {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diamond = diamond;
}

//: - (void)updateUI {
- (void)advancedHabit {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.scanlineSessionSight.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight([self cap:self.ringWritingView].frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.scanlineSessionSight.frame.origin.y + (self.water.nextObserver ? 0 : self.scanlineSessionSight.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.water.holderEnterAutoreverses) {
        //: if (self.isTop) {
        if (self.block) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.water.doingly;
            //: self.scanlineImgView.frame = frame;
            self.scanlineSessionSight.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.block = NO;
	[self setDiamond:_marginTapBlock];
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.water.doingly;
            //: self.scanlineImgView.frame = frame;
            self.scanlineSessionSight.frame = frame;
	[self setDiamond:_marginTapBlock];

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.scanlineSessionSight.frame.size.height) {
                //: self.isTop = YES;
                self.block = YES;
	[self setBump:self.examine];
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.scanlineSessionSight.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.water.nextObserver ? 0 : scanlineH);
	[self setBump:self.examine];

            //: self.scanlineImgView.frame = frame;
            self.scanlineSessionSight.frame = frame;
	[self setCableSurf:_mark];
            //: self.scanlineImgView.alpha = 0;
            self.scanlineSessionSight.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.water.doingly;
            //: self.scanlineImgView.frame = frame;
            self.scanlineSessionSight.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.scanlineSessionSight.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.scanlineSessionSight.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
	[self setDiamond:_marginTapBlock];
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.scanlineSessionSight.alpha = 1;
            }
        }
    }
}

//: - (void)startScanning {
- (void)clarity {
    //: if (self.scanlineImgView.image == nil) {
    if (self.scanlineSessionSight.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [[self cap:self.ringWritingView] addSubview:self.scanlineSessionSight];

    //: if (self.link == nil) {
    if ([self liberate:self.mark] == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SeamlessAirflowTheory weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.mark = [CADisplayLink displayLinkWithTarget:[SeamlessAirflowTheory build:self] selector:@selector(advancedHabit)];
	[self setBump:self.examine];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.mark addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)updateScanLineFrame {
- (void)depth {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = [self cap:_ringWritingView].frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.scanlineSessionSight.image.size.height) / self.scanlineSessionSight.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.water.nextObserver ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.scanlineSessionSight.frame = CGRectMake(x, y, w, h);
	[self setBump:self.examine];
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SlateLayoutDisplayConfigure *)configure {
- (instancetype)initWithHarmony:(CGRect)frame meInit:(SlateLayoutDisplayConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.water = configure;
	[self setCableSurf:_mark];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self outline];
        //: [self addSubview:self.contentView];
        [self addSubview:[self cap:self.ringWritingView]];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(paperOption)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
	[self setCableSurf:_mark];
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

- (SlateLayoutDisplayDoubleTapBlock)indianFile:(SlateLayoutDisplayDoubleTapBlock)diamond {
    //: OC_CUSTOM_PROPERTY_INJECT
    _diamond = diamond;
    return diamond;
}


- (UIView *)cap:(UIView *)kindLeaf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kindLeaf = kindLeaf;
    return kindLeaf;
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)scanlineSessionSight {
    //: if (!_scanlineImgView) {
    if (!_scanlineSessionSight) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _scanlineSessionSight = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.water.gender];
        //: _scanlineImgView.image = image;
        _scanlineSessionSight.image = image;
	[self setBump:self.examine];

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self depth];
        }
    }
    //: return _scanlineImgView;
    return _scanlineSessionSight;
}


//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setSuccessSection:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _successSection = scanFrame;
	[self setBump:self.examine];

    //: self.contentView.frame = scanFrame;
    [self cap:self.ringWritingView].frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.scanlineSessionSight.image) {
        //: [self updateScanLineFrame];
        [self depth];
    }
}

//: - (void)tap_action {
- (void)paperOption {
    //: if (self.isSelected) {
    if (self.read) {
        //: self.isSelected = NO;
        self.read = NO;
	[self setCableSurf:_mark];
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.read = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.marginTapBlock) {
        //: self.doubleTapBlock(self.isSelected);
        [self indianFile:self.marginTapBlock](self.read);
    }
}


//: @end

- (void)setBump:(CGRect)bump {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bump = bump;
}

- (void)setCableSurf:(CADisplayLink *)cableSurf {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cableSurf = cableSurf;
}


@end
