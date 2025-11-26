// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchMixerMeasure.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchMixerMeasure.h"
#import "WorkbenchMixerMeasure.h"
//: #import "NSString+CaptureModifyDefine.h"
#import "NSString+CaptureModifyDefine.h"

//: @interface WorkbenchMixerMeasure ()
@interface WorkbenchMixerMeasure ()

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *simultaneously;

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *quiet;

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat canBoardFloat;//数字左部到红圈的距离

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat storage;//最外层白圈的宽度

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *groundInstance;

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat spark;//数字顶部到红圈的距离

//: @end
@end

//: @implementation WorkbenchMixerMeasure
@implementation WorkbenchMixerMeasure

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)large:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.groundInstance}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
    }
    //: return size;
    return size;
}

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)with:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: WorkbenchMixerMeasure *instance = [[WorkbenchMixerMeasure alloc] init];
    WorkbenchMixerMeasure *instance = [[WorkbenchMixerMeasure alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance frame:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.insideText = badgeValue;

    //: return instance;
    return instance;
}


//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)label:(CGRect)rect graphic:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _quiet = [UIColor redColor];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _simultaneously = [UIColor whiteColor];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _groundInstance = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _storage = 2.f;
    }
    //: return self;
    return self;
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setInsideText:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _insideText = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_insideText.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _canBoardFloat = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _canBoardFloat = 2.f;
    }
    //: _badgeTopPadding = 2.f;
    _spark = 2.f;

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self frame:badgeValue];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)frame:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self large:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.canBoardFloat * 2 + self.storage * 2, badgeSize.height + self.spark * 2 + self.storage * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}



//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self insideText] length]) {
        //: [self drawWithContent:rect context:context];
        [self representationContext:rect landscape:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self label:rect graphic:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)representationContext:(CGRect)rect landscape:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.storage, self.storage);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.storage + self.canBoardFloat, self.storage + self.spark);
    //: if ([self badgeBackgroundColor]) {
    if ([self quiet]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self insideText].integerValue > 9) {
            //: CGFloat circleWith = bodyFrame.size.height;
            CGFloat circleWith = bodyFrame.size.height;
            //: CGFloat totalWidth = bodyFrame.size.width;
            CGFloat totalWidth = bodyFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bodyFrame.origin;
            CGPoint originPoint = bodyFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);

        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bodyFrame);
            CGContextFillEllipseInRect(context, bodyFrame);
        }
        // badge背景色
        //: CGContextSetFillColorWithColor(context, [[self badgeBackgroundColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[self quiet] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self insideText].integerValue > 9) {
            //: CGFloat circleWith = bkgFrame.size.height;
            CGFloat circleWith = bkgFrame.size.height;
            //: CGFloat totalWidth = bkgFrame.size.width;
            CGFloat totalWidth = bkgFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bkgFrame.origin;
            CGPoint originPoint = bkgFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);
        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bkgFrame);
            CGContextFillEllipseInRect(context, bkgFrame);
        }
    }

    //: CGContextSetFillColorWithColor(context, [[self badgeTextColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[self simultaneously] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self groundInstance],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self simultaneously],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self insideText] drawInRect:CGRectMake(self.storage + self.canBoardFloat,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.storage + self.spark,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}

//: @end
@end