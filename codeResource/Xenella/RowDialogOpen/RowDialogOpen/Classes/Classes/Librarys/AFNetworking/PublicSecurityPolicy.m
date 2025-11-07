
#import <Foundation/Foundation.h>

@interface BotData : NSObject

@end

@implementation BotData

//: pinnedCertificates
+ (NSString *)commonFluDevice {
    /* static */ NSString *commonFluDevice = nil;
    if (!commonFluDevice) {
		NSArray<NSNumber *> *origin = @[@18, @58, @4, @244, @170, @163, @168, @168, @159, @158, @125, @159, @172, @174, @163, @160, @163, @157, @155, @174, @159, @173, @86];
		NSData *data = [BotData BotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFluDevice = [self StringFromBotData:value];
    }
    return commonFluDevice;
}

+ (NSString *)StringFromBotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BotDataToCache:data]];
}

//: cer
+ (NSString *)featureLaunchPath {
    /* static */ NSString *featureLaunchPath = nil;
    if (!featureLaunchPath) {
		NSArray<NSNumber *> *origin = @[@3, @55, @4, @131, @154, @156, @169, @100];
		NSData *data = [BotData BotDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLaunchPath = [self StringFromBotData:value];
    }
    return featureLaunchPath;
}

+ (NSData *)BotDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BotDataToCache:(Byte *)data {
    int habitualCriminal = data[0];
    Byte ragAgree = data[1];
    int fleeLocationPistol = data[2];
    for (int i = fleeLocationPistol; i < fleeLocationPistol + habitualCriminal; i++) {
        int value = data[i] - ragAgree;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fleeLocationPistol + habitualCriminal] = 0;
    return data + fleeLocationPistol;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// PublicSecurityPolicy.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFSecurityPolicy.h"
#import "PublicSecurityPolicy.h"
//: #import <AssertMacros.h>
#import <AssertMacros.h>

//: static BOOL AFSecKeyIsEqualToKey(SecKeyRef key1, SecKeyRef key2) {
static BOOL mobileCloseButt(SecKeyRef key1, SecKeyRef key2) {

    //: return [(__bridge id)key1 isEqual:(__bridge id)key2];
    return [(__bridge id)key1 isEqual:(__bridge id)key2];



}

//: static id AFPublicKeyForCertificate(NSData *certificate) {
static id stateSupported(NSData *certificate) {
    //: id allowedPublicKey = nil;
    id allowedPublicKey = nil;
    //: SecCertificateRef allowedCertificate;
    SecCertificateRef allowedCertificate;
    //: SecPolicyRef policy = nil;
    SecPolicyRef policy = nil;
    //: SecTrustRef allowedTrust = nil;
    SecTrustRef allowedTrust = nil;
    //: SecTrustResultType result;
    SecTrustResultType result;

    //: allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    //: __Require_Quiet(allowedCertificate != NULL, _out);
    __Require_Quiet(allowedCertificate != NULL, _out);

    //: policy = SecPolicyCreateBasicX509();
    policy = SecPolicyCreateBasicX509();
    //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
    __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);
    allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);

//: _out:
_out:
    //: if (allowedTrust) {
    if (allowedTrust) {
        //: CFRelease(allowedTrust);
        CFRelease(allowedTrust);
    }

    //: if (policy) {
    if (policy) {
        //: CFRelease(policy);
        CFRelease(policy);
    }

    //: if (allowedCertificate) {
    if (allowedCertificate) {
        //: CFRelease(allowedCertificate);
        CFRelease(allowedCertificate);
    }

    //: return allowedPublicKey;
    return allowedPublicKey;
}

//: static BOOL AFServerTrustIsValid(SecTrustRef serverTrust) {
static BOOL propertyMe(SecTrustRef serverTrust) {
    //: BOOL isValid = NO;
    BOOL isValid = NO;
    //: SecTrustResultType result;
    SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);
    isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);

//: _out:
_out:
    //: return isValid;
    return isValid;
}

//: static NSArray * AFCertificateTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * directionTrust(SecTrustRef serverTrust) {
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];

    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        //: [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
        [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
    }

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: static NSArray * AFPublicKeyTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * deliverElement(SecTrustRef serverTrust) {
    //: SecPolicyRef policy = SecPolicyCreateBasicX509();
    SecPolicyRef policy = SecPolicyCreateBasicX509();
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);

        //: SecCertificateRef someCertificates[] = {certificate};
        SecCertificateRef someCertificates[] = {certificate};
        //: CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);
        CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);

        //: SecTrustRef trust;
        SecTrustRef trust;
        //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        //: SecTrustResultType result;
        SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
        //: __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
        __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        //: [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];
        [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];

    //: _out:
    _out:
        //: if (trust) {
        if (trust) {
            //: CFRelease(trust);
            CFRelease(trust);
        }

        //: if (certificates) {
        if (certificates) {
            //: CFRelease(certificates);
            CFRelease(certificates);
        }

        //: continue;
        continue;
    }
    //: CFRelease(policy);
    CFRelease(policy);

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: #pragma mark -
#pragma mark -

//: @interface AFSecurityPolicy()
@interface PublicSecurityPolicy()
//: @property (readwrite, nonatomic, strong) NSSet *pinnedPublicKeys;
@property (readwrite, nonatomic, strong) NSSet *refresh;
//: @property (readwrite, nonatomic, assign) AFSSLPinningMode SSLPinningMode;
@property (readwrite, nonatomic, assign) AFSSLPinningMode angleRing;
//: @end
@end

//: @implementation AFSecurityPolicy
@implementation PublicSecurityPolicy

//: - (void)setPinnedCertificates:(NSSet *)pinnedCertificates {
- (void)setPinRepeatted:(NSSet *)pinnedCertificates {
    //: _pinnedCertificates = pinnedCertificates;
    _pinRepeatted = pinnedCertificates;

    //: if (self.pinnedCertificates) {
    if (self.pinRepeatted) {
        //: NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pinnedCertificates count]];
        NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pinRepeatted count]];
        //: for (NSData *certificate in self.pinnedCertificates) {
        for (NSData *certificate in self.pinRepeatted) {
            //: id publicKey = AFPublicKeyForCertificate(certificate);
            id publicKey = stateSupported(certificate);
            //: if (!publicKey) {
            if (!publicKey) {
                //: continue;
                continue;
            }
            //: [mutablePinnedPublicKeys addObject:publicKey];
            [mutablePinnedPublicKeys addObject:publicKey];
        }
        //: self.pinnedPublicKeys = [NSSet setWithSet:mutablePinnedPublicKeys];
        self.refresh = [NSSet setWithSet:mutablePinnedPublicKeys];
    //: } else {
    } else {
        //: self.pinnedPublicKeys = nil;
        self.refresh = nil;
    }
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {

    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.SSLPinningMode = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(SSLPinningMode))] unsignedIntegerValue];
    self.angleRing = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(angleRing))] unsignedIntegerValue];
    //: self.allowInvalidCertificates = [decoder decodeBoolForKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    self.certificatesThes = [decoder decodeBoolForKey:NSStringFromSelector(@selector(certificatesThes))];
    //: self.validatesDomainName = [decoder decodeBoolForKey:NSStringFromSelector(@selector(validatesDomainName))];
    self.titNames = [decoder decodeBoolForKey:NSStringFromSelector(@selector(titNames))];
    //: self.pinnedCertificates = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    self.pinRepeatted = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pinRepeatted))];

    //: return self;
    return self;
}

//: + (NSSet *)certificatesInBundle:(NSBundle *)bundle {
+ (NSSet *)saveInwards:(NSBundle *)bundle {
    //: NSArray *paths = [bundle pathsForResourcesOfType:@"cer" inDirectory:@"."];
    NSArray *paths = [bundle pathsForResourcesOfType:[BotData featureLaunchPath] inDirectory:@"."];

    //: NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    //: for (NSString *path in paths) {
    for (NSString *path in paths) {
        //: NSData *certificateData = [NSData dataWithContentsOfFile:path];
        NSData *certificateData = [NSData dataWithContentsOfFile:path];
        //: [certificates addObject:certificateData];
        [certificates addObject:certificateData];
    }

    //: return [NSSet setWithSet:certificates];
    return [NSSet setWithSet:certificates];
}

//: + (instancetype)defaultPolicy {
+ (instancetype)skull {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    PublicSecurityPolicy *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = AFSSLPinningModeNone;
    securityPolicy.angleRing = AFSSLPinningModeNone;

    //: return securityPolicy;
    return securityPolicy;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.SSLPinningMode] forKey:NSStringFromSelector(@selector(SSLPinningMode))];
    [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.angleRing] forKey:NSStringFromSelector(@selector(angleRing))];
    //: [coder encodeBool:self.allowInvalidCertificates forKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    [coder encodeBool:self.certificatesThes forKey:NSStringFromSelector(@selector(certificatesThes))];
    //: [coder encodeBool:self.validatesDomainName forKey:NSStringFromSelector(@selector(validatesDomainName))];
    [coder encodeBool:self.titNames forKey:NSStringFromSelector(@selector(titNames))];
    //: [coder encodeObject:self.pinnedCertificates forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    [coder encodeObject:self.pinRepeatted forKey:NSStringFromSelector(@selector(pinRepeatted))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.validatesDomainName = YES;
    self.titNames = YES;

    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)evaluateServerTrust:(SecTrustRef)serverTrust
- (BOOL)less:(SecTrustRef)serverTrust
                  //: forDomain:(NSString *)domain
                  shorts:(NSString *)domain
{
    //: if (domain && self.allowInvalidCertificates && self.validatesDomainName && (self.SSLPinningMode == AFSSLPinningModeNone || [self.pinnedCertificates count] == 0)) {
    if (domain && self.certificatesThes && self.titNames && (self.angleRing == AFSSLPinningModeNone || [self.pinRepeatted count] == 0)) {
        // https://developer.apple.com/library/mac/documentation/NetworkingInternet/Conceptual/NetworkingTopics/Articles/OverridingSSLChainValidationCorrectly.html
        //  According to the docs, you should only trust your provided certs for evaluation.
        //  Pinned certificates are added to the trust. Without pinned certificates,
        //  there is nothing to evaluate against.
        //
        //  From Apple Docs:
        //          "Do not implicitly trust self-signed certificates as anchors (kSecTrustOptionImplicitAnchors).
        //           Instead, add your own (self-signed) CA certificate to the list of trusted anchors."
        //: NSLog(@"In order to validate a domain name for self signed certificates, you MUST use pinning.");
        //: return NO;
        return NO;
    }

    //: NSMutableArray *policies = [NSMutableArray array];
    NSMutableArray *policies = [NSMutableArray array];
    //: if (self.validatesDomainName) {
    if (self.titNames) {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
    //: } else {
    } else {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
    }

    //: SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);
    SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);

    //: if (self.SSLPinningMode == AFSSLPinningModeNone) {
    if (self.angleRing == AFSSLPinningModeNone) {
        //: return self.allowInvalidCertificates || AFServerTrustIsValid(serverTrust);
        return self.certificatesThes || propertyMe(serverTrust);
    //: } else if (!self.allowInvalidCertificates && !AFServerTrustIsValid(serverTrust)) {
    } else if (!self.certificatesThes && !propertyMe(serverTrust)) {
        //: return NO;
        return NO;
    }

    //: switch (self.SSLPinningMode) {
    switch (self.angleRing) {
        //: case AFSSLPinningModeCertificate: {
        case AFSSLPinningModeCertificate: {
            //: NSMutableArray *pinnedCertificates = [NSMutableArray array];
            NSMutableArray *pinnedCertificates = [NSMutableArray array];
            //: for (NSData *certificateData in self.pinnedCertificates) {
            for (NSData *certificateData in self.pinRepeatted) {
                //: [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
                [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
            }
            //: SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);
            SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);

            //: if (!AFServerTrustIsValid(serverTrust)) {
            if (!propertyMe(serverTrust)) {
                //: return NO;
                return NO;
            }

            // obtain the chain after being validated, which *should* contain the pinned certificate in the last position (if it's the Root CA)
            //: NSArray *serverCertificates = AFCertificateTrustChainForServerTrust(serverTrust);
            NSArray *serverCertificates = directionTrust(serverTrust);

            //: for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
            for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
                //: if ([self.pinnedCertificates containsObject:trustChainCertificate]) {
                if ([self.pinRepeatted containsObject:trustChainCertificate]) {
                    //: return YES;
                    return YES;
                }
            }

            //: return NO;
            return NO;
        }
        //: case AFSSLPinningModePublicKey: {
        case AFSSLPinningModePublicKey: {
            //: NSUInteger trustedPublicKeyCount = 0;
            NSUInteger trustedPublicKeyCount = 0;
            //: NSArray *publicKeys = AFPublicKeyTrustChainForServerTrust(serverTrust);
            NSArray *publicKeys = deliverElement(serverTrust);

            //: for (id trustChainPublicKey in publicKeys) {
            for (id trustChainPublicKey in publicKeys) {
                //: for (id pinnedPublicKey in self.pinnedPublicKeys) {
                for (id pinnedPublicKey in self.refresh) {
                    //: if (AFSecKeyIsEqualToKey((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                    if (mobileCloseButt((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                        //: trustedPublicKeyCount += 1;
                        trustedPublicKeyCount += 1;
                    }
                }
            }
            //: return trustedPublicKeyCount > 0;
            return trustedPublicKeyCount > 0;
        }

        //: default:
        default:
            //: return NO;
            return NO;
    }

    //: return NO;
    return NO;
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode withPinnedCertificates:(NSSet *)pinnedCertificates {
+ (instancetype)addressReply:(AFSSLPinningMode)pinningMode chemic:(NSSet *)pinnedCertificates {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    PublicSecurityPolicy *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = pinningMode;
    securityPolicy.angleRing = pinningMode;

    //: [securityPolicy setPinnedCertificates:pinnedCertificates];
    [securityPolicy setPinRepeatted:pinnedCertificates];

    //: return securityPolicy;
    return securityPolicy;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingPinnedPublicKeys {
+ (NSSet *)somePerform {
    //: return [NSSet setWithObject:@"pinnedCertificates"];
    return [NSSet setWithObject:[BotData commonFluDevice]];
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode {
+ (instancetype)page:(AFSSLPinningMode)pinningMode {
    //: NSSet <NSData *> *defaultPinnedCertificates = [self certificatesInBundle:[NSBundle mainBundle]];
    NSSet <NSData *> *defaultPinnedCertificates = [self saveInwards:[NSBundle mainBundle]];
    //: return [self policyWithPinningMode:pinningMode withPinnedCertificates:defaultPinnedCertificates];
    return [self addressReply:pinningMode chemic:defaultPinnedCertificates];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFSecurityPolicy *securityPolicy = [[[self class] allocWithZone:zone] init];
    PublicSecurityPolicy *securityPolicy = [[[self class] allocWithZone:zone] init];
    //: securityPolicy.SSLPinningMode = self.SSLPinningMode;
    securityPolicy.angleRing = self.angleRing;
    //: securityPolicy.allowInvalidCertificates = self.allowInvalidCertificates;
    securityPolicy.certificatesThes = self.certificatesThes;
    //: securityPolicy.validatesDomainName = self.validatesDomainName;
    securityPolicy.titNames = self.titNames;
    //: securityPolicy.pinnedCertificates = [self.pinnedCertificates copyWithZone:zone];
    securityPolicy.pinRepeatted = [self.pinRepeatted copyWithZone:zone];

    //: return securityPolicy;
    return securityPolicy;
}

//: @end
@end