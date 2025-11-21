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
//: #import "RestorePlanetStoreArtful.h"
#import "RestorePlanetStoreArtful.h"
//: #import "RestorePlanetStoreArtfulConfigure.h"
#import "RestorePlanetStoreArtfulConfigure.h"
//: #import "GradientUpgradeHub.h"
#import "GradientUpgradeHub.h"
//: #import "MatchChasmFirmRendererLog.h"
#import "MatchChasmFirmRendererLog.h"

//: @interface RestorePlanetStoreArtful ()
@interface RestorePlanetStoreArtful ()
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *cart;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL loopEnable;
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL assign;
//: @property (nonatomic, strong) RestorePlanetStoreArtfulConfigure *configure;
@property (nonatomic, strong) RestorePlanetStoreArtfulConfigure *suspend;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *signal;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *secret;
//: @end
@end

//: @implementation RestorePlanetStoreArtful
@implementation RestorePlanetStoreArtful

//: - (void)stopScanning {
- (void)gifted {
    //: if (self.scanlineImgView.image == nil) {
    if (self.cart.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.secret == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.cart removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.cart = nil;

    //: [self.link invalidate];
    [self.secret invalidate];
    //: self.link = nil;
    self.secret = nil;
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(RestorePlanetStoreArtfulConfigure *)configure {
+ (instancetype)outside:(CGRect)frame transition:(RestorePlanetStoreArtfulConfigure *)configure {
    //: return [[RestorePlanetStoreArtful alloc] initWithFrame:frame configure:configure];
    return [[RestorePlanetStoreArtful alloc] initWithLeave:frame magnitudeercession:configure];
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setPropertyLineInfoRect:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _propertyLineInfoRect = borderFrame;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)specific:(CGFloat)borderX collector:(CGFloat)borderY video:(CGFloat)borderW themeQuit:(CGFloat)cornerLength everyImmediately:(CGFloat) insideExcess highlight:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.suspend.thumb;
    //: [self.configure.cornerColor set];
    [self.suspend.fail set];

    //: if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionInside) {
    if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionOutside) {
    } else if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionOutside) {
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

//: - (void)tap_action {
- (void)accountMeet {
    //: if (self.isSelected) {
    if (self.loopEnable) {
        //: self.isSelected = NO;
        self.loopEnable = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.loopEnable = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.walkTap) {
        //: self.doubleTapBlock(self.isSelected);
        self.walkTap(self.loopEnable);
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(RestorePlanetStoreArtfulConfigure *)configure {
- (instancetype)initWithLeave:(CGRect)frame magnitudeercession:(RestorePlanetStoreArtfulConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.suspend = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self assessAdvanced];
        //: [self addSubview:self.contentView];
        [self addSubview:self.signal];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(accountMeet)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)updateUI {
- (void)tillConstraint {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.cart.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.signal.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.cart.frame.origin.y + (self.suspend.reload ? 0 : self.cart.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.suspend.journey) {
        //: if (self.isTop) {
        if (self.assign) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.suspend.broker;
            //: self.scanlineImgView.frame = frame;
            self.cart.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.assign = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.suspend.broker;
            //: self.scanlineImgView.frame = frame;
            self.cart.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.cart.frame.size.height) {
                //: self.isTop = YES;
                self.assign = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.cart.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.suspend.reload ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.cart.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.cart.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.suspend.broker;
            //: self.scanlineImgView.frame = frame;
            self.cart.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.cart.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.cart.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.cart.alpha = 1;
            }
        }
    }
}

//: - (UIView *)contentView {
- (UIView *)signal {
    //: if (!_contentView) {
    if (!_signal) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _gesture.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _gesture.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _gesture.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _gesture.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _signal = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _signal.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _signal.clipsToBounds = YES;
    }
    //: return _contentView;
    return _signal;
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)topChild:(CGFloat)borderX chapter:(CGFloat)borderY tillReadingAssociate:(CGFloat)cornerLength toss:(CGFloat) insideExcess excessPrefer:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.suspend.thumb;
    //: [self.configure.cornerColor set];
    [self.suspend.fail set];

    //: if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionInside) {
    if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionOutside) {
    } else if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionOutside) {
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

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)get:(CGFloat)borderX nip:(CGFloat)borderY compare:(CGFloat)borderH beachfront:(CGFloat)cornerLength odd:(CGFloat) insideExcess position:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.suspend.thumb;
    //: [self.configure.cornerColor set];
    [self.suspend.fail set];

    //: if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionInside) {
    if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionOutside) {
    } else if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionOutside) {
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

//: - (void)initialization {
- (void)assessAdvanced {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _propertyLineInfoRect = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _gesture = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.assign = YES;
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)fire:(CGFloat)borderX seekDestination:(CGFloat)borderY youngDome:(CGFloat)borderW outside:(CGFloat)borderH kick:(CGFloat)cornerLength dayExcess:(CGFloat) insideExcess associate:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.suspend.thumb;
    //: [self.configure.cornerColor set];
    [self.suspend.fail set];

    //: if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionInside) {
    if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == RestorePlanetStoreArtfulLoactionOutside) {
    } else if (self.suspend.gifted == RestorePlanetStoreArtfulLoactionOutside) {
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

//: - (void)updateScanLineFrame {
- (void)hourRadio {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _signal.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.cart.image.size.height) / self.cart.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.suspend.reload ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.cart.frame = CGRectMake(x, y, w, h);
}

//: - (void)startScanning {
- (void)run {
    //: if (self.scanlineImgView.image == nil) {
    if (self.cart.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.signal addSubview:self.cart];

    //: if (self.link == nil) {
    if (self.secret == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[GradientUpgradeHub weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.secret = [CADisplayLink displayLinkWithTarget:[GradientUpgradeHub simply:self] selector:@selector(tillConstraint)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.secret addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)cart {
    //: if (!_scanlineImgView) {
    if (!_cart) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _cart = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.suspend.searchPlace];
        //: _scanlineImgView.image = image;
        _cart.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self hourRadio];
        }
    }
    //: return _scanlineImgView;
    return _cart;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([MatchChasmFirmRendererLog sharedQRCodeLog].log) {
    if ([MatchChasmFirmRendererLog windowLog].easy) {

    }
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.suspend.unfinished == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.propertyLineInfoRect.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.propertyLineInfoRect.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.propertyLineInfoRect.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.propertyLineInfoRect.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.suspend.most;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.suspend.pastBind setFill];
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
    [self.suspend.intervalry set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.suspend.earthArray;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.suspend.thumb - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.suspend.thumb);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self topChild:borderX chapter:borderY tillReadingAssociate:cornerLength toss:insideExcess excessPrefer:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self get:borderX nip:borderY compare:borderH beachfront:cornerLength odd:insideExcess position:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self specific:borderX collector:borderY video:borderW themeQuit:cornerLength everyImmediately:insideExcess highlight:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self fire:borderX seekDestination:borderY youngDome:borderW outside:borderH kick:cornerLength dayExcess:insideExcess associate:outsideExcess];
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setGesture:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _gesture = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.signal.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.cart.image) {
        //: [self updateScanLineFrame];
        [self hourRadio];
    }
}

//: @end
@end
