// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfacePaginateLabel.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCContactPerson.h"
#import "SurfacePaginateLabel.h"
//: #import "NSString+LJExtension.h"
#import "NSString+Ay.h"

//: @implementation CCCContactPerson
@implementation SurfacePaginateLabel

//: @end

- (void)setDegree:(NSString *)degree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _degree = degree;
}

- (NSString *)merge:(NSString *)reasonTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonTrigger = reasonTrigger;
    return reasonTrigger;
}

- (NSString *)quantityensiveness:(NSString *)degree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _degree = degree;
    return degree;
}


//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithTable:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? SNContactTypePerson : SNContactTypeOrigination;
        self.by = contact.contactType == CNContactTypePerson ? SNContactTypePerson : SNContactTypeOrigination;
	[self setReasonTrigger:_privacy];

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.activity = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
	[self setDegree:_replace];
        //: self.familyName = contact.familyName;
        self.manage = contact.familyName;
	[self setDegree:_replace];
        //: self.givenName = contact.givenName;
        self.precaution = contact.givenName;
	[self setReasonTrigger:_privacy];
        //: self.nameSuffix = contact.nameSuffix;
        self.granted = contact.nameSuffix;
	[self setReasonTrigger:_privacy];
        //: self.namePrefix = contact.namePrefix;
        self.replace = contact.namePrefix;
	[self setDegree:_replace];
        //: self.nickname = contact.nickname;
        self.privacy = contact.nickname;
        //: self.middleName = contact.middleName;
        self.mark = contact.middleName;
	[self setDegree:_replace];

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.capName = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.capacity = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.positionName = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NIMContactPhone checkUserfulWithLabeledValue:labeledValue]) {
                if ([UniversalPhone doseValue:labeledValue]) {
                    //: NIMContactPhone *phoneModel = [[NIMContactPhone alloc] initWithLabeledValue:labeledValue];
                    UniversalPhone *phoneModel = [[UniversalPhone alloc] initWithMisalignment:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.being = phones;
        }
    }
    //: return self;
    return self;
}

- (void)setReasonTrigger:(NSString *)reasonTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reasonTrigger = reasonTrigger;
}


@end

//: @implementation NIMContactPhone
@implementation UniversalPhone

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithMisalignment:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.tag = [NSString toiletName:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.loop = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)doseValue:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString toiletName:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: @end
@end


//: @implementation LJSectionPerson
@implementation MarchPerson


//: @end

- (void)setIncomeLikely:(NSArray<SurfacePaginateLabel *> *)incomeLikely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomeLikely = incomeLikely;
}

- (NSArray<SurfacePaginateLabel *> *)request:(NSArray<SurfacePaginateLabel *> *)incomeLikely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomeLikely = incomeLikely;
    return incomeLikely;
}


@end
