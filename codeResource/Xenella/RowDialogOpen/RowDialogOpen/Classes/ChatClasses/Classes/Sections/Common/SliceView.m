// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceView.m
// Wave
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFBadgeView.h"
#import "SliceView.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"

//: @interface FFFBadgeView ()
@interface SliceView ()

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *rascal;

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat netFoot;//最外层白圈的宽度

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat reach;

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *book;

@property (nonatomic) CGFloat save;//数字左部到红圈的距离
//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat flux;//数字顶部到红圈的距离

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *provenience;

//: @end
@end

//: @implementation FFFBadgeView
@implementation SliceView

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)technology:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self stranglehold:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + [self obscure:self.save] * 2 + self.netFoot * 2, badgeSize.height + self.flux * 2 + self.netFoot * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

//- (void)setBadgeBackgroundColor:(UIColor *)badgeBackgroundColor
//{
//    _badgeBackgroundColor = badgeBackgroundColor;
//    self.badgeBackgroundColor = badgeBackgroundColor;
//}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setItem:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _item = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_item.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _save = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _save = 2.f;
	[self setReach:_save];
    }
    //: _badgeTopPadding = 2.f;
    _flux = 2.f;
	[self setReach:_save];

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self technology:badgeValue];
	[self setReach:_save];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: @end

- (void)setReach:(CGFloat)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
}

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)stranglehold:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.rascal}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
	[self setReach:_save];
    }
    //: return size;
    return size;
}

- (CGFloat)obscure:(CGFloat)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
    return reach;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setReach:_save];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _book = [UIColor redColor];
	[self setReach:_save];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _provenience = [UIColor whiteColor];
	[self setReach:_save];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _rascal = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _netFoot = 2.f;
    }
    //: return self;
    return self;
}



//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)toAGreaterExtent:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: FFFBadgeView *instance = [[FFFBadgeView alloc] init];
    SliceView *instance = [[SliceView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance technology:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.item = badgeValue;

    //: return instance;
    return instance;
}


//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)dot:(CGRect)rect written:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)icon:(CGRect)rect unique:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.netFoot, self.netFoot);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.netFoot + [self obscure:self.save], self.netFoot + self.flux);
    //: if ([self badgeBackgroundColor]) {
    if ([self book]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self item].integerValue > 9) {
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
        CGContextSetFillColorWithColor(context, [[self book] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self item].integerValue > 9) {
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
    CGContextSetFillColorWithColor(context, [[self provenience] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self rascal],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self provenience],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self item] drawInRect:CGRectMake(self.netFoot + self.save,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.netFoot + self.flux,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self item] length]) {
        //: [self drawWithContent:rect context:context];
        [self icon:rect unique:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self dot:rect written:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}


@end