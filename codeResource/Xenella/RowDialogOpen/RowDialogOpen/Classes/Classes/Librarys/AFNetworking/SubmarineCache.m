
#import <Foundation/Foundation.h>

@interface GalData : NSObject

+ (instancetype)sharedInstance;

//: Idenfitier: %@  lastAccessDate: %@ 
@property (nonatomic, copy) NSString *screenPrimarySpecContent;

//: lastAccessDate
@property (nonatomic, copy) NSString *spacingMagnitudeenseEvent;

//: com.alamofire.autopurgingimagecache-%@
@property (nonatomic, copy) NSString *coreIceSouDestinationAlert;

@end

@implementation GalData

+ (instancetype)sharedInstance {
    static GalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)coreIceSouDestinationAlert {
    if (!_coreIceSouDestinationAlert) {
		NSString *origin = @"2650077AAC37AEB3BFBD7EB1BCB1BDBFB6B9C2B57EB1C5C4BFC0C5C2B7B9BEB7B9BDB1B7B5B3B1B3B8B57D7590BA";
		NSData *data = [GalData GalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreIceSouDestinationAlert = [self StringFromGalData:value];
    }
    return _coreIceSouDestinationAlert;
}

+ (NSData *)GalDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)GalDataToCache:(Byte *)data {
    int resComment = data[0];
    Byte quantityerpretInstall = data[1];
    int woodFlee = data[2];
    for (int i = woodFlee; i < woodFlee + resComment; i++) {
        int value = data[i] - quantityerpretInstall;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[woodFlee + resComment] = 0;
    return data + woodFlee;
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)screenPrimarySpecContent {
    if (!_screenPrimarySpecContent) {
		NSString *origin = @"230309F299B5C50BE24C676871696C776C68753D23284323236F647677446666687676476477683D232843238B";
		NSData *data = [GalData GalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPrimarySpecContent = [self StringFromGalData:value];
    }
    return _screenPrimarySpecContent;
}

- (NSString *)StringFromGalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GalDataToCache:data]];
}

//: lastAccessDate
- (NSString *)spacingMagnitudeenseEvent {
    if (!_spacingMagnitudeenseEvent) {
		NSString *origin = @"0E2F0AA90CD7F5C6B4769B90A2A370929294A2A27390A39462";
		NSData *data = [GalData GalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMagnitudeenseEvent = [self StringFromGalData:value];
    }
    return _spacingMagnitudeenseEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// SubmarineCache.m
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
#import "SubmarineCache.h"

//: @interface AFCachedImage : NSObject
@interface SteadImage : NSObject

//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 totalBytes;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *image;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *lastAccessDate;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *identifier;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;

//: @end
@end

//: @implementation AFCachedImage
@implementation SteadImage

//: - (UIImage *)accessImage {
- (UIImage *)trigger {
    //: self.lastAccessDate = [NSDate date];
    self.lastAccessDate = [NSDate date];
    //: return self.image;
    return self.image;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithTransport:(UIImage *)image smartOpen:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.image = image;
        //: self.identifier = identifier;
        self.identifier = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.lastAccessDate = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[GalData sharedInstance].screenPrimarySpecContent, self.identifier, self.lastAccessDate];
    //: return descriptionString;
    return descriptionString;

}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface SubmarineCache ()
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , SteadImage*> *clearClean;
@property (nonatomic, strong) NSMutableDictionary <NSString* , SteadImage*> *cachedImages;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation SubmarineCache

//: @end

- (void)setClearClean:(NSMutableDictionary<NSString *,SteadImage *> *)clearClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearClean = clearClean;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)highlightMark:(NSURLRequest *)request stripBoltIdentifier:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self nip:[self lengthMake:request detail:identifier]];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)heady:(UIImage *)image observer:(NSURLRequest *)request manager:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithChannelRenderMulti:100 * 1024 * 1024 formatIn:60 * 1024 * 1024];
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)nip:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        SteadImage *cachedImage = [self untilPressed:self.cachedImages][identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage trigger];
    //: });
    });
    //: return image;
    return image;
}

//: - (BOOL)removeAllImages {
- (BOOL)allPast {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: if (self.cachedImages.count > 0) {
        if ([self untilPressed:self.cachedImages].count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.cachedImages removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.currentMemoryUsage = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)displayCity:(UIImage *)image subIdentifier:(NSURLRequest *)request identifyPostulation:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self airship:image pick:[self lengthMake:request detail:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)memoryUsage {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: result = self.currentMemoryUsage;
        result = self.currentMemoryUsage;
    //: });
    });
    //: return result;
    return result;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithChannelRenderMulti:(UInt64)memoryCapacity formatIn:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.memoryCapacity = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
	[self setClearClean:_cachedImages];
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.cachedImages = [[NSMutableDictionary alloc] init];
	[self setClearClean:_cachedImages];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[GalData sharedInstance].coreIceSouDestinationAlert, [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(allPast)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)lengthMake:(NSURLRequest *)request detail:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setClearClean:_cachedImages];
    }
    //: return key;
    return key;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)airship:(UIImage *)image pick:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        SteadImage *cacheImage = [[SteadImage alloc] initWithTransport:image smartOpen:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        SteadImage *previousCachedImage = self.cachedImages[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.currentMemoryUsage -= previousCachedImage.totalBytes;
        }

        //: self.cachedImages[identifier] = cacheImage;
        [self untilPressed:self.cachedImages][identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.currentMemoryUsage += cacheImage.totalBytes;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.currentMemoryUsage > self.memoryCapacity) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <SteadImage*> *sortedImages = [NSMutableArray arrayWithArray:[self untilPressed:self.cachedImages].allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[GalData sharedInstance].spacingMagnitudeenseEvent
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (SteadImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.cachedImages removeObjectForKey:cachedImage.identifier];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.totalBytes;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.currentMemoryUsage -= bytesPurged;
        }
    //: });
    });
}

- (NSMutableDictionary<NSString *,SteadImage *> *)untilPressed:(NSMutableDictionary<NSString *,SteadImage *> *)clearClean {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clearClean = clearClean;
    return clearClean;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)withShow:(NSURLRequest *)request discover:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self tillReport:[self lengthMake:request detail:identifier]];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)tillReport:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        SteadImage *cachedImage = self.cachedImages[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [[self untilPressed:self.cachedImages] removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.currentMemoryUsage -= cachedImage.totalBytes;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}


@end