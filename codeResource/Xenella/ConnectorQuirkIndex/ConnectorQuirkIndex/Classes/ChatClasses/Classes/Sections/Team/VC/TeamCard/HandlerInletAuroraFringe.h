// __DEBUG__
// __CLOSE_PRINT__
//
//  HandlerInletAuroraFringe.h
// ParseByBreakPerform
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UnitPresent.h"
#import "UnitPresent.h"
//: #import "DropAngularBegin.h"
#import "DropAngularBegin.h"
//: #import "EnumVisitorAcross.h"
#import "EnumVisitorAcross.h"
//: #import "OnOrchestratorSuiteTry.h"
#import "OnOrchestratorSuiteTry.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, LegacyTrackerDefine){
typedef NS_ENUM (NSInteger, LegacyTrackerDefine){
    //: LegacyTrackerDefineTop = 1,
    LegacyTrackerDefineTop = 1,
    //: LegacyTrackerDefineNotify,
    LegacyTrackerDefineNotify,
    //: LegacyTrackerDefineMute,
    LegacyTrackerDefineMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol SuiteHarnessGreatGeneric <NSObject>
@protocol SuiteHarnessGreatGeneric <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)frames:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)pillow:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface HandlerInletAuroraFringe : UIViewController
@interface HandlerInletAuroraFringe : UIViewController

//: @property (nonatomic,weak) id <SuiteHarnessGreatGeneric> delegate;
@property (nonatomic,weak) id <SuiteHarnessGreatGeneric> uponBehaviorEnrichAccelerates;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <UnitPresent *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <UnitPresent *> *> *loopDatas;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *curveTotalro;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)personal:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       toeDecide:(NSArray <UIAlertAction *>*)actions;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)attachPresentation;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)toTheHighestDegree:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             miniature:(NIMTeamCardPickerHandle)completion;
//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)family;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)dismiss;


// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)ignoreData;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)blue;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)clip:(UIAlertController *)alert;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)actual:(NSString *)msg;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(DropAngularBegin *)cell;
- (void)agent:(DropAngularBegin *)cell;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END