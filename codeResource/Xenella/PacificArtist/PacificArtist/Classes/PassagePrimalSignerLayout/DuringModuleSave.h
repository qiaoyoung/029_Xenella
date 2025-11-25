// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringModuleSave.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SubtleQuotaCoralRound.h"
#import "SubtleQuotaCoralRound.h"
//: #import "IntoViaVast.h"
#import "IntoViaVast.h"
//: #import "RingOptimizeFormatTriumph.h"
#import "RingOptimizeFormatTriumph.h"
//: #import "RunAmongRavenExtract.h"
#import "RunAmongRavenExtract.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, PostboxPromiseRenderer){
typedef NS_ENUM (NSInteger, PostboxPromiseRenderer){
    //: PostboxPromiseRendererTop = 1,
    PostboxPromiseRendererTop = 1,
    //: PostboxPromiseRendererNotify,
    PostboxPromiseRendererNotify,
    //: PostboxPromiseRendererMute,
    PostboxPromiseRendererMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol NearBrokerWhite <NSObject>
@protocol NearBrokerWhite <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)tillSetDecline:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)firmExistLand:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface DuringModuleSave : UIViewController
@interface DuringModuleSave : UIViewController

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *platform;

//: @property (nonatomic,weak) id <NearBrokerWhite> delegate;
@property (nonatomic,weak) id <NearBrokerWhite> arrowOutlining;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <SubtleQuotaCoralRound *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <SubtleQuotaCoralRound *> *> *extend;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)should:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             demonstrate:(NIMTeamCardPickerHandle)completion;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)scienceLab;


//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)scenarioBy;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(IntoViaVast *)cell;
- (void)beside:(IntoViaVast *)cell;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)unique;


//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)allowBringHomeWater:(UIAlertController *)alert;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)chart:(NSString *)msg;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)pageAcross;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)personExpanse:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       found:(NSArray <UIAlertAction *>*)actions;
/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)spokePop;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
