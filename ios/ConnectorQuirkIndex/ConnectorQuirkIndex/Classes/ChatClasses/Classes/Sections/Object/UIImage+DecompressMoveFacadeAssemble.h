// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+DecompressMoveFacadeAssemble.h
//  sohunews
//
//  Created by tianyulong on 2018/10/23.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIImage (DecompressMoveFacadeAssemble)
@interface UIImage (DecompressMoveFacadeAssemble)


/**
 最大长度限制

 @param maxLength max
 @return back data
 */
//: - (NSData *)compressionQualityCompress;
- (NSData *)startCompress;


//: - (NSData *)compressQualityWithMaxLength:(NSInteger)maxLength ;
- (NSData *)exist:(NSInteger)maxLength ;

//: - (NSData *)compressWithMaxLength:(NSUInteger)maxLength;
- (NSData *)maxFabric:(NSUInteger)maxLength;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END