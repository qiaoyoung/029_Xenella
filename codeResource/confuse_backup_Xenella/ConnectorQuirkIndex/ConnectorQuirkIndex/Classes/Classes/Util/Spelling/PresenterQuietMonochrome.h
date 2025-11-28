//
//  PresenterQuietMonochrome.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PresenterQuietMonochrome : NSObject
+ (PresenterQuietMonochrome *)sharedInstance;

- (NSString *)toPinyin: (NSString *)source;
@end
