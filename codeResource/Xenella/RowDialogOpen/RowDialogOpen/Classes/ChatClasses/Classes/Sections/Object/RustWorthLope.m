// __DEBUG__
// __CLOSE_PRINT__
//
//  RustWorthLope.m
// TaskIdentifyRave
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionConfigurator.h"
#import "RustWorthLope.h"
//: #import "FFFSessionMsgDatasource.h"
#import "DistinguishDatasource.h"
//: #import "FFFSessionInteractorImpl.h"
#import "ConductorRemoveSpaceLogical.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"
//: #import "FFFSessionInteractorImpl.h"
#import "ConductorRemoveSpaceLogical.h"
//: #import "FFFSessionDataSourceImpl.h"
#import "SignerUniversalRest.h"
//: #import "FFFSessionLayoutImpl.h"
#import "FocusAssemblerBuildZealous.h"
//: #import "FFFSessionTableAdapter.h"
#import "SmoothCoderAfter.h"

/*
                                            FriendlyViewController 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [NIMSessionDatasource]
             .                                                                       .
             .                                                       | ---> [DragSumeractor] -->  |
             .
             .                                                                                          | ---> [ReaderSessionLayout]
             .
             ↓
  [FriendlyViewController]-------> [RustWorthLope] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [SmoothCoderAfter]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface FFFSessionConfigurator()
@interface RustWorthLope()

//: @property (nonatomic,strong) FFFSessionTableAdapter *tableAdapter;
@property (nonatomic,strong) SmoothCoderAfter *tableAdapter;

//: @property (nonatomic,strong) FFFSessionInteractorImpl *interactor;
@property (nonatomic,strong) ConductorRemoveSpaceLogical *interactor;

//: @end
@end

//: @implementation FFFSessionConfigurator
@implementation RustWorthLope

//: - (void)setup:(FFFSessionViewController *)vc
- (void)extentPer:(FriendlyViewController *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.found;
    //: id<FFFSessionConfig> sessionConfig = vc.sessionConfig;
    id<DistantForceConfig> sessionConfig = vc.afterCorrect;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.titles;
    //: FFFInputView *inputView = vc.sessionInputView;
    PieceOfLandView *inputView = vc.sample;

    //: FFFSessionDataSourceImpl *datasource = [[FFFSessionDataSourceImpl alloc] initWithSession:session config:sessionConfig];
    SignerUniversalRest *datasource = [[SignerUniversalRest alloc] initWithSessionWrite:session honorConfig:sessionConfig];
    //: FFFSessionLayoutImpl *layout = [[FFFSessionLayoutImpl alloc] initWithSession:session config:sessionConfig];
    FocusAssemblerBuildZealous *layout = [[FocusAssemblerBuildZealous alloc] initWithDripPan:session listener:sessionConfig];
    //: layout.tableView = tableView;
    layout.tableView = tableView;
    //: layout.inputView = inputView;
    layout.inputView = inputView;


    //: _interactor = [[FFFSessionInteractorImpl alloc] initWithSession:session config:sessionConfig];
    _interactor = [[ConductorRemoveSpaceLogical alloc] initWithTip:session allow:sessionConfig];
    //: _interactor.delegate = vc;
    _interactor.delegate = vc;
    //: _interactor.dataSource = datasource;
    _interactor.dataSource = datasource;
    //: _interactor.layout = layout;
    _interactor.layout = layout;

    //: [layout setDelegate:_interactor];
    [layout setEyeDelegate:_interactor];

    //: _tableAdapter = [[FFFSessionTableAdapter alloc] init];
    _tableAdapter = [[SmoothCoderAfter alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _tableAdapter.interactor = _interactor;
    //: _tableAdapter.delegate = vc;
    _tableAdapter.delegate = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.titles.delegate = _tableAdapter;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.titles.dataSource = _tableAdapter;


    //: [vc setInteractor:_interactor];
    [vc setSaveExcess:_interactor];
}


//: @end
@end
