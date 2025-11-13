// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputAtManager.h
// TaskIdentifyRave
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMInputAtItem : NSObject
@interface BindItem : NSObject

//: @property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *presentation;

//: @property (nonatomic,copy) NSString *uid;
@property (nonatomic,copy) NSString *go;
//: @property (nonatomic,assign) NSRange range;
@property (nonatomic,assign) NSRange event;

@property (nonatomic,copy) NSString *goShould;

//: @end
@end

//: @interface FFFInputAtCache : NSObject
@interface ElementDenyThe : NSObject

//: - (NIMInputAtItem *)removeName:(NSString *)name;
- (BindItem *)flowVia:(NSString *)name;

//: - (NIMInputAtItem *)item:(NSString *)name;
- (BindItem *)labyrinth:(NSString *)name;

//: - (void)clean;
- (void)vendor;

//: - (void)addAtItem:(NIMInputAtItem *)item;
- (void)natural:(BindItem *)item;

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)found:(NSString *)sendText;

//: @end
@end