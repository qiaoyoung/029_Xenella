
#import <Foundation/Foundation.h>

@interface WhichNecessaryData : NSObject

@end

@implementation WhichNecessaryData

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)commonPortKey {
    /* static */ NSString *commonPortKey = nil;
    if (!commonPortKey) {
		NSArray<NSString *> *origin = @[@"38", @"27", @"9", @"137", @"113", @"79", @"216", @"179", @"228", @"72", @"84", @"82", @"19", @"70", @"81", @"70", @"82", @"84", @"75", @"78", @"87", @"74", @"19", @"70", @"90", @"89", @"84", @"85", @"90", @"87", @"76", @"78", @"83", @"76", @"78", @"82", @"70", @"76", @"74", @"72", @"70", @"72", @"77", @"74", @"18", @"10", @"37", @"39"];
		NSData *data = [WhichNecessaryData WhichNecessaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPortKey = [self StringFromWhichNecessaryData:value];
    }
    return commonPortKey;
}

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)commonAmUtility {
    /* static */ NSString *commonAmUtility = nil;
    if (!commonAmUtility) {
		NSArray<NSString *> *origin = @[@"35", @"8", @"6", @"151", @"76", @"116", @"65", @"92", @"93", @"102", @"94", @"97", @"108", @"97", @"93", @"106", @"50", @"24", @"29", @"56", @"24", @"24", @"100", @"89", @"107", @"108", @"57", @"91", @"91", @"93", @"107", @"107", @"60", @"89", @"108", @"93", @"50", @"24", @"29", @"56", @"24", @"196"];
		NSData *data = [WhichNecessaryData WhichNecessaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAmUtility = [self StringFromWhichNecessaryData:value];
    }
    return commonAmUtility;
}

+ (Byte *)WhichNecessaryDataToCache:(Byte *)data {
    int jumpCluster = data[0];
    Byte promisePass = data[1];
    int transactionTwice = data[2];
    for (int i = transactionTwice; i < transactionTwice + jumpCluster; i++) {
        int value = data[i] + promisePass;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[transactionTwice + jumpCluster] = 0;
    return data + transactionTwice;
}

//: lastAccessDate
+ (NSString *)moduleGradId {
    /* static */ NSString *moduleGradId = nil;
    if (!moduleGradId) {
		NSArray<NSString *> *origin = @[@"14", @"84", @"6", @"175", @"244", @"70", @"24", @"13", @"31", @"32", @"237", @"15", @"15", @"17", @"31", @"31", @"240", @"13", @"32", @"17", @"4"];
		NSData *data = [WhichNecessaryData WhichNecessaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGradId = [self StringFromWhichNecessaryData:value];
    }
    return moduleGradId;
}

+ (NSString *)StringFromWhichNecessaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhichNecessaryDataToCache:data]];
}

+ (NSData *)WhichNecessaryDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
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

//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 publicTransportQuantity64;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *deepDate;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *seek;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 textNovel;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *rain;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[WhichNecessaryData commonAmUtility], self.seek, self.deepDate];
    //: return descriptionString;
    return descriptionString;

}

//: - (UIImage *)accessImage {
- (UIImage *)house {
    //: self.lastAccessDate = [NSDate date];
    self.deepDate = [NSDate date];
    //: return self.image;
    return self.rain;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithAnalyzeMost:(UIImage *)image identifier_strong:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.rain = image;
        //: self.identifier = identifier;
        self.seek = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.textNovel = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.deepDate = [NSDate date];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t distant;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *earth;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 selfPropelledVehicle;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (BOOL)removeAllImages {
- (BOOL)eachImages {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.distant, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.earth.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.earth removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.selfPropelledVehicle = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)meanwhile:(UIImage *)image enter:(NSURLRequest *)request powerConnection:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithLegitimateAccount:(UInt64)memoryCapacity river:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.visual = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.creationPhase = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.earth = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[WhichNecessaryData commonPortKey], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.distant = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(eachImages)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)tool:(UIImage *)image supplementInstance:(NSURLRequest *)request clip:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self define:image sum:[self stopReverse:request point:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)stopReverse:(NSURLRequest *)request point:(NSString *)additionalIdentifier {
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

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)streetSmartIdentifier:(NSURLRequest *)request added:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self thin:[self stopReverse:request point:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)define:(UIImage *)image sum:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.distant, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithAnalyzeMost:image identifier_strong:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.earth[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.selfPropelledVehicle -= previousCachedImage.textNovel;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.earth[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.selfPropelledVehicle += cacheImage.textNovel;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.distant, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.selfPropelledVehicle > self.visual) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.selfPropelledVehicle - self.creationPhase;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.earth.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[WhichNecessaryData moduleGradId]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.earth removeObjectForKey:cachedImage.seek];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.textNovel;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.selfPropelledVehicle -= bytesPurged;
        }
    //: });
    });
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)streamMotion:(NSURLRequest *)request shore:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self menu:[self stopReverse:request point:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)belowFlag {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.distant, ^{
        //: result = self.currentMemoryUsage;
        result = self.selfPropelledVehicle;
    //: });
    });
    //: return result;
    return result;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)thin:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.distant, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.earth[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage house];
    //: });
    });
    //: return image;
    return image;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithLegitimateAccount:100 * 1024 * 1024 river:60 * 1024 * 1024];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)menu:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.distant, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.earth[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.earth removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.selfPropelledVehicle -= cachedImage.textNovel;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: @end
@end