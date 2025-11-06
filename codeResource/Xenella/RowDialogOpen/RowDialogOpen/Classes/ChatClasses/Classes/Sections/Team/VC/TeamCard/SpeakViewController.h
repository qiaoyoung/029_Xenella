// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakViewController.h
// Wave
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFTeamCardRowItem.h"
#import "LucentSpectrumDuring.h"
//: #import "FFFTeamMemberListCell.h"
#import "CrystalViewCell.h"
//: #import "FFFTeamSwitchTableViewCell.h"
#import "PerformView.h"
//: #import "FFFTeamListDataManager.h"
#import "PortionEvolve.h"
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
@protocol BraveCrystalDelegate <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)ovationTop:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)location:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface FFFTeamCardViewController : UIViewController
@interface SpeakViewController : UIViewController

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <FFFTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <LucentSpectrumDuring *> *> *calculate;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *viewRegular;

//: @property (nonatomic,weak) id <FFFTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <BraveCrystalDelegate> wholeDrawses;

// "canMemberInfo": 1,//0 不允许查看资料 1 是允许
//: @property (nonatomic,assign) BOOL canMemberInfo;
@property (nonatomic,assign) BOOL ting;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)padRawDataOutputCorrelationTable;


// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(FFFTeamMemberListCell *)cell;
- (void)hide:(CrystalViewCell *)cell;


//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)temporaryAction;

//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)random:(UIAlertController *)alert;

//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)guide:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             become:(NIMTeamCardPickerHandle)completion;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)recoupView;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)regulationData;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)during:(NSString *)msg;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)select:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       totalerpretLevel:(NSArray <UIAlertAction *>*)actions;
// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)modernDay;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
