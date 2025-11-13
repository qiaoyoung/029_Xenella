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
//: #import "SGScanCode.h"
#import "Comp.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SGSoundEffect.h"
#import "ThyYe.h"
//: #import "SGQRCodeLog.h"
#import "HowDing.h"
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"

//: @interface SGScanCode () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface Comp () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: SGSoundEffect *soundEffect;
    ThyYe *tagManage;
}
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *countmit;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *forbid;
@property (nonatomic, strong) NSArray *bodyNeed;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *stream;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t component;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *margin;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *prop;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *thumbSnap;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *markButton;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *dark;
//: @end
@end

//: @implementation SGScanCode
@implementation Comp

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)dark {
    //: if (!_deviceInput) {
    if (!_dark) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _dark = [AVCaptureDeviceInput deviceInputWithDevice:self.thumbSnap error:nil];
	[self setForbid:_bodyNeed];
    }
    //: return _deviceInput;
    return _dark;
}

- (void)setStream:(AVCaptureVideoPreviewLayer *)stream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stream = stream;
}

//: - (void)startRunning {
- (void)clientEndRun {
    //: if (![self.session isRunning]) {
    if (![self.countmit isRunning]) {
        //: [self.session startRunning];
        [self.countmit startRunning];
    }
}


//: - (NSString *)sessionPreset {
- (NSString *)exclusive {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.thumbSnap supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)stack {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)setDelegate:(id<SGScanCodeDelegate>)delegate {
- (void)setPerThreading:(id<SunnyWorth>)delegate {
    //: _delegate = delegate;
    _perThreading = delegate;
	[self setStream:_prop];

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_countmit canAddOutput:self.margin]) {
        //: [_session addOutput:self.metadataOutput];
        [_countmit addOutput:self.margin];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _margin.metadataObjectTypes = [self limpidityForbid:self.bodyNeed];
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([SGQRCodeLog sharedQRCodeLog].log) {
    if ([HowDing sawLog].updatecy) {

    }
}


- (UIView *)expand:(UIView *)cover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cover = cover;
    return cover;
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
            if (self.perThreading && [self.perThreading respondsToSelector:@selector(glass:connect:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.perThreading glass:self connect:resultString];
            }
        //: });
        });

        //: if ([SGQRCodeLog sharedQRCodeLog].log) {
        if ([HowDing sawLog].updatecy) {

        }
    }
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)countmit {
    //: if (!_session) {
    if (!_countmit) {
        //: _session = [[AVCaptureSession alloc] init];
        _countmit = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _countmit.sessionPreset = [self exclusive];
	[self setCover:self.rectify];
    }
    //: return _session;
    return _countmit;
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)markButton {
    //: if (!_videoDataOutput) {
    if (!_markButton) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _markButton = [[AVCaptureVideoDataOutput alloc] init];
	[self setCover:self.rectify];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_markButton setSampleBufferDelegate:self queue:self.component];
    }
    //: return _videoDataOutput;
    return _markButton;
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setTotal:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.thumbSnap.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.thumbSnap.maxAvailableVideoZoomFactor;
	[self setStream:_prop];
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.thumbSnap lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.thumbSnap rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.thumbSnap unlockForConfiguration];
    }
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
        if (self.gesture && [self.gesture respondsToSelector:@selector(shortsBy:sequenceFloat:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.gesture shortsBy:self sequenceFloat:brightnessValue];
        }
    //: });
    });
}


//: - (void)playSoundEffect:(NSString *)name {
- (void)window:(NSString *)name {
    //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[MinimumRecord extendBarrier] resistancePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [SGSoundEffect soundEffectWithFilepath:voicePath];
    tagManage = [ThyYe cancel:voicePath];
	[self setForbid:_bodyNeed];
    //: [soundEffect play];
    [tagManage sample];
}

//: - (void)setSampleBufferDelegate:(id<SGScanCodeSampleBufferDelegate>)sampleBufferDelegate {
- (void)setGesture:(id<DetailHorn>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _gesture = sampleBufferDelegate;
	[self setForbid:_bodyNeed];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_countmit canAddOutput:self.markButton]) {
        //: [_session addOutput:self.videoDataOutput];
        [_countmit addOutput:self.markButton];
    }
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)bodyNeed {
    //: if (!_metadataObjectTypes) {
    if (![self limpidityForbid:_bodyNeed]) {
        //: _metadataObjectTypes = @[
        _bodyNeed = @[
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
	[self setCover:self.rectify];
    }
    //: return _metadataObjectTypes;
    return _bodyNeed;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)margin {
    //: if (!_metadataOutput) {
    if (!_margin) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _margin = [[AVCaptureMetadataOutput alloc] init];
	[self setForbid:_bodyNeed];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_margin setMetadataObjectsDelegate:self queue:self.component];
    }
    //: return _metadataOutput;
    return _margin;
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)prop {
    //: if (!_videoPreviewLayer) {
    if (!_prop) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _prop = [AVCaptureVideoPreviewLayer layerWithSession:_countmit];
	[self setForbid:_bodyNeed];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        [self anyLeaveStream:_prop].videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        [self anyLeaveStream:_prop].frame = [self expand:self.rectify].frame;
	[self setForbid:_bodyNeed];
    }
    //: return _videoPreviewLayer;
    return _prop;
}

//: @end

- (void)setCover:(UIView *)cover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cover = cover;
}

- (AVCaptureVideoPreviewLayer *)anyLeaveStream:(AVCaptureVideoPreviewLayer *)stream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stream = stream;
    return stream;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.component = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.countmit canAddInput:self.dark]) {
            //: [self.session addInput:self.deviceInput];
            [self.countmit addInput:self.dark];
        }

    }
    //: return self;
    return self;
}

- (void)setForbid:(NSArray *)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setExtent:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _extent = rectOfInterest;
	[self setCover:self.rectify];
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _margin.rectOfInterest = rectOfInterest;
}


//: - (void)stopRunning {
- (void)currencyRunning {
    //: if ([self.session isRunning]) {
    if ([self.countmit isRunning]) {
        //: [self.session stopRunning];
        [self.countmit stopRunning];
    }
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)thumbSnap {
    //: if (!_device) {
    if (!_thumbSnap) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _thumbSnap = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setStream:_prop];
    }
    //: return _device;
    return _thumbSnap;
}


//: + (instancetype)scanCode {
+ (instancetype)scan {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

- (NSArray *)limpidityForbid:(NSArray *)forbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forbid = forbid;
    return forbid;
}


//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)omerta:(UIImage *)image completion:(void (^)(NSString *result))completion {
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
	[self setCover:self.rectify];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([SGQRCodeLog sharedQRCodeLog].log) {
    if ([HowDing sawLog].updatecy) {

    }
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setRectify:(UIView *)preview {
    //: _preview = preview;
    _rectify = preview;
	[self setForbid:_bodyNeed];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:[self anyLeaveStream:self.prop] atIndex:0];
}


@end