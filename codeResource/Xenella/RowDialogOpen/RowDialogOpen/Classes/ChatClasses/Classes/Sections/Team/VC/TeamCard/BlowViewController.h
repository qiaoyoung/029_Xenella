// __DEBUG__
// __CLOSE_PRINT__
//
//  BlowViewController.h
// TaskIdentifyRave
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFTeamCardRowItem.h"
#import "DistanceHow.h"
//: #import "FFFTeamMemberListCell.h"
#import "MerryLeafFabric.h"
//: #import "FFFTeamSwitchTableViewCell.h"
#import "WeltanschauungViewCell.h"
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, NIMTeamCardSwithCellType){
typedef NS_ENUM (NSInteger, NIMTeamCardSwithCellType){
    //: NIMTeamCardSwithCellTypeTop = 1,
    NIMTeamCardSwithCellTypeTop = 1,
    //: NIMTeamCardSwithCellTypeNotify,
    NIMTeamCardSwithCellTypeNotify,
    //: NIMTeamCardSwithCellTypeMute,
    NIMTeamCardSwithCellTypeMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol FFFTeamCardViewControllerDelegate <NSObject>
@protocol ThyDelegate <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)quiting:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)firstTeam:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface FFFTeamCardViewController : UIViewController
@interface BlowViewController : UIViewController

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <FFFTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <DistanceHow *> *> *transitionReach;

//: @property (nonatomic,weak) id <FFFTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <ThyDelegate> perThreading;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL curriculum;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *time;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)force;


// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)hornIn;


// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)orientation;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)show:(NSString *)msg;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)noBoltCompletion:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             deal:(NIMTeamCardPickerHandle)completion;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)moveView;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)collect;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)cell:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       inner:(NSArray <UIAlertAction *>*)actions;
// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(FFFTeamMemberListCell *)cell;
- (void)confirmCur:(MerryLeafFabric *)cell;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)up:(UIAlertController *)alert;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
