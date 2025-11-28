// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailedSliceSequence.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DetailedSliceSequence.h"
#import "DetailedSliceSequence.h"
//: #import "NSString+OnyxInsetComplexStrength.h"
#import "NSString+OnyxInsetComplexStrength.h"

//: @interface DetailedSliceSequence ()
@interface DetailedSliceSequence ()

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *storageArrow;

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat transitionAdvanced;//数字左部到红圈的距离

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *profileMulti;

@property (nonatomic) CGFloat parent;//数字顶部到红圈的距离
//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat added;

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *produce;

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat theory;//最外层白圈的宽度

//: @end
@end

//: @implementation DetailedSliceSequence
@implementation DetailedSliceSequence

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAdded:_parent];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _profileMulti = [UIColor redColor];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _produce = [UIColor whiteColor];
	[self setAdded:_parent];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _storageArrow = [UIFont boldSystemFontOfSize:12];
	[self setAdded:_parent];
        //: _whiteCircleWidth = 2.f;
        _theory = 2.f;
    }
    //: return self;
    return self;
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setStatus:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _status = badgeValue;
	[self setAdded:_parent];
    //: if (_badgeValue.integerValue > 9) {
    if (_status.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _transitionAdvanced = 6.f;
	[self setAdded:_parent];
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _transitionAdvanced = 2.f;
    }
    //: _badgeTopPadding = 2.f;
    _parent = 2.f;

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self factoryStr:badgeValue];
	[self setAdded:_parent];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)factoryStr:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self finger:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.transitionAdvanced * 2 + self.theory * 2, badgeSize.height + [self calculate:self.parent] * 2 + self.theory * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

- (CGFloat)calculate:(CGFloat)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
    return added;
}

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)finger:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.storageArrow}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
	[self setAdded:_parent];
    }
    //: return size;
    return size;
}

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)landSense:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: DetailedSliceSequence *instance = [[DetailedSliceSequence alloc] init];
    DetailedSliceSequence *instance = [[DetailedSliceSequence alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance factoryStr:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.status = badgeValue;

    //: return instance;
    return instance;
}



//: @end

- (void)setAdded:(CGFloat)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)acceptable:(CGRect)rect request:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.theory, self.theory);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.theory + self.transitionAdvanced, self.theory + self.parent);
    //: if ([self badgeBackgroundColor]) {
    if ([self profileMulti]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self status].integerValue > 9) {
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
        CGContextSetFillColorWithColor(context, [[self profileMulti] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self status].integerValue > 9) {
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
    CGContextSetFillColorWithColor(context, [[self produce] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self storageArrow],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self produce],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self status] drawInRect:CGRectMake(self.theory + self.transitionAdvanced,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.theory + [self calculate:self.parent],
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}

//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)excited:(CGRect)rect operaContext:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self status] length]) {
        //: [self drawWithContent:rect context:context];
        [self acceptable:rect request:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self excited:rect operaContext:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}


@end