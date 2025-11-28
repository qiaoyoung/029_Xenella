//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "CollectorCollectionRefresh.h"
#import "DeriveStackTuneBlooming.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

@interface TheoryRunRidgeTrueEcho()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) ReadySurfaceUnusual *info;

@end

@implementation TheoryRunRidgeTrueEcho

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[ParseByBreakPerform sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DeriveStackTuneBlooming sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[DeriveStackTuneBlooming sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface HavenTrustedAssemble()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) ReadySurfaceUnusual *info;

@end

@implementation HavenTrustedAssemble

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        option.session = session;
        _info = [[ParseByBreakPerform sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DeriveStackTuneBlooming sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[DeriveStackTuneBlooming sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface HandlerFillOrchestrator()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) ReadySurfaceUnusual *info;

@end

@implementation HandlerFillOrchestrator

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(WrapperZealousResizeWeightedSuite)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == WrapperZealousResizeWeightedSuiteNomal) {
            _info = [[ParseByBreakPerform sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == WrapperZealousResizeWeightedSuiteSuper) {
            _info = [[ParseByBreakPerform sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[DeriveStackTuneBlooming sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[DeriveStackTuneBlooming sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


