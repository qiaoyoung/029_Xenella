// __DEBUG__
// __CLOSE_PRINT__
//
//  CityTodayView.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LYSlider.h"
#import "CityTodayView.h"

//: @interface LYSlider ()
@interface CityTodayView ()

//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *cuttingEdge;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *electView;
@property (nonatomic, strong) UIImageView *panoramicView;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *mediaMovement;//滑块进度

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *instruction;
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *endocrineSystem;//滑块的父视图（不可见）
@property (nonatomic, strong) UIImageView *picture;//缓冲进度

//: @end
@end

//: @implementation LYSlider
@implementation CityTodayView
{
    //: CGRect _frame;
    CGRect _orientation;
}

//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setAchromaticColor:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    [self spring:self.panoramicView].backgroundColor = thumbValueColor;
	[self setMarkExtent:self.woman];
}

- (UIImageView *)respectView:(UIImageView *)electView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _electView = electView;
    return electView;
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)commit:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _pickAttach * 0.5 + (_orientation.size.width - _pickAttach) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _orientation.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}

//: - (UIView *)thumb{
- (UIView *)endocrineSystem{
    //: if (!_thumb) {
    if (!_endocrineSystem) {
        //: _thumb = [[UIView alloc] init];
        _endocrineSystem = [[UIView alloc] init];
	[self setInstruction:_panoramicView];
        //: _thumb.layer.masksToBounds = YES;
        _endocrineSystem.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _endocrineSystem.userInteractionEnabled = NO;
	[self setInstruction:_panoramicView];
        //: [self addSubview:_thumb];
        [self addSubview:_endocrineSystem];
    }
    //: return _thumb;
    return _endocrineSystem;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)mediaMovement{
    //: if (!_thumbValueImageView) {
    if (!_mediaMovement) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _mediaMovement = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _mediaMovement.layer.masksToBounds = YES;
	[self setMarkExtent:self.woman];
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_mediaMovement];
    }
    //: return _thumbValueImageView;
    return _mediaMovement;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setTallnessCourse:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _tallnessCourse = trackHeight;
	[self setElectView:_picture];
    //: [self creatUI];
    [self assignUi];
}

//: - (UIImageView *)thumbImageView{
- (UIImageView *)panoramicView{
    //: if (!_thumbImageView) {
    if (![self spring:_panoramicView]) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _panoramicView = [[UIImageView alloc] init];
	[self setRime:self.alter];
        //: _thumbImageView.layer.masksToBounds = YES;
        _panoramicView.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.endocrineSystem addSubview:_panoramicView];
    }
    //: return _thumbImageView;
    return [self spring:_panoramicView];
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setWoman:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    [self respectView:self.picture].backgroundColor = bufferColor;
	[self setInstruction:_panoramicView];
}
- (void)setInstruction:(UIImageView *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instruction = instruction;
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setVoicePerson:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self overshielding:bufferProgress];
	[self setInstruction:_panoramicView];
    //: if (_bufferProgress == bufferProgress) {
    if (_voicePerson == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _voicePerson = bufferProgress;
	[self setRime:self.alter];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    [self respectView:self.picture].frame = CGRectMake(0, (_orientation.size.height - _tallnessCourse) * 0.5, _voicePerson * _orientation.size.width, _tallnessCourse);
}
- (void)setMarkExtent:(UIColor *)markExtent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _markExtent = markExtent;
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)administrativeDistrict:(UIImage *)thumbImage set:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        [self spring:self.panoramicView].image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.panoramicView.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.panoramicView.highlightedImage = thumbImage;
	[self setRime:self.alter];
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        [self spring:self.panoramicView].backgroundColor = [UIColor clearColor];
	[self setRime:self.alter];
    }
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        [self spring:self.panoramicView].highlighted = YES;
	[self setElectView:_picture];
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.alter = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)cuttingEdge{
    //: if (!_trackImageView) {
    if (!_cuttingEdge) {
        //: _trackImageView = [[UIImageView alloc] init];
        _cuttingEdge = [[UIImageView alloc] init];
	[self setElectView:_picture];
        //: _trackImageView.layer.masksToBounds = YES;
        _cuttingEdge.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_cuttingEdge];
    }
    //: return _trackImageView;
    return _cuttingEdge;
}
- (UIImageView *)spring:(UIImageView *)instruction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instruction = instruction;
    return instruction;
}

- (void)setElectView:(UIImageView *)electView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _electView = electView;
}

- (CGFloat)take:(CGFloat)rime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rime = rime;
    return rime;
}
- (UIColor *)libraryMaxExtent:(UIColor *)markExtent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _markExtent = markExtent;
    return markExtent;
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setPickAttach:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _pickAttach = thumbVisibleSize;
	[self setInstruction:_panoramicView];
    //: [self creatUI];
    [self assignUi];
}
//: - (UIImageView *)bufferImageView{
- (UIImageView *)picture{
    //: if (!_bufferImageView) {
    if (!_picture) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _picture = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        [self respectView:_picture].layer.masksToBounds = YES;
	[self setRime:self.alter];
        //: [self addSubview:_bufferImageView];
        [self addSubview:_picture];
    }
    //: return _bufferImageView;
    return [self respectView:_picture];
}
//: - (void)creatUI{
- (void)assignUi{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.cuttingEdge.frame = CGRectMake(0, (_orientation.size.height - _tallnessCourse) * 0.5, _orientation.size.width, _tallnessCourse);
	[self setMarkExtent:self.woman];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    [self respectView:self.picture].frame = CGRectMake(0, (_orientation.size.height - _tallnessCourse) * 0.5, _voicePerson * _orientation.size.width, _tallnessCourse);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.mediaMovement.frame = CGRectMake(0, (_orientation.size.height - _tallnessCourse) * 0.5, [self take:_alter] * _orientation.size.width, _tallnessCourse);
	[self setMarkExtent:self.woman];
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.endocrineSystem.frame = CGRectMake(0, 0, _volume, _volume);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.endocrineSystem.center = [self commit:_alter];
	[self setMarkExtent:self.woman];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    [self spring:self.panoramicView].frame = CGRectMake((_volume - _pickAttach) * 0.5, (_volume - _pickAttach) * 0.5, _pickAttach, _pickAttach);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRime:self.alter];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setMarkExtent:self.woman];
        //: _frame = frame;
        _orientation = frame;
        //: _thumbTouchSize = _frame.size.height;
        _volume = _orientation.size.height;
        //: _thumbVisibleSize = 10;
        _pickAttach = 10;
        //: _trackHeight = 6;
        _tallnessCourse = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.cuttingEdge.backgroundColor = [UIColor grayColor];
	[self setMarkExtent:self.woman];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        [self respectView:self.picture].backgroundColor = [UIColor whiteColor];
	[self setRime:self.alter];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.mediaMovement.backgroundColor = [UIColor whiteColor];
	[self setMarkExtent:self.woman];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.endocrineSystem.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        [self spring:self.panoramicView].backgroundColor = [UIColor whiteColor];
	[self setMarkExtent:self.woman];

        //: [self creatUI];
        [self assignUi];
    }
    //: return self;
    return self;
}

//: - (void)setValue:(CGFloat)value {
- (void)setAlter:(CGFloat)value {

    //: value = [self valid:value];
    value = [self overshielding:value];
	[self setMarkExtent:self.woman];
    //: if (_value == value) {
    if ([self take:_alter] == value) {
        //: return;
        return;
    }
    //: _value = value;
    _alter = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.endocrineSystem.center = [self commit:_alter];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.mediaMovement.frame = CGRectMake(0, (_orientation.size.height - _tallnessCourse) * 0.5, [self take:_alter] * _orientation.size.width, _tallnessCourse);
	[self setInstruction:_panoramicView];
}


//: @end

- (void)setRime:(CGFloat)rime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rime = rime;
}

//: - (float)valid:(float)f {
- (float)overshielding:(float)f {
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
	[self setInstruction:_panoramicView];
    }
    //: return f;
    return f;
}


//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.endocrineSystem.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    [self spring:self.panoramicView].highlighted = YES;
	[self setMarkExtent:self.woman];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    [self spring:self.panoramicView].highlighted = NO;
	[self setElectView:_picture];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}


//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)observerChanged:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _orientation = self.bounds;
	[self setElectView:_picture];
    //: [self creatUI];
    [self assignUi];
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setConformToColor:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.cuttingEdge.backgroundColor = trackColor;
	[self setRime:self.alter];
}


@end