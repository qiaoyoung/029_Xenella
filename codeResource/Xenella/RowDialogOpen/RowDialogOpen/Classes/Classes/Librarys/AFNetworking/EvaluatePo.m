
#import <Foundation/Foundation.h>

typedef struct {
    Byte minorFreedom;
    Byte *dedication;
    unsigned int exercise;
} StructCounselorData;

@interface CounselorData : NSObject

+ (instancetype)sharedInstance;

//: com.alamofire.autopurgingimagecache-%@
@property (nonatomic, copy) NSString *featureStaffPoleDrawerValue;

//: lastAccessDate
@property (nonatomic, copy) NSString *coreCaveWrittenEvent;

//: Idenfitier: %@  lastAccessDate: %@ 
@property (nonatomic, copy) NSString *themeContainMessage;

@end

@implementation CounselorData

- (Byte *)CounselorDataToByte:(StructCounselorData *)data {
    for (int i = 0; i < data->exercise; i++) {
        data->dedication[i] ^= data->minorFreedom;
    }
    data->dedication[data->exercise] = 0;
    return data->dedication;
}

+ (NSData *)CounselorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCounselorData:(StructCounselorData *)data {
    return [NSString stringWithUTF8String:(char *)[self CounselorDataToByte:data]];
}

//: lastAccessDate
- (NSString *)coreCaveWrittenEvent {
    if (!_coreCaveWrittenEvent) {
		NSArray<NSString *> *origin = @[@"16", @"29", @"15", @"8", @"61", @"31", @"31", @"25", @"15", @"15", @"56", @"29", @"8", @"25", @"53"];
		NSData *data = [CounselorData CounselorDataToData:origin];
        StructCounselorData value = (StructCounselorData){124, (Byte *)data.bytes, 14};
        _coreCaveWrittenEvent = [self StringFromCounselorData:&value];
    }
    return _coreCaveWrittenEvent;
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)themeContainMessage {
    if (!_themeContainMessage) {
		NSArray<NSString *> *origin = @[@"225", @"204", @"205", @"198", @"206", @"193", @"220", @"193", @"205", @"218", @"146", @"136", @"141", @"232", @"136", @"136", @"196", @"201", @"219", @"220", @"233", @"203", @"203", @"205", @"219", @"219", @"236", @"201", @"220", @"205", @"146", @"136", @"141", @"232", @"136", @"16"];
		NSData *data = [CounselorData CounselorDataToData:origin];
        StructCounselorData value = (StructCounselorData){168, (Byte *)data.bytes, 35};
        _themeContainMessage = [self StringFromCounselorData:&value];
    }
    return _themeContainMessage;
}

+ (instancetype)sharedInstance {
    static CounselorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)featureStaffPoleDrawerValue {
    if (!_featureStaffPoleDrawerValue) {
		NSArray<NSString *> *origin = @[@"169", @"165", @"167", @"228", @"171", @"166", @"171", @"167", @"165", @"172", @"163", @"184", @"175", @"228", @"171", @"191", @"190", @"165", @"186", @"191", @"184", @"173", @"163", @"164", @"173", @"163", @"167", @"171", @"173", @"175", @"169", @"171", @"169", @"162", @"175", @"231", @"239", @"138", @"169"];
		NSData *data = [CounselorData CounselorDataToData:origin];
        StructCounselorData value = (StructCounselorData){202, (Byte *)data.bytes, 38};
        _featureStaffPoleDrawerValue = [self StringFromCounselorData:&value];
    }
    return _featureStaffPoleDrawerValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// EvaluatePo.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "EvaluatePo.h"

//: @interface AFCachedImage : NSObject
@interface BraveImage : NSObject

//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 ground;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *maxBlack;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 numberRelationPassage;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *suggestImage;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *send;

//: @end
@end

//: @implementation AFCachedImage
@implementation BraveImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[CounselorData sharedInstance].themeContainMessage, self.maxBlack, self.send];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithImageFrameIdentifier:(UIImage *)image soften:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.suggestImage = image;
        //: self.identifier = identifier;
        self.maxBlack = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.ground = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.send = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (UIImage *)accessImage {
- (UIImage *)trap {
    //: self.lastAccessDate = [NSDate date];
    self.send = [NSDate date];
    //: return self.image;
    return self.suggestImage;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface EvaluatePo ()
@property (nonatomic, strong) NSMutableDictionary <NSString* , BraveImage*> *secureCachedImage;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , BraveImage*> *keep;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t observe;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 multi;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation EvaluatePo

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithReader:100 * 1024 * 1024 upMemory:60 * 1024 * 1024];
}

//: - (BOOL)removeAllImages {
- (BOOL)imagesGather {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.observe, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.secureCachedImage.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [[self tillSearchion:self.secureCachedImage] removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.multi = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)column:(UIImage *)image be:(NSURLRequest *)request gash:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self pass:image simultaneously:[self dismiss:request past:identifier]];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)country:(UIImage *)image time:(NSURLRequest *)request captureIdentifier:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)allClear:(NSURLRequest *)request thread:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self streetSmart:[self dismiss:request past:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)recollectionUsage {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.observe, ^{
        //: result = self.currentMemoryUsage;
        result = self.multi;
    //: });
    });
    //: return result;
    return result;
}

//: @end

- (void)setLetting:(UInt64)letting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letting = letting;
}

- (void)setKeep:(NSMutableDictionary<NSString *,BraveImage *> *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;
}

- (NSMutableDictionary<NSString *,BraveImage *> *)tillSearchion:(NSMutableDictionary<NSString *,BraveImage *> *)keep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _keep = keep;
    return keep;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithReader:(UInt64)memoryCapacity upMemory:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.engramCapacity = memoryCapacity;
	[self setLetting:_curveQuantity64];
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.curveQuantity64 = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.secureCachedImage = [[NSMutableDictionary alloc] init];
	[self setKeep:_secureCachedImage];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[CounselorData sharedInstance].featureStaffPoleDrawerValue, [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.observe = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(imagesGather)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (UInt64)reaction:(UInt64)letting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letting = letting;
    return letting;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)streetSmart:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.observe, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        BraveImage *cachedImage = [self tillSearchion:self.secureCachedImage][identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage trap];
    //: });
    });
    //: return image;
    return image;
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)dismiss:(NSURLRequest *)request past:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setKeep:_secureCachedImage];
    }
    //: return key;
    return key;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)pass:(UIImage *)image simultaneously:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.observe, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        BraveImage *cacheImage = [[BraveImage alloc] initWithImageFrameIdentifier:image soften:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        BraveImage *previousCachedImage = [self tillSearchion:self.secureCachedImage][identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.multi -= previousCachedImage.ground;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.secureCachedImage[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.multi += cacheImage.ground;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.observe, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.multi > self.engramCapacity) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.multi - [self reaction:self.curveQuantity64];
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <BraveImage*> *sortedImages = [NSMutableArray arrayWithArray:self.secureCachedImage.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[CounselorData sharedInstance].coreCaveWrittenEvent
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (BraveImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [[self tillSearchion:self.secureCachedImage] removeObjectForKey:cachedImage.maxBlack];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.ground;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.multi -= bytesPurged;
        }
    //: });
    });
}


//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)automatically:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.observe, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        BraveImage *cachedImage = [self tillSearchion:self.secureCachedImage][identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.secureCachedImage removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.multi -= cachedImage.ground;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)duringIdentifier:(NSURLRequest *)request will:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self automatically:[self dismiss:request past:identifier]];
}


@end