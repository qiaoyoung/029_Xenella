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
//: #import "NaturalMountFileTactic.h"
#import "NaturalMountFileTactic.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "CreatorVisitorScan.h"
#import "CreatorVisitorScan.h"
//: #import "MatchChasmFirmRendererLog.h"
#import "MatchChasmFirmRendererLog.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"

//: @interface NaturalMountFileTactic () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface NaturalMountFileTactic () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: CreatorVisitorScan *soundEffect;
    CreatorVisitorScan *collection;
}
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *neuter;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *occurrence;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *tvCleanBlanket;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *each;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *recording;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *representation;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *oddityArray;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t actual;
//: @end
@end

//: @implementation NaturalMountFileTactic
@implementation NaturalMountFileTactic

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)oddityArray {
    //: if (!_metadataObjectTypes) {
    if (!_oddityArray) {
        //: _metadataObjectTypes = @[
        _oddityArray = @[
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
    }
    //: return _metadataObjectTypes;
    return _oddityArray;
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)rationalAvailable {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)recording {
    //: if (!_device) {
    if (!_recording) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _recording = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _recording;
}


//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setRich:(UIView *)preview {
    //: _preview = preview;
    _rich = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.tvCleanBlanket atIndex:0];
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)tvCleanBlanket {
    //: if (!_videoPreviewLayer) {
    if (!_tvCleanBlanket) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _tvCleanBlanket = [AVCaptureVideoPreviewLayer layerWithSession:_neuter];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _tvCleanBlanket.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _tvCleanBlanket.frame = self.rich.frame;
    }
    //: return _videoPreviewLayer;
    return _tvCleanBlanket;
}

//: - (void)stopRunning {
- (void)skilled {
    //: if ([self.session isRunning]) {
    if ([self.neuter isRunning]) {
        //: [self.session stopRunning];
        [self.neuter stopRunning];
    }
}

//: - (void)setDelegate:(id<NaturalMountFileTacticDelegate>)delegate {
- (void)setArrowOutlining:(id<NaturalMountFileTacticDelegate>)delegate {
    //: _delegate = delegate;
    _arrowOutlining = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_neuter canAddOutput:self.representation]) {
        //: [_session addOutput:self.metadataOutput];
        [_neuter addOutput:self.representation];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _representation.metadataObjectTypes = self.oddityArray;
}


//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)neuter {
    //: if (!_session) {
    if (!_neuter) {
        //: _session = [[AVCaptureSession alloc] init];
        _neuter = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _neuter.sessionPreset = [self focus];
    }
    //: return _session;
    return _neuter;
}

//: + (instancetype)scanCode {
+ (instancetype)verse {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (void)startRunning {
- (void)magnitudeRunning {
    //: if (![self.session isRunning]) {
    if (![self.neuter isRunning]) {
        //: [self.session startRunning];
        [self.neuter startRunning];
    }
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)each {
    //: if (!_videoDataOutput) {
    if (!_each) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _each = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_each setSampleBufferDelegate:self queue:self.actual];
    }
    //: return _videoDataOutput;
    return _each;
}

//: - (NSString *)sessionPreset {
- (NSString *)focus {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.recording supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)completion:(UIImage *)image look:(void (^)(NSString *result))completion {
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
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([MatchChasmFirmRendererLog sharedQRCodeLog].log) {
    if ([MatchChasmFirmRendererLog windowLog].easy) {

    }
}


//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.MatchChasmFirmRenderer.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.actual = dispatch_queue_create("com.MatchChasmFirmRenderer.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.neuter canAddInput:self.occurrence]) {
            //: [self.session addInput:self.deviceInput];
            [self.neuter addInput:self.occurrence];
        }

    }
    //: return self;
    return self;
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setFullMoonPleasant:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _fullMoonPleasant = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _representation.rectOfInterest = rectOfInterest;
}

//: - (void)setSampleBufferDelegate:(id<NaturalMountFileTacticSampleBufferDelegate>)sampleBufferDelegate {
- (void)setDiamond:(id<NaturalMountFileTacticSampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _diamond = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_neuter canAddOutput:self.each]) {
        //: [_session addOutput:self.videoDataOutput];
        [_neuter addOutput:self.each];
    }
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)column:(NSString *)name {
    //: NSString *voicePath = [[[MainTabbarManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[MainTabbarManager lopeModify] nurseLog] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [CreatorVisitorScan soundEffectWithFilepath:voicePath];
    collection = [CreatorVisitorScan byGesture:voicePath];
    //: [soundEffect play];
    [collection walk];
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
            if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(force:scanWithoutOpenshoot:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.arrowOutlining force:self scanWithoutOpenshoot:resultString];
            }
        //: });
        });

        //: if ([MatchChasmFirmRendererLog sharedQRCodeLog].log) {
        if ([MatchChasmFirmRendererLog windowLog].easy) {

        }
    }
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)representation {
    //: if (!_metadataOutput) {
    if (!_representation) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _representation = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_representation setMetadataObjectsDelegate:self queue:self.actual];
    }
    //: return _metadataOutput;
    return _representation;
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
        if (self.diamond && [self.diamond respondsToSelector:@selector(appear:totalervalBrightness:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.diamond appear:self totalervalBrightness:brightnessValue];
        }
    //: });
    });
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([MatchChasmFirmRendererLog sharedQRCodeLog].log) {
    if ([MatchChasmFirmRendererLog windowLog].easy) {

    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setSpecial:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.recording.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.recording.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.recording lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.recording rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.recording unlockForConfiguration];
    }
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)occurrence {
    //: if (!_deviceInput) {
    if (!_occurrence) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _occurrence = [AVCaptureDeviceInput deviceInputWithDevice:self.recording error:nil];
    }
    //: return _deviceInput;
    return _occurrence;
}


//: @end
@end