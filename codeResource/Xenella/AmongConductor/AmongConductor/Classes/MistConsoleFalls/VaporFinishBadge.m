
#import <Foundation/Foundation.h>

@interface AnymoreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AnymoreData

//: LaunchImage
- (NSString *)layoutGalPath {
    /* static */ NSString *layoutGalPath = nil;
    if (!layoutGalPath) {
		NSString *origin = @"0B39085AE6DBDF2913283C352A2F1034282E2C95";
		NSData *data = [AnymoreData AnymoreDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGalPath = [self StringFromAnymoreData:value];
    }
    return layoutGalPath;
}

- (Byte *)AnymoreDataToCache:(Byte *)data {
    int weekendAnymore = data[0];
    Byte coupleThird = data[1];
    int firHopping = data[2];
    for (int i = firHopping; i < firHopping + weekendAnymore; i++) {
        int value = data[i] + coupleThird;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[firHopping + weekendAnymore] = 0;
    return data + firHopping;
}

+ (NSData *)AnymoreDataToData:(NSString *)value {
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

- (NSString *)StringFromAnymoreData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnymoreDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static AnymoreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "VaporFinishBadge.h"
#import "VaporFinishBadge.h"

//: @interface VaporFinishBadge ()
@interface VaporFinishBadge ()

//: @end
@end

//: @implementation VaporFinishBadge
@implementation VaporFinishBadge

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[AnymoreData sharedInstance] layoutGalPath]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end