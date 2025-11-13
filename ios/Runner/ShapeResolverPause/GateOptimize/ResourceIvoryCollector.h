#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResourceIvoryCollector : NSObject

@property (nonatomic) NSArray *fallbackStrongSet;
@property (nonatomic) NSNumber *carefulElementReturn;

+ (instancetype)resourceIvoryCollectorWithConfig:(NSDictionary *)config;

- (instancetype)initWithConfig:(NSDictionary *)config;

- (NSMutableDictionary *)renderForce;

- (NSMutableDictionary *)fillTree;

- (NSMutableSet *)presentCollector;

- (NSMutableArray *)migrateDelegateEnum;

@end

NS_ASSUME_NONNULL_END
