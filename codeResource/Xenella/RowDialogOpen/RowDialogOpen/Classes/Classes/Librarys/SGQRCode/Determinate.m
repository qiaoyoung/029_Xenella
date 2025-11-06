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
#import "Determinate.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "SGSoundEffect.h"
#import "MarchMagResume.h"
//: #import "SGQRCodeLog.h"
#import "AntiSawLog.h"
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @interface SGScanCode () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface Determinate () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: SGSoundEffect *soundEffect;
    MarchMagResume *action;
}
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *address;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *index;
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *counterlayerActivityVideo;
@property (nonatomic, strong) AVCaptureSession *pic;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *metadata;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *centerServer;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *sign;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t relevancy;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *admin;
@property (nonatomic, strong) AVCaptureMetadataOutput *differentiate;
//: @end
@end

//: @implementation SGScanCode
@implementation Determinate

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.relevancy = dispatch_queue_create("com.SGQRCode.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.pic canAddInput:self.index]) {
            //: [self.session addInput:self.deviceInput];
            [[self fillBar:self.pic] addInput:self.index];
        }

    }
    //: return self;
    return self;
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)operationEffect:(NSString *)name {
    //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[Control modernCouncil] vendorPath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
	[self setAddress:_pic];
    }

    //: soundEffect = [SGSoundEffect soundEffectWithFilepath:voicePath];
    action = [MarchMagResume nationFilepath:voicePath];
    //: [soundEffect play];
    [action woman];
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)sign {
    //: if (!_device) {
    if (!_sign) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _sign = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
	[self setAddress:_pic];
    }
    //: return _device;
    return _sign;
}


//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)admin {
    //: if (!_videoDataOutput) {
    if (!_admin) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _admin = [[AVCaptureVideoDataOutput alloc] init];
	[self setCenterServer:_differentiate];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_admin setSampleBufferDelegate:self queue:self.relevancy];
    }
    //: return _videoDataOutput;
    return _admin;
}

//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)differentiate {
    //: if (!_metadataOutput) {
    if (!_differentiate) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _differentiate = [[AVCaptureMetadataOutput alloc] init];
	[self setAddress:_pic];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [[self sumerpose:_differentiate] setMetadataObjectsDelegate:self queue:self.relevancy];
    }
    //: return _metadataOutput;
    return [self sumerpose:_differentiate];
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)photographicEquipmentFoilStudyHandinessFormation {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)setSampleBufferDelegate:(id<SGScanCodeSampleBufferDelegate>)sampleBufferDelegate {
- (void)setLockDevice:(id<CompoundedCap>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _lockDevice = sampleBufferDelegate;
	[self setCenterServer:_differentiate];

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_pic canAddOutput:self.admin]) {
        //: [_session addOutput:self.videoDataOutput];
        [[self fillBar:_pic] addOutput:self.admin];
    }
}


- (void)setAddress:(AVCaptureSession *)address {
    //: OC_CUSTOM_PROPERTY_INJECT
    _address = address;
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)index {
    //: if (!_deviceInput) {
    if (!_index) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _index = [AVCaptureDeviceInput deviceInputWithDevice:self.sign error:nil];
	[self setCenterServer:_differentiate];
    }
    //: return _deviceInput;
    return _index;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setDisplay:(UIView *)preview {
    //: _preview = preview;
    _display = preview;
	[self setAddress:_pic];
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.counterlayerActivityVideo atIndex:0];
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)counterlayerActivityVideo {
    //: if (!_videoPreviewLayer) {
    if (!_counterlayerActivityVideo) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _counterlayerActivityVideo = [AVCaptureVideoPreviewLayer layerWithSession:[self fillBar:_pic]];
	[self setCenterServer:_differentiate];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _counterlayerActivityVideo.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _counterlayerActivityVideo.frame = self.display.frame;
	[self setCenterServer:_differentiate];
    }
    //: return _videoPreviewLayer;
    return _counterlayerActivityVideo;
}

- (AVCaptureSession *)fillBar:(AVCaptureSession *)address {
    //: OC_CUSTOM_PROPERTY_INJECT
    _address = address;
    return address;
}

//: - (void)setDelegate:(id<SGScanCodeDelegate>)delegate {
- (void)setWholeDrawses:(id<PortionDelegate>)delegate {
    //: _delegate = delegate;
    _wholeDrawses = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_pic canAddOutput:[self sumerpose:self.differentiate]]) {
        //: [_session addOutput:self.metadataOutput];
        [[self fillBar:_pic] addOutput:[self sumerpose:self.differentiate]];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _differentiate.metadataObjectTypes = self.metadata;
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
        if (self.lockDevice && [self.lockDevice respondsToSelector:@selector(bushido:theExistenceFloat:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.lockDevice bushido:self theExistenceFloat:brightnessValue];
        }
    //: });
    });
}

//: - (void)stopRunning {
- (void)isMessage {
    //: if ([self.session isRunning]) {
    if ([self.pic isRunning]) {
        //: [self.session stopRunning];
        [[self fillBar:self.pic] stopRunning];
    }
}

//: - (void)startRunning {
- (void)expected {
    //: if (![self.session isRunning]) {
    if (![[self fillBar:self.pic] isRunning]) {
        //: [self.session startRunning];
        [self.pic startRunning];
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
            if (self.wholeDrawses && [self.wholeDrawses respondsToSelector:@selector(guide:showerOpposition:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.wholeDrawses guide:self showerOpposition:resultString];
            }
        //: });
        });

        //: if ([SGQRCodeLog sharedQRCodeLog].log) {
        if ([AntiSawLog length].secret) {

        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([SGQRCodeLog sharedQRCodeLog].log) {
    if ([AntiSawLog length].secret) {

    }
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)pic {
    //: if (!_session) {
    if (!_pic) {
        //: _session = [[AVCaptureSession alloc] init];
        _pic = [[AVCaptureSession alloc] init];
	[self setCenterServer:_differentiate];
        //: _session.sessionPreset = [self sessionPreset];
        [self fillBar:_pic].sessionPreset = [self someExecutiveSession];
    }
    //: return _session;
    return [self fillBar:_pic];
}

//: @end

- (void)setCenterServer:(AVCaptureMetadataOutput *)centerServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _centerServer = centerServer;
}

//: + (instancetype)scanCode {
+ (instancetype)indicator {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)evaluate:(UIImage *)image fall:(void (^)(NSString *result))completion {
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
	[self setCenterServer:_differentiate];
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([SGQRCodeLog sharedQRCodeLog].log) {
    if ([AntiSawLog length].secret) {

    }
}

//: - (NSString *)sessionPreset {
- (NSString *)someExecutiveSession {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.sign supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}


//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setEngineering:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.sign.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.sign.maxAvailableVideoZoomFactor;
	[self setCenterServer:_differentiate];
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.sign lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.sign rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.sign unlockForConfiguration];
    }
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)metadata {
    //: if (!_metadataObjectTypes) {
    if (!_metadata) {
        //: _metadataObjectTypes = @[
        _metadata = @[
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
	[self setAddress:_pic];
    }
    //: return _metadataObjectTypes;
    return _metadata;
}


//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setDisable:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _disable = rectOfInterest;
	[self setAddress:_pic];
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    [self sumerpose:_differentiate].rectOfInterest = rectOfInterest;
}

- (AVCaptureMetadataOutput *)sumerpose:(AVCaptureMetadataOutput *)centerServer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _centerServer = centerServer;
    return centerServer;
}


@end