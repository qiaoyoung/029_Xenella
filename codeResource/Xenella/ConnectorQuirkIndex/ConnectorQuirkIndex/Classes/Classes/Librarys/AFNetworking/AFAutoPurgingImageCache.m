
#import <Foundation/Foundation.h>

typedef struct {
    Byte third;
    Byte *mmNous;
    unsigned int illegalTableExternal;
	int outlineLike;
} StructSensitiveData;

@interface SensitiveData : NSObject

@end

@implementation SensitiveData

+ (NSString *)StringFromSensitiveData:(StructSensitiveData *)data {
    return [NSString stringWithUTF8String:(char *)[self SensitiveDataToByte:data]];
}

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)appGoldData {
    /* static */ NSString *appGoldData = nil;
    if (!appGoldData) {
		NSString *origin = @"6C6062216E636E626069667D6A216E7A7B607F7A7D6866616866626E686A6C6E6C676A222A4FB8";
		NSData *data = [SensitiveData SensitiveDataToData:origin];
        StructSensitiveData value = (StructSensitiveData){15, (Byte *)data.bytes, 38, 233};
        appGoldData = [self StringFromSensitiveData:&value];
    }
    return appGoldData;
}

+ (NSData *)SensitiveDataToData:(NSString *)value {
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

//: lastAccessDate
+ (NSString *)coreArrivalPreference {
    /* static */ NSString *coreArrivalPreference = nil;
    if (!coreArrivalPreference) {
		NSString *origin = @"DFD2C0C7F2D0D0D6C0C0F7D2C7D654";
		NSData *data = [SensitiveData SensitiveDataToData:origin];
        StructSensitiveData value = (StructSensitiveData){179, (Byte *)data.bytes, 14, 214};
        coreArrivalPreference = [self StringFromSensitiveData:&value];
    }
    return coreArrivalPreference;
}

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)screenGrandMakerUtility {
    /* static */ NSString *screenGrandMakerUtility = nil;
    if (!screenGrandMakerUtility) {
		NSString *origin = @"BD90919A929D809D9186CED4D1B4D4D498958780B59797918787B0958091CED4D1B4D408";
		NSData *data = [SensitiveData SensitiveDataToData:origin];
        StructSensitiveData value = (StructSensitiveData){244, (Byte *)data.bytes, 35, 127};
        screenGrandMakerUtility = [self StringFromSensitiveData:&value];
    }
    return screenGrandMakerUtility;
}

+ (Byte *)SensitiveDataToByte:(StructSensitiveData *)data {
    for (int i = 0; i < data->illegalTableExternal; i++) {
        data->mmNous[i] ^= data->third;
    }
    data->mmNous[data->illegalTableExternal] = 0;
	if (data->illegalTableExternal >= 1) {
		data->outlineLike = data->mmNous[0];
	}
    return data->mmNous;
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
@property (nonatomic, assign) UInt64 theHeel;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *lastAccessDate;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 totalBytes;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *identifier;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: @end

- (void)setTheHeel:(UInt64)theHeel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theHeel = theHeel;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[SensitiveData screenGrandMakerUtility], self.identifier, self.lastAccessDate];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithDark:(UIImage *)image land:(NSString *)identifier {
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
	[self setTheHeel:_currentMemoryUsage];
        //: self.lastAccessDate = [NSDate date];
        self.lastAccessDate = [NSDate date];
	[self setTheHeel:_currentMemoryUsage];
    }
    //: return self;
    return self;
}

- (UInt64)hourPermission:(UInt64)theHeel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theHeel = theHeel;
    return theHeel;
}

//: - (UIImage *)accessImage {
- (UIImage *)extent {
    //: self.lastAccessDate = [NSDate date];
    self.lastAccessDate = [NSDate date];
	[self setTheHeel:_currentMemoryUsage];
    //: return self.image;
    return self.image;
}


@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 should;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)arena:(NSURLRequest *)request mid:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self addIdentifier:[self percentage:request totaleract:identifier]];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)personalIdentityIdentifier:(NSString *)identifier {
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

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)displayBehind:(UIImage *)image basic:(NSURLRequest *)request sectionOf:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self fire:image stormBy:[self percentage:request totaleract:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)fire:(UIImage *)image stormBy:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithDark:image land:identifier];

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
        if ([self eachIdeal:self.currentMemoryUsage] > [self loadHandle:self.memoryCapacity]) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[SensitiveData coreArrivalPreference]
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

//: - (BOOL)removeAllImages {
- (BOOL)holdBoard {
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

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)chart:(NSURLRequest *)request me:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self personalIdentityIdentifier:[self percentage:request totaleract:identifier]];
}

//: @end

- (void)setHabit:(UInt64)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
}

- (UInt64)eachIdeal:(UInt64)should {
    //: OC_CUSTOM_PROPERTY_INJECT
    _should = should;
    return should;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithCapacity:(UInt64)memoryCapacity monkeyCapacity:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.memoryCapacity = memoryCapacity;
	[self setShould:_currentMemoryUsage];
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.cachedImages = [[NSMutableDictionary alloc] init];
	[self setShould:_currentMemoryUsage];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[SensitiveData appGoldData], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(holdBoard)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

- (UInt64)loadHandle:(UInt64)habit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _habit = habit;
    return habit;
}

- (void)setShould:(UInt64)should {
    //: OC_CUSTOM_PROPERTY_INJECT
    _should = should;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)album:(UIImage *)image build:(NSURLRequest *)request safelyVital:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)percentage:(NSURLRequest *)request totaleract:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setHabit:_memoryCapacity];
    }
    //: return key;
    return key;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithCapacity:100 * 1024 * 1024 monkeyCapacity:60 * 1024 * 1024];
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)addIdentifier:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.cachedImages[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage extent];
    //: });
    });
    //: return image;
    return image;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UInt64)memoryUsage {
- (UInt64)memoryUsage {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: result = self.currentMemoryUsage;
        result = [self eachIdeal:self.currentMemoryUsage];
    //: });
    });
    //: return result;
    return result;
}


@end