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
//: #import "SageDecoratorPrismFormatInsert.h"
#import "SageDecoratorPrismFormatInsert.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "InsidePositionVitalPresentPure.h"
#import "InsidePositionVitalPresentPure.h"
//: #import "PromiseSegmentSplashFeasibleMonitorLog.h"
#import "PromiseSegmentSplashFeasibleMonitorLog.h"
//: #import "ReceiveAgainstRemoveOrganizerManager.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

//: @interface SageDecoratorPrismFormatInsert () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface SageDecoratorPrismFormatInsert () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: InsidePositionVitalPresentPure *soundEffect;
    InsidePositionVitalPresentPure *pic;
}
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *elaborate;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *key;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *conjugate;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t queue;
@property (nonatomic, strong) NSArray *against;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *transit;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *correctLayer;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *extent;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *relative;
//: @end
@end

//: @implementation SageDecoratorPrismFormatInsert
@implementation SageDecoratorPrismFormatInsert

- (NSArray *)fetch:(NSArray *)extent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extent = extent;
    return extent;
}

//: - (void)setSampleBufferDelegate:(id<SageDecoratorPrismFormatInsertSampleBufferDelegate>)sampleBufferDelegate {
- (void)setYoung:(id<SageDecoratorPrismFormatInsertSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _young = sampleBufferDelegate;
	[self setExtent:_against];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_elaborate canAddOutput:self.relative]) {
        //: [_session addOutput:self.videoDataOutput];
        [_elaborate addOutput:self.relative];
    }
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)correctLayer {
    //: if (!_videoPreviewLayer) {
    if (!_correctLayer) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _correctLayer = [AVCaptureVideoPreviewLayer layerWithSession:_elaborate];
	[self setMagnitudero:self.submit];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _correctLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _correctLayer.frame = self.composition.frame;
	[self setExtent:_against];
    }
    //: return _videoPreviewLayer;
    return _correctLayer;
}


//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.PromiseSegmentSplashFeasibleMonitor.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.queue = dispatch_queue_create("com.PromiseSegmentSplashFeasibleMonitor.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.elaborate canAddInput:self.key]) {
            //: [self.session addInput:self.deviceInput];
            [self.elaborate addInput:self.key];
        }

    }
    //: return self;
    return self;
}

- (void)setExtent:(NSArray *)extent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extent = extent;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([PromiseSegmentSplashFeasibleMonitorLog sharedQRCodeLog].log) {
    if ([PromiseSegmentSplashFeasibleMonitorLog extendRed].drawLow) {

    }
}

//: + (instancetype)scanCode {
+ (instancetype)no {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)relative {
    //: if (!_videoDataOutput) {
    if (!_relative) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _relative = [[AVCaptureVideoDataOutput alloc] init];
	[self setExtent:_against];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_relative setSampleBufferDelegate:self queue:self.queue];
    }
    //: return _videoDataOutput;
    return _relative;
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setTv:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.conjugate.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.conjugate.maxAvailableVideoZoomFactor;
	[self setMagnitudero:self.submit];
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.conjugate lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.conjugate rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.conjugate unlockForConfiguration];
    }
}

//: - (void)setDelegate:(id<SageDecoratorPrismFormatInsertDelegate>)delegate {
- (void)setUponBehaviorEnrichAccelerates:(id<SageDecoratorPrismFormatInsertDelegate>)delegate {
    //: _delegate = delegate;
    _uponBehaviorEnrichAccelerates = delegate;
	[self setMagnitudero:self.submit];

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_elaborate canAddOutput:self.transit]) {
        //: [_session addOutput:self.metadataOutput];
        [_elaborate addOutput:self.transit];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _transit.metadataObjectTypes = [self fetch:self.against];
}

- (CGRect)mixture:(CGRect)magnitudero {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudero = magnitudero;
    return magnitudero;
}

//: - (NSString *)sessionPreset {
- (NSString *)after {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.conjugate supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)brand:(NSString *)name {
    //: NSString *voicePath = [[[ReceiveAgainstRemoveOrganizerManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[ReceiveAgainstRemoveOrganizerManager passingShould] platyrrhine] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
	[self setExtent:_against];
    }

    //: soundEffect = [InsidePositionVitalPresentPure soundEffectWithFilepath:voicePath];
    pic = [InsidePositionVitalPresentPure statusAttributeElement:voicePath];
    //: [soundEffect play];
    [pic player];
}


//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)mixtureGlobe:(UIImage *)image totalryDiamond:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
	[self setExtent:_against];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([PromiseSegmentSplashFeasibleMonitorLog sharedQRCodeLog].log) {
    if ([PromiseSegmentSplashFeasibleMonitorLog extendRed].drawLow) {

    }
}

//: @end

- (void)setMagnitudero:(CGRect)magnitudero {
    //: OC_CUSTOM_PROPERTY_INJECT
    _magnitudero = magnitudero;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)transit {
    //: if (!_metadataOutput) {
    if (!_transit) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _transit = [[AVCaptureMetadataOutput alloc] init];
	[self setMagnitudero:self.submit];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_transit setMetadataObjectsDelegate:self queue:self.queue];
    }
    //: return _metadataOutput;
    return _transit;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)conjugate {
    //: if (!_device) {
    if (!_conjugate) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _conjugate = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setMagnitudero:self.submit];
    }
    //: return _device;
    return _conjugate;
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)elaborate {
    //: if (!_session) {
    if (!_elaborate) {
        //: _session = [[AVCaptureSession alloc] init];
        _elaborate = [[AVCaptureSession alloc] init];
	[self setExtent:_against];
        //: _session.sessionPreset = [self sessionPreset];
        _elaborate.sessionPreset = [self after];
    }
    //: return _session;
    return _elaborate;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setComposition:(UIView *)preview {
    //: _preview = preview;
    _composition = preview;
	[self setMagnitudero:self.submit];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.correctLayer atIndex:0];
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)key {
    //: if (!_deviceInput) {
    if (!_key) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _key = [AVCaptureDeviceInput deviceInputWithDevice:self.conjugate error:nil];
	[self setExtent:_against];
    }
    //: return _deviceInput;
    return _key;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)against {
    //: if (!_metadataObjectTypes) {
    if (![self fetch:_against]) {
        //: _metadataObjectTypes = @[
        _against = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
	[self setMagnitudero:self.submit];
    }
    //: return _metadataObjectTypes;
    return _against;
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)question {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)startRunning {
- (void)graph {
    //: if (![self.session isRunning]) {
    if (![self.elaborate isRunning]) {
        //: [self.session startRunning];
        [self.elaborate startRunning];
    }
}


//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.uponBehaviorEnrichAccelerates && [self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(argument:smooth:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.uponBehaviorEnrichAccelerates argument:self smooth:resultString];
            }
        //: });
        });

        //: if ([PromiseSegmentSplashFeasibleMonitorLog sharedQRCodeLog].log) {
        if ([PromiseSegmentSplashFeasibleMonitorLog extendRed].drawLow) {

        }
    }
}

//: - (void)stopRunning {
- (void)portrait {
    //: if ([self.session isRunning]) {
    if ([self.elaborate isRunning]) {
        //: [self.session stopRunning];
        [self.elaborate stopRunning];
    }
}


//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setSubmit:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _submit = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _transit.rectOfInterest = rectOfInterest;
	[self setMagnitudero:self.submit];
}

//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.young && [self.young respondsToSelector:@selector(buster:insert:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.young buster:self insert:brightnessValue];
        }
    //: });
    });
}


@end