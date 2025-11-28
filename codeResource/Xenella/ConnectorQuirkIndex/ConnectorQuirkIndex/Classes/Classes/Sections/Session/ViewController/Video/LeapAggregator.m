// __DEBUG__
// __CLOSE_PRINT__
//
//  LeapAggregator.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LeapAggregator.h"
#import "LeapAggregator.h"

//: @interface LeapAggregator ()
@interface LeapAggregator ()

//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *winterView;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *channel;//滑块进度
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *viewImageThumb;//用于显示滑块的ImageView（可视）

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *troubling;//缓冲进度
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *imageOpinionView;//缓冲轨道

//: @end
@end

//: @implementation LeapAggregator
@implementation LeapAggregator
{
    //: CGRect _frame;
    CGRect _firstRes;
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
        _firstRes = frame;
        //: _thumbTouchSize = _frame.size.height;
        _examineReverse = _firstRes.size.height;
        //: _thumbVisibleSize = 10;
        _finger = 10;
        //: _trackHeight = 6;
        _push = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.imageOpinionView.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.troubling.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.channel.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.winterView.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.viewImageThumb.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self go];
    }
    //: return self;
    return self;
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)currentTranslate:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _finger * 0.5 + (_firstRes.size.width - _finger) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _firstRes.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)cycle:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _firstRes = self.bounds;
    //: [self creatUI];
    [self go];
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)passing:(UIImage *)thumbImage fort:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.viewImageThumb.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.viewImageThumb.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.viewImageThumb.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.viewImageThumb.backgroundColor = [UIColor clearColor];
    }
}

//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setHistoryDrop:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self realm:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_historyDrop == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _historyDrop = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.troubling.frame = CGRectMake(0, (_firstRes.size.height - _push) * 0.5, _historyDrop * _firstRes.size.width, _push);
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setFinger:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _finger = thumbVisibleSize;
    //: [self creatUI];
    [self go];
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)troubling{
    //: if (!_bufferImageView) {
    if (!_troubling) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _troubling = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _troubling.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_troubling];
    }
    //: return _bufferImageView;
    return _troubling;
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.viewImageThumb.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.media = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
//: - (float)valid:(float)f {
- (float)realm:(float)f {
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
//: - (UIView *)thumb{
- (UIView *)winterView{
    //: if (!_thumb) {
    if (!_winterView) {
        //: _thumb = [[UIView alloc] init];
        _winterView = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _winterView.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _winterView.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_winterView];
    }
    //: return _thumb;
    return _winterView;
}
//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setFrameSheet:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.imageOpinionView.backgroundColor = trackColor;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setLanguage:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.viewImageThumb.backgroundColor = thumbValueColor;
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.viewImageThumb.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setPush:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _push = trackHeight;
    //: [self creatUI];
    [self go];
}
//: - (void)setValue:(CGFloat)value {
- (void)setMedia:(CGFloat)value {

    //: value = [self valid:value];
    value = [self realm:value];
    //: if (_value == value) {
    if (_media == value) {
        //: return;
        return;
    }
    //: _value = value;
    _media = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.winterView.center = [self currentTranslate:_media];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.channel.frame = CGRectMake(0, (_firstRes.size.height - _push) * 0.5, _media * _firstRes.size.width, _push);
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setInside:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.troubling.backgroundColor = bufferColor;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.winterView.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.viewImageThumb.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)imageOpinionView{
    //: if (!_trackImageView) {
    if (!_imageOpinionView) {
        //: _trackImageView = [[UIImageView alloc] init];
        _imageOpinionView = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _imageOpinionView.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_imageOpinionView];
    }
    //: return _trackImageView;
    return _imageOpinionView;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)channel{
    //: if (!_thumbValueImageView) {
    if (!_channel) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _channel = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _channel.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_channel];
    }
    //: return _thumbValueImageView;
    return _channel;
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)viewImageThumb{
    //: if (!_thumbImageView) {
    if (!_viewImageThumb) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _viewImageThumb = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _viewImageThumb.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.winterView addSubview:_viewImageThumb];
    }
    //: return _thumbImageView;
    return _viewImageThumb;
}
//: - (void)creatUI{
- (void)go{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.imageOpinionView.frame = CGRectMake(0, (_firstRes.size.height - _push) * 0.5, _firstRes.size.width, _push);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.troubling.frame = CGRectMake(0, (_firstRes.size.height - _push) * 0.5, _historyDrop * _firstRes.size.width, _push);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.channel.frame = CGRectMake(0, (_firstRes.size.height - _push) * 0.5, _media * _firstRes.size.width, _push);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.winterView.frame = CGRectMake(0, 0, _examineReverse, _examineReverse);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.winterView.center = [self currentTranslate:_media];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.viewImageThumb.frame = CGRectMake((_examineReverse - _finger) * 0.5, (_examineReverse - _finger) * 0.5, _finger, _finger);
}

//: @end
@end