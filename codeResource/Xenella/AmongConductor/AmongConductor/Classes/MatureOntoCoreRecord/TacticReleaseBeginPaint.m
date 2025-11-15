// __DEBUG__
// __CLOSE_PRINT__
//
//  TacticReleaseBeginPaint.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TacticReleaseBeginPaint.h"
#import "TacticReleaseBeginPaint.h"

//: @interface TacticReleaseBeginPaint ()
@interface TacticReleaseBeginPaint ()

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *thumbImageView;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *thumb;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *trackImageView;//缓冲轨道

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *bufferImageView;//缓冲进度
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *thumbValueImageView;//滑块进度

//: @end
@end

//: @implementation TacticReleaseBeginPaint
@implementation TacticReleaseBeginPaint
{
    //: CGRect _frame;
    CGRect _frame;
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setBufferColor:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.bufferImageView.backgroundColor = bufferColor;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setTrackHeight:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _trackHeight = trackHeight;
    //: [self creatUI];
    [self associate];
}
//: - (void)creatUI{
- (void)associate{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.thumb.center = [self neuter:_value];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
}

//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setBufferProgress:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self net:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_bufferProgress == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _bufferProgress = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
}

//: - (float)valid:(float)f {
- (float)net:(float)f {
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
    }
    //: return f;
    return f;
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)device:(UIImage *)thumbImage noSet:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.thumbImageView.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbImageView.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.thumbImageView.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbImageView.backgroundColor = [UIColor clearColor];
    }
}

//: - (UIImageView *)thumbImageView{
- (UIImageView *)thumbImageView{
    //: if (!_thumbImageView) {
    if (!_thumbImageView) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _thumbImageView = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _thumbImageView.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.thumb addSubview:_thumbImageView];
    }
    //: return _thumbImageView;
    return _thumbImageView;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.thumbImageView.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)trackImageView{
    //: if (!_trackImageView) {
    if (!_trackImageView) {
        //: _trackImageView = [[UIImageView alloc] init];
        _trackImageView = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _trackImageView.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_trackImageView];
    }
    //: return _trackImageView;
    return _trackImageView;
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.thumbImageView.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.value = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
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
        //: _frame = frame;
        _frame = frame;
        //: _thumbTouchSize = _frame.size.height;
        _thumbTouchSize = _frame.size.height;
        //: _thumbVisibleSize = 10;
        _thumbVisibleSize = 10;
        //: _trackHeight = 6;
        _trackHeight = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.trackImageView.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.bufferImageView.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.thumb.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.thumbImageView.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self associate];
    }
    //: return self;
    return self;
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)neuter:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _frame.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.thumb.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.thumbImageView.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)production:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _frame = self.bounds;
    //: [self creatUI];
    [self associate];
}
//: - (void)setValue:(CGFloat)value {
- (void)setValue:(CGFloat)value {

    //: value = [self valid:value];
    value = [self net:value];
    //: if (_value == value) {
    if (_value == value) {
        //: return;
        return;
    }
    //: _value = value;
    _value = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.thumb.center = [self neuter:_value];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _thumbVisibleSize = thumbVisibleSize;
    //: [self creatUI];
    [self associate];
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)thumbValueImageView{
    //: if (!_thumbValueImageView) {
    if (!_thumbValueImageView) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _thumbValueImageView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _thumbValueImageView.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_thumbValueImageView];
    }
    //: return _thumbValueImageView;
    return _thumbValueImageView;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setThumbValueColor:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.thumbImageView.backgroundColor = thumbValueColor;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)bufferImageView{
    //: if (!_bufferImageView) {
    if (!_bufferImageView) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _bufferImageView = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _bufferImageView.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_bufferImageView];
    }
    //: return _bufferImageView;
    return _bufferImageView;
}
//: - (UIView *)thumb{
- (UIView *)thumb{
    //: if (!_thumb) {
    if (!_thumb) {
        //: _thumb = [[UIView alloc] init];
        _thumb = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _thumb.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _thumb.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_thumb];
    }
    //: return _thumb;
    return _thumb;
}
//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setTrackColor:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.trackImageView.backgroundColor = trackColor;
}

//: @end
@end