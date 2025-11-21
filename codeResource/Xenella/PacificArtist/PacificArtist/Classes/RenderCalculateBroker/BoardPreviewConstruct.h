// __DEBUG__
// __CLOSE_PRINT__
//
//  BoardPreviewConstruct.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "RunAmongRavenExtract.h"
#import "RunAmongRavenExtract.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface BoardPreviewConstruct : UIViewController
@interface BoardPreviewConstruct : UIViewController

//群组管理
//: @property (nonatomic,strong) RunAmongRavenExtract *teamListManager;
@property (nonatomic,strong) RunAmongRavenExtract *menu;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *placeNameMember;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock load;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END