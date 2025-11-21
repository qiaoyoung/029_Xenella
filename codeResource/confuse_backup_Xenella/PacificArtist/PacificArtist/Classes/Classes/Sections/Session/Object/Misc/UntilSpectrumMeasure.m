//
//  UntilSpectrumMeasure.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "UntilSpectrumMeasure.h"
#import "TuneDatasetterScaleGreen.h"
#import "PoolTexture.h"
#import "SpotMistSpace.h"
#import "PoplarElasticConstructPacific.h"
#import "GroveSpringAlong.h"
#import "SurfacePushTransform.h"
#import "SceneAudioHeathDatasetter.h"
#import "NSDictionary+PackageCompositeParametric.h"
#import "PlayPixel.h"
#import "OnyxCenterMajorRiver.h"

@implementation UntilSpectrumMeasure
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case TuneDatasetterScaleGreenTypeJanKenPon:
                {
                    attachment = [[PoolTexture alloc] init];
                    ((PoolTexture *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case TuneDatasetterScaleGreenTypeSnapchat:
                {
                    attachment = [[SpotMistSpace alloc] init];
                    ((SpotMistSpace *)attachment).md5 = [data jsonString:CMMD5];
                    ((SpotMistSpace *)attachment).url = [data jsonString:CMURL];
                    ((SpotMistSpace *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case TuneDatasetterScaleGreenTypeWhiteboard:
                {
                    attachment = [[PoplarElasticConstructPacific alloc] init];
                    ((PoplarElasticConstructPacific *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case TuneDatasetterScaleGreenTypeRedPacket:
                {
                    attachment = [[GroveSpringAlong alloc] init];
                    ((GroveSpringAlong *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((GroveSpringAlong *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((GroveSpringAlong *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((GroveSpringAlong *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case TuneDatasetterScaleGreenTypeRedPacketTip:
                {
                    attachment = [[SurfacePushTransform alloc] init];
                    ((SurfacePushTransform *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((SurfacePushTransform *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((SurfacePushTransform *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((SurfacePushTransform *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case TuneDatasetterScaleGreenTypeMultiRetweet:
                {
                    attachment = [[SceneAudioHeathDatasetter alloc] init];
                    ((SceneAudioHeathDatasetter *)attachment).url = [data jsonString:CMURL];
                    ((SceneAudioHeathDatasetter *)attachment).md5 = [data jsonString:CMMD5];
                    ((SceneAudioHeathDatasetter *)attachment).fileName = [data jsonString:CMFileName];
                    ((SceneAudioHeathDatasetter *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((SceneAudioHeathDatasetter *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((SceneAudioHeathDatasetter *)attachment).password = [data jsonString:CMPassword];
                    ((SceneAudioHeathDatasetter *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((SceneAudioHeathDatasetter *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((SceneAudioHeathDatasetter *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case TuneDatasetterScaleGreenTypeCard:
                {
                    attachment = [[OnyxCenterMajorRiver alloc] init];
                    ((OnyxCenterMajorRiver *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((OnyxCenterMajorRiver *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((OnyxCenterMajorRiver *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((OnyxCenterMajorRiver *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[PoolTexture class]])
    {
        NSInteger value = [((PoolTexture *)attachment) value];
        check = (value>=PoolTextureValueKen && value<=PoolTextureValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[SpotMistSpace class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[OnyxCenterMajorRiver class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[PoplarElasticConstructPacific class]])
    {
        NSInteger flag = [((PoplarElasticConstructPacific *)attachment) flag];
        check = ((flag >= PoplarElasticConstructPacificFlagInvite) && (flag <= PoplarElasticConstructPacificFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[GroveSpringAlong class]] || [attachment isKindOfClass:[SurfacePushTransform class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[SceneAudioHeathDatasetter class]])
    {
        SceneAudioHeathDatasetter *target = (SceneAudioHeathDatasetter *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
