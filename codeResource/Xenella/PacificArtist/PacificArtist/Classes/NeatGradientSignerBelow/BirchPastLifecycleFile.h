// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @protocol MemoryPostboxWoodTranslatePortrait <NSObject>
@protocol MemoryPostboxWoodTranslatePortrait <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)radar:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   modifyInputCompletion:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface RingEntryOn : NSObject
@interface RingEntryOn : NSObject

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL flagTing;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *trait;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *alterTeam;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *constraint;

//: @end
@end

//: @interface BirchPastLifecycleFile : UIViewController
@interface BirchPastLifecycleFile : UIViewController

//: @property (nonatomic, weak) id <MemoryPostboxWoodTranslatePortrait> delegate;
@property (nonatomic, weak) id <MemoryPostboxWoodTranslatePortrait> arrowOutlining;

//: - (instancetype)initWithOption:(RingEntryOn *)option;
- (instancetype)initWithNumberroEnableOption:(RingEntryOn *)option;

//: @end
@end