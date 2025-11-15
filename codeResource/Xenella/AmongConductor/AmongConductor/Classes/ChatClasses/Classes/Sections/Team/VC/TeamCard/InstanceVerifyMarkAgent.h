// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceVerifyMarkAgent.h
// TreatLayoutExotic
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FieldSense.h"
#import "FieldSense.h"
//: #import "AgainstFormatTransformableGreenSleek.h"
#import "AgainstFormatTransformableGreenSleek.h"
//: #import "CourierWorldUpdaterAmong.h"
#import "CourierWorldUpdaterAmong.h"
//: #import "WindPaint.h"
#import "WindPaint.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, MaterialArrayWithin){
typedef NS_ENUM (NSInteger, MaterialArrayWithin){
    //: MaterialArrayWithinTop = 1,
    MaterialArrayWithinTop = 1,
    //: MaterialArrayWithinNotify,
    MaterialArrayWithinNotify,
    //: MaterialArrayWithinMute,
    MaterialArrayWithinMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol CompatibleAfterRepaint <NSObject>
@protocol CompatibleAfterRepaint <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)flips:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)output:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface InstanceVerifyMarkAgent : UIViewController
@interface InstanceVerifyMarkAgent : UIViewController

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL canMemberInfo;

//: @property (nonatomic,weak) id <CompatibleAfterRepaint> delegate;
@property (nonatomic,weak) id <CompatibleAfterRepaint> delegate;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tableView;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <FieldSense *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <FieldSense *> *> *datas;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)metadata;


/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)apply;


// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)course;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)hide:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       overdoAgreement:(NSArray <UIAlertAction *>*)actions;
// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)reload;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)collapse:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             stintPickerHandle:(NIMTeamCardPickerHandle)completion;
//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)verbalDescriptionTing:(UIAlertController *)alert;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)element;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(AgainstFormatTransformableGreenSleek *)cell;
- (void)simultaneously:(AgainstFormatTransformableGreenSleek *)cell;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)cross:(NSString *)msg;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END