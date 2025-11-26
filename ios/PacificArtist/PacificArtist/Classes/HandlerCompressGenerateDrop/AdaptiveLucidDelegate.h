#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AdaptiveLucidDelegate : NSObject

@property (nonatomic) BOOL downLucid;
@property (nonatomic) NSDictionary *resumeTexture;
@property (nonatomic) NSInteger sharpStemInFabric;

+ (instancetype)adaptiveLucidDelegateWithConfig:(NSDictionary *)config;

- (instancetype)initWithConfig:(NSDictionary *)config;

- (NSString *)selectConsistent;

- (NSMutableSet *)atModestCollection;

- (NSString *)calculateSigner;

- (NSString *)assignController;

@end

NS_ASSUME_NONNULL_END
