
#import <Foundation/Foundation.h>

@interface PeaData : NSObject

@end

@implementation PeaData

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)themeDishLogger {
    /* static */ NSString *themeDishLogger = nil;
    if (!themeDishLogger) {
		NSArray<NSString *> *origin = @[@"38", @"48", @"13", @"49", @"76", @"172", @"57", @"195", @"140", @"252", @"130", @"190", @"19", @"147", @"159", @"157", @"94", @"145", @"156", @"145", @"157", @"159", @"150", @"153", @"162", @"149", @"94", @"145", @"165", @"164", @"159", @"160", @"165", @"162", @"151", @"153", @"158", @"151", @"153", @"157", @"145", @"151", @"149", @"147", @"145", @"147", @"152", @"149", @"93", @"85", @"112", @"135"];
		NSData *data = [PeaData PeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDishLogger = [self StringFromPeaData:value];
    }
    return themeDishLogger;
}

//: lastAccessDate
+ (NSString *)themeSnowEvent {
    /* static */ NSString *themeSnowEvent = nil;
    if (!themeSnowEvent) {
		NSArray<NSString *> *origin = @[@"14", @"43", @"10", @"128", @"124", @"52", @"65", @"122", @"25", @"60", @"151", @"140", @"158", @"159", @"108", @"142", @"142", @"144", @"158", @"158", @"111", @"140", @"159", @"144", @"249"];
		NSData *data = [PeaData PeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSnowEvent = [self StringFromPeaData:value];
    }
    return themeSnowEvent;
}

+ (NSData *)PeaDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)PeaDataToCache:(Byte *)data {
    int readGuarantee = data[0];
    Byte pictorial = data[1];
    int generationLiteral = data[2];
    for (int i = generationLiteral; i < generationLiteral + readGuarantee; i++) {
        int value = data[i] - pictorial;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[generationLiteral + readGuarantee] = 0;
    return data + generationLiteral;
}

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)appVirtueLogger {
    /* static */ NSString *appVirtueLogger = nil;
    if (!appVirtueLogger) {
		NSArray<NSString *> *origin = @[@"35", @"94", @"5", @"171", @"176", @"167", @"194", @"195", @"204", @"196", @"199", @"210", @"199", @"195", @"208", @"152", @"126", @"131", @"158", @"126", @"126", @"202", @"191", @"209", @"210", @"159", @"193", @"193", @"195", @"209", @"209", @"162", @"191", @"210", @"195", @"152", @"126", @"131", @"158", @"126", @"147"];
		NSData *data = [PeaData PeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVirtueLogger = [self StringFromPeaData:value];
    }
    return appVirtueLogger;
}

+ (NSString *)StringFromPeaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PeaDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
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
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *image;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *lastAccessDate;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *identifier;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 totalBytes;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithStackDisk:(UIImage *)image save:(NSString *)identifier {
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

//: - (UIImage *)accessImage {
- (UIImage *)challenge {
    //: self.lastAccessDate = [NSDate date];
    self.lastAccessDate = [NSDate date];
    //: return self.image;
    return self.image;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[PeaData appVirtueLogger], self.identifier, self.lastAccessDate];
    //: return descriptionString;
    return descriptionString;

}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)collection:(UIImage *)image expression:(NSURLRequest *)request bindIdentifier:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self even:image streetwiseIdentifier:[self immediately:request translate:identifier]];
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

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)immediately:(NSURLRequest *)request translate:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithCapacityRefer:(UInt64)memoryCapacity sample:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.memoryCapacity = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.cachedImages = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[PeaData themeDishLogger], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(ignoreFactor)
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

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)make:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.cachedImages[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.cachedImages removeObjectForKey:identifier];
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

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)recordAssetIdentifier:(UIImage *)image unwantedPlay:(NSURLRequest *)request lead:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)manAttach:(NSURLRequest *)request suppressIdentifier:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self make:[self immediately:request translate:identifier]];
}

//: - (BOOL)removeAllImages {
- (BOOL)ignoreFactor {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.cachedImages.count > 0) {
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

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)outputQuantityeraction:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.cachedImages[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage challenge];
    //: });
    });
    //: return image;
    return image;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)requestFade:(NSURLRequest *)request receive:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self outputQuantityeraction:[self immediately:request translate:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)even:(UIImage *)image streetwiseIdentifier:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithStackDisk:image save:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.currentMemoryUsage -= previousCachedImage.totalBytes;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.cachedImages[identifier] = cacheImage;
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
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[PeaData themeSnowEvent]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
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

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithCapacityRefer:100 * 1024 * 1024 sample:60 * 1024 * 1024];
}

//: @end
@end