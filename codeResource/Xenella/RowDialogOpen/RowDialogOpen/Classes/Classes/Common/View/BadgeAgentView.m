// __DEBUG__
// __CLOSE_PRINT__
//
//  BadgeAgentView.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERBadgeView.h"
#import "BadgeAgentView.h"
//: #import "NSString+USER.h"
#import "NSString+LozengeConsider.h"

//: @interface USERBadgeView ()
@interface BadgeAgentView ()

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *play;

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat model;//数字顶部到红圈的距离

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *leaf;

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat easy;//数字左部到红圈的距离

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *boot;

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat eigenvalueOfAMatrix;//最外层白圈的宽度

//: @end
@end

//: @implementation USERBadgeView
@implementation BadgeAgentView

//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)unique:(CGRect)rect shared:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)terrace:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self click:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.easy * 2 + self.eigenvalueOfAMatrix * 2, badgeSize.height + self.model * 2 + self.eigenvalueOfAMatrix * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
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
    if ([[self parent] length]) {
        //: [self drawWithContent:rect context:context];
        [self comeDown:rect level:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self unique:rect shared:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setParent:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _parent = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_parent.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _easy = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _easy = 2.f;
    }
    //: _badgeTopPadding = 2.f;
    _model = 2.f;

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self terrace:badgeValue];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)balance:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: USERBadgeView *instance = [[USERBadgeView alloc] init];
    BadgeAgentView *instance = [[BadgeAgentView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance terrace:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.parent = badgeValue;

    //: return instance;
    return instance;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)comeDown:(CGRect)rect level:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.eigenvalueOfAMatrix, self.eigenvalueOfAMatrix);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.eigenvalueOfAMatrix + self.easy, self.eigenvalueOfAMatrix + self.model);
    //: if ([self badgeBackgroundColor]) {
    if ([self boot]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self parent].integerValue > 9) {
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
        CGContextSetFillColorWithColor(context, [[self boot] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self parent].integerValue > 9) {
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
    CGContextSetFillColorWithColor(context, [[self leaf] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self play],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self leaf],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self parent] drawInRect:CGRectMake(self.eigenvalueOfAMatrix + self.easy,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.eigenvalueOfAMatrix + self.model,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}



//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)click:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.play}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
    }
    //: return size;
    return size;
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
        _boot = [UIColor redColor];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _leaf = [UIColor whiteColor];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _play = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _eigenvalueOfAMatrix = 2.f;
    }
    //: return self;
    return self;
}

//: @end
@end