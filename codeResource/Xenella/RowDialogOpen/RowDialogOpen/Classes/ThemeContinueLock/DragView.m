// __DEBUG__
// __CLOSE_PRINT__
//
//  DragView.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LYSlider.h"
#import "DragView.h"

//: @interface LYSlider ()
@interface DragView ()

@property (nonatomic, strong) UIImageView *flexible;//滑块进度
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *putOldSecond;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *tit;
@property (nonatomic, strong) UIView *hinduCalendarMonth;//滑块的父视图（不可见）

//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *secret;
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *disabled;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *primaryManage;//缓冲进度

//: @end
@end

//: @implementation LYSlider
@implementation DragView
{
    //: CGRect _frame;
    CGRect _gender;
}

- (UIImageView *)value:(UIImageView *)secret {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secret = secret;
    return secret;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint([self areolaGreen:self.hinduCalendarMonth].frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.putOldSecond.highlighted = YES;
	[self setSecret:_flexible];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setPerimeter:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _perimeter = thumbVisibleSize;
	[self setReload:self.downwardlyFloat];
    //: [self creatUI];
    [self argumentDate];
}

- (void)setSerration:(UIColor *)serration {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serration = serration;
}

- (void)setTit:(UIView *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.putOldSecond.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.downwardlyFloat = location.x / CGRectGetWidth(self.bounds);
	[self setReload:self.downwardlyFloat];
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}

//: - (void)setValue:(CGFloat)value {
- (void)setDownwardlyFloat:(CGFloat)value {

    //: value = [self valid:value];
    value = [self shape:value];
    //: if (_value == value) {
    if ([self to:_downwardlyFloat] == value) {
        //: return;
        return;
    }
    //: _value = value;
    _downwardlyFloat = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    [self areolaGreen:self.hinduCalendarMonth].center = [self priceDisplayValue:[self to:_downwardlyFloat]];
	[self setForbid:self.skullSessionAcceptable];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self value:self.flexible].frame = CGRectMake(0, (_gender.size.height - _nationalService) * 0.5, _downwardlyFloat * _gender.size.width, _nationalService);
	[self setForbid:self.skullSessionAcceptable];
}

- (UIColor *)produce:(UIColor *)serration {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serration = serration;
    return serration;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setElectColor:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.putOldSecond.backgroundColor = thumbValueColor;
	[self setReload:self.downwardlyFloat];
}
//: - (UIView *)thumb{
- (UIView *)hinduCalendarMonth{
    //: if (!_thumb) {
    if (![self areolaGreen:_hinduCalendarMonth]) {
        //: _thumb = [[UIView alloc] init];
        _hinduCalendarMonth = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _hinduCalendarMonth.layer.masksToBounds = YES;
	[self setForbid:self.skullSessionAcceptable];
        //: _thumb.userInteractionEnabled = NO;
        _hinduCalendarMonth.userInteractionEnabled = NO;
	[self setReload:self.downwardlyFloat];
        //: [self addSubview:_thumb];
        [self addSubview:[self areolaGreen:_hinduCalendarMonth]];
    }
    //: return _thumb;
    return [self areolaGreen:_hinduCalendarMonth];
}
- (void)setSecret:(UIImageView *)secret {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secret = secret;
}
//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setStroke:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.disabled.backgroundColor = trackColor;
	[self setForbid:self.skullSessionAcceptable];
}
//: - (float)valid:(float)f {
- (float)shape:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
	[self setReload:self.downwardlyFloat];
    }
    //: return f;
    return f;
}
- (CGFloat)boundary:(CGFloat)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
    return forbid;
}
//: @end

- (void)setReload:(CGFloat)reload {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reload = reload;
}

- (void)setForbid:(CGFloat)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
}

//: - (void)creatUI{
- (void)argumentDate{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.disabled.frame = CGRectMake(0, (_gender.size.height - _nationalService) * 0.5, _gender.size.width, _nationalService);
	[self setSerration:self.stroke];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.primaryManage.frame = CGRectMake(0, (_gender.size.height - _nationalService) * 0.5, [self boundary:_skullSessionAcceptable] * _gender.size.width, _nationalService);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self value:self.flexible].frame = CGRectMake(0, (_gender.size.height - _nationalService) * 0.5, [self to:_downwardlyFloat] * _gender.size.width, _nationalService);
	[self setSerration:self.stroke];
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    [self areolaGreen:self.hinduCalendarMonth].frame = CGRectMake(0, 0, _uttermostFloat, _uttermostFloat);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.hinduCalendarMonth.center = [self priceDisplayValue:_downwardlyFloat];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.putOldSecond.frame = CGRectMake((_uttermostFloat - _perimeter) * 0.5, (_uttermostFloat - _perimeter) * 0.5, _perimeter, _perimeter);
	[self setSerration:self.stroke];
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)putOldSecond{
    //: if (!_thumbImageView) {
    if (!_putOldSecond) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _putOldSecond = [[UIImageView alloc] init];
	[self setForbid:self.skullSessionAcceptable];
        //: _thumbImageView.layer.masksToBounds = YES;
        _putOldSecond.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [[self areolaGreen:self.hinduCalendarMonth] addSubview:_putOldSecond];
    }
    //: return _thumbImageView;
    return _putOldSecond;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)primaryManage{
    //: if (!_bufferImageView) {
    if (!_primaryManage) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _primaryManage = [[UIImageView alloc] init];
	[self setReload:self.downwardlyFloat];
        //: _bufferImageView.layer.masksToBounds = YES;
        _primaryManage.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_primaryManage];
    }
    //: return _bufferImageView;
    return _primaryManage;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setPrimaryColor:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.primaryManage.backgroundColor = bufferColor;
	[self setForbid:self.skullSessionAcceptable];
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setSerration:self.stroke];
        //: _frame = frame;
        _gender = frame;
        //: _thumbTouchSize = _frame.size.height;
        _uttermostFloat = _gender.size.height;
        //: _thumbVisibleSize = 10;
        _perimeter = 10;
	[self setSerration:self.stroke];
        //: _trackHeight = 6;
        _nationalService = 6;
	[self setSerration:self.stroke];

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.disabled.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.primaryManage.backgroundColor = [UIColor whiteColor];
	[self setSerration:self.stroke];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        [self value:self.flexible].backgroundColor = [UIColor whiteColor];
	[self setForbid:self.skullSessionAcceptable];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        [self areolaGreen:self.hinduCalendarMonth].backgroundColor = [UIColor clearColor];
	[self setForbid:self.skullSessionAcceptable];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.putOldSecond.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self argumentDate];
    }
    //: return self;
    return self;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.putOldSecond.highlighted = NO;
	[self setReload:self.downwardlyFloat];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}

- (UIView *)areolaGreen:(UIView *)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
    return tit;
}


//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setSkullSessionAcceptable:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self shape:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_skullSessionAcceptable == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _skullSessionAcceptable = bufferProgress;
	[self setTit:_hinduCalendarMonth];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.primaryManage.frame = CGRectMake(0, (_gender.size.height - _nationalService) * 0.5, [self boundary:_skullSessionAcceptable] * _gender.size.width, _nationalService);
	[self setSerration:self.stroke];
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)rearImage:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _gender = self.bounds;
	[self setForbid:self.skullSessionAcceptable];
    //: [self creatUI];
    [self argumentDate];
}


//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)percept:(UIImage *)thumbImage unique:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.putOldSecond.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.putOldSecond.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.putOldSecond.highlightedImage = thumbImage;
	[self setReload:self.downwardlyFloat];
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.putOldSecond.backgroundColor = [UIColor clearColor];
	[self setSerration:self.stroke];
    }
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)disabled{
    //: if (!_trackImageView) {
    if (!_disabled) {
        //: _trackImageView = [[UIImageView alloc] init];
        _disabled = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _disabled.layer.masksToBounds = YES;
	[self setForbid:self.skullSessionAcceptable];
        //: [self addSubview:_trackImageView];
        [self addSubview:_disabled];
    }
    //: return _trackImageView;
    return _disabled;
}


- (CGFloat)to:(CGFloat)reload {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reload = reload;
    return reload;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setNationalService:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _nationalService = trackHeight;
	[self setSecret:_flexible];
    //: [self creatUI];
    [self argumentDate];
}


//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)priceDisplayValue:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _perimeter * 0.5 + (_gender.size.width - _perimeter) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _gender.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)flexible{
    //: if (!_thumbValueImageView) {
    if (!_flexible) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _flexible = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _flexible.layer.masksToBounds = YES;
	[self setReload:self.downwardlyFloat];
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:[self value:_flexible]];
    }
    //: return _thumbValueImageView;
    return [self value:_flexible];
}


@end