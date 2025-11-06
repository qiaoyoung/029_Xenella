// __DEBUG__
// __CLOSE_PRINT__
//
//  HoldImplementThornLucent.m
// Wave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionConfigurator.h"
#import "HoldImplementThornLucent.h"
//: #import "FFFSessionMsgDatasource.h"
#import "ToiletFixedAutomatic.h"
//: #import "FFFSessionInteractorImpl.h"
#import "DragImpl.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFSessionInteractorImpl.h"
#import "DragImpl.h"
//: #import "FFFSessionDataSourceImpl.h"
#import "SubPoUniversal.h"
//: #import "FFFSessionLayoutImpl.h"
#import "MagnituderoImpl.h"
//: #import "FFFSessionTableAdapter.h"
#import "PreciousPerform.h"

/*
                                            NetViewController 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [NIMSessionDatasource]
             .                                                                       .
             .                                                       | ---> [SessionNumbereractor] -->  |
             .
             .                                                                                          | ---> [DiamondLayout]
             .
             ↓
  [NetViewController]-------> [HoldImplementThornLucent] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [PreciousPerform]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface FFFSessionConfigurator()
@interface HoldImplementThornLucent()

//: @property (nonatomic,strong) FFFSessionInteractorImpl *interactor;
@property (nonatomic,strong) DragImpl *quit;

//: @property (nonatomic,strong) FFFSessionTableAdapter *tableAdapter;
@property (nonatomic,strong) PreciousPerform *makeAdapter;

//: @end
@end

//: @implementation FFFSessionConfigurator
@implementation HoldImplementThornLucent

//: - (void)setup:(FFFSessionViewController *)vc
- (void)aboveShirt:(NetViewController *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.declaration;
    //: id<FFFSessionConfig> sessionConfig = vc.sessionConfig;
    id<CompleteMil> sessionConfig = vc.workerMulti;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.kitView;
    //: FFFInputView *inputView = vc.sessionInputView;
    UniversalView *inputView = vc.cropInputView;

    //: FFFSessionDataSourceImpl *datasource = [[FFFSessionDataSourceImpl alloc] initWithSession:session config:sessionConfig];
    SubPoUniversal *datasource = [[SubPoUniversal alloc] initWithMulti:session operationClub:sessionConfig];
    //: FFFSessionLayoutImpl *layout = [[FFFSessionLayoutImpl alloc] initWithSession:session config:sessionConfig];
    MagnituderoImpl *layout = [[MagnituderoImpl alloc] initWithPad:session with:sessionConfig];
    //: layout.tableView = tableView;
    layout.fast = tableView;
    //: layout.inputView = inputView;
    layout.max = inputView;


    //: _interactor = [[FFFSessionInteractorImpl alloc] initWithSession:session config:sessionConfig];
    _quit = [[DragImpl alloc] initWithTemporary:session noneSheet:sessionConfig];
    //: _interactor.delegate = vc;
    _quit.wholeDrawses = vc;
    //: _interactor.dataSource = datasource;
    _quit.alreadyRes = datasource;
    //: _interactor.layout = layout;
    _quit.entity = layout;

    //: [layout setDelegate:_interactor];
    [layout setSet:_quit];

    //: _tableAdapter = [[FFFSessionTableAdapter alloc] init];
    _makeAdapter = [[PreciousPerform alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _makeAdapter.record = _quit;
    //: _tableAdapter.delegate = vc;
    _makeAdapter.wholeDrawses = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.kitView.delegate = _makeAdapter;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.kitView.dataSource = _makeAdapter;


    //: [vc setInteractor:_interactor];
    [vc setCycle:_quit];
}


//: @end
@end
