// __DEBUG__
// __CLOSE_PRINT__
//
//  CompressPlannerSeaBeneath.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class SilentSenseSnapshotSolid;
@class SilentSenseSnapshotSolid;

//: typedef NS_ENUM(NSUInteger, HandleCancelWinterExoticType)
typedef NS_ENUM(NSUInteger, HandleCancelWinterExoticType)
{
    //: HandleCancelWinterExoticTypePerson = 0,
    HandleCancelWinterExoticTypePerson = 0,
    //: HandleCancelWinterExoticTypeOrigination,
    HandleCancelWinterExoticTypeOrigination,
//: };
};

//: @interface CompressPlannerSeaBeneath : NSObject
@interface CompressPlannerSeaBeneath : NSObject

/**
 联系人类型
 */
/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *fullName;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *phoneticGivenName;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *phoneticFamilyName;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *familyName;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <SilentSenseSnapshotSolid *> *phones;
@property (nonatomic, copy) NSArray <SilentSenseSnapshotSolid *> *phones;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *pinyin;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *givenName;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *middleName;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *nameSuffix;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *phoneticMiddleName;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *namePrefix;

//: @property (nonatomic) HandleCancelWinterExoticType contactType;
@property (nonatomic) HandleCancelWinterExoticType contactType;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithStory:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface SilentSenseSnapshotSolid : NSObject
@interface SilentSenseSnapshotSolid : NSObject

/**
 电话
 */
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *label;

//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *phone;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)switcheUnique:(CNLabeledValue *)labeledValue;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithPolicy:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface InfiniteDetectPhoenixThreadDataSource : NSObject
@interface InfiniteDetectPhoenixThreadDataSource : NSObject

//: @property (nonatomic, copy) NSArray <CompressPlannerSeaBeneath *> *persons;
@property (nonatomic, copy) NSArray <CompressPlannerSeaBeneath *> *persons;

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *key;

//: @end
@end