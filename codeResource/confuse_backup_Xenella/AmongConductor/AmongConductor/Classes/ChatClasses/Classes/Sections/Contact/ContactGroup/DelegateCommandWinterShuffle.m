//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "DelegateCommandWinterShuffle.h"
#import "HarnessRunReceiveAssign.h"
#import "GetAdapterConsoleFetch.h"

@interface NotebookWanderSpeckled()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) SelfResetMagicalPresent *info;

@end

@implementation NotebookWanderSpeckled

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[TreatLayoutExotic sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[HarnessRunReceiveAssign sharedCenter] firstLetter:self.info.showName].capitalizedString;
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
    return [[HarnessRunReceiveAssign sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface PixelUponAgent()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) SelfResetMagicalPresent *info;

@end

@implementation PixelUponAgent

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
        option.session = session;
        _info = [[TreatLayoutExotic sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[HarnessRunReceiveAssign sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[HarnessRunReceiveAssign sharedCenter] spellingForString:self.showName].shortSpelling;
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

@interface TabviewTryBelowDuskModify()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) SelfResetMagicalPresent *info;

@end

@implementation TabviewTryBelowDuskModify

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(OwlCollectorOcean)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == OwlCollectorOceanNomal) {
            _info = [[TreatLayoutExotic sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == OwlCollectorOceanSuper) {
            _info = [[TreatLayoutExotic sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[HarnessRunReceiveAssign sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[HarnessRunReceiveAssign sharedCenter] spellingForString:[self showName]].shortSpelling;
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


