// __DEBUG__
// __CLOSE_PRINT__
//
//  ModeJourney.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModeJourney.h"
#import "ModeJourney.h"

//: @interface ModeJourney ()
@interface ModeJourney ()

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *send;//缓冲进度
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *spectrum;//缓冲轨道
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *follow;//滑块的父视图（不可见）

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *thumbSavingView;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *flickerView;//滑块进度

//: @end
@end

//: @implementation ModeJourney
@implementation ModeJourney
{
    //: CGRect _frame;
    CGRect _operation;
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.thumbSavingView.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.morePlay = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)flickerView{
    //: if (!_thumbValueImageView) {
    if (!_flickerView) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _flickerView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _flickerView.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_flickerView];
    }
    //: return _thumbValueImageView;
    return _flickerView;
}
//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setChildEnablely:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.spectrum.backgroundColor = trackColor;
}

//: - (void)creatUI{
- (void)spring{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.spectrum.frame = CGRectMake(0, (_operation.size.height - _springScriptDevice) * 0.5, _operation.size.width, _springScriptDevice);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.send.frame = CGRectMake(0, (_operation.size.height - _springScriptDevice) * 0.5, _tip * _operation.size.width, _springScriptDevice);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.flickerView.frame = CGRectMake(0, (_operation.size.height - _springScriptDevice) * 0.5, _morePlay * _operation.size.width, _springScriptDevice);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.follow.frame = CGRectMake(0, 0, _entire, _entire);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.follow.center = [self outFire:_morePlay];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.thumbSavingView.frame = CGRectMake((_entire - _statusTechnology) * 0.5, (_entire - _statusTechnology) * 0.5, _statusTechnology, _statusTechnology);
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.follow.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.thumbSavingView.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)aboveColor:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _operation = self.bounds;
    //: [self creatUI];
    [self spring];
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)spectrum{
    //: if (!_trackImageView) {
    if (!_spectrum) {
        //: _trackImageView = [[UIImageView alloc] init];
        _spectrum = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _spectrum.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_spectrum];
    }
    //: return _trackImageView;
    return _spectrum;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setSpringScriptDevice:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _springScriptDevice = trackHeight;
    //: [self creatUI];
    [self spring];
}
//: - (UIImageView *)bufferImageView{
- (UIImageView *)send{
    //: if (!_bufferImageView) {
    if (!_send) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _send = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _send.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_send];
    }
    //: return _bufferImageView;
    return _send;
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)thumbSavingView{
    //: if (!_thumbImageView) {
    if (!_thumbSavingView) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _thumbSavingView = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _thumbSavingView.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.follow addSubview:_thumbSavingView];
    }
    //: return _thumbImageView;
    return _thumbSavingView;
}
//: - (float)valid:(float)f {
- (float)districtManager:(float)f {
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
//: - (void)setValue:(CGFloat)value {
- (void)setMorePlay:(CGFloat)value {

    //: value = [self valid:value];
    value = [self districtManager:value];
    //: if (_value == value) {
    if (_morePlay == value) {
        //: return;
        return;
    }
    //: _value = value;
    _morePlay = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.follow.center = [self outFire:_morePlay];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.flickerView.frame = CGRectMake(0, (_operation.size.height - _springScriptDevice) * 0.5, _morePlay * _operation.size.width, _springScriptDevice);
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setTip:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self districtManager:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_tip == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _tip = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.send.frame = CGRectMake(0, (_operation.size.height - _springScriptDevice) * 0.5, _tip * _operation.size.width, _springScriptDevice);
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.thumbSavingView.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)firm:(UIImage *)thumbImage create:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.thumbSavingView.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbSavingView.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.thumbSavingView.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbSavingView.backgroundColor = [UIColor clearColor];
    }
}

//: - (UIView *)thumb{
- (UIView *)follow{
    //: if (!_thumb) {
    if (!_follow) {
        //: _thumb = [[UIView alloc] init];
        _follow = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _follow.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _follow.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_follow];
    }
    //: return _thumb;
    return _follow;
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setStatusTechnology:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _statusTechnology = thumbVisibleSize;
    //: [self creatUI];
    [self spring];
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)outFire:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _statusTechnology * 0.5 + (_operation.size.width - _statusTechnology) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _operation.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
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
        _operation = frame;
        //: _thumbTouchSize = _frame.size.height;
        _entire = _operation.size.height;
        //: _thumbVisibleSize = 10;
        _statusTechnology = 10;
        //: _trackHeight = 6;
        _springScriptDevice = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.spectrum.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.send.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.flickerView.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.follow.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.thumbSavingView.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self spring];
    }
    //: return self;
    return self;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setNumericalQuantity:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.thumbSavingView.backgroundColor = thumbValueColor;
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setCrop:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.send.backgroundColor = bufferColor;
}

//: @end
@end