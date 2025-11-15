//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SelfResetMagicalPresent;

@protocol ExportGardenCollectionIterative <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface CancelBirchUpon : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<ExportGardenCollectionIterative> delegate;

- (void)removeMemberInfo:(SelfResetMagicalPresent *)info;

- (void)addMemberInfo:(SelfResetMagicalPresent *)info;

@end
