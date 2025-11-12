// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnForceSin.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "ElfNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface HttpManager : NSObject
@interface TurnForceSin : NSObject

/**
 管理者单例
 */
/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)notice:(NSString *)URL
               //: parameters:(id)parameters
               radiationOpen:(id)parameters
                     //: name:(NSString *)name
                     nameWithdraw:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 warpathAnti:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 streamHttpProgress:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  lengthOn:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   eponym:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *coordinator;


/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)harvest:(NSString *)urlStr
            //: params:(NSDictionary *)params
            action:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            pass:(BOOL)isShow
           //: success:(ResponseSuccess)success
           begin:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            most:(ResponseFailed)failed;

/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)family:(NSString *)URL
                 //: parameters:(id)parameters
                 at:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     glass:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   translation:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    acheronian:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     index:(ResponseFailed)failed;




//: + (void)getWithUrl: (NSString *)urlStr
+ (void)volume: (NSString *)urlStr
            //: params: (NSDictionary *)params
            eigenvalue: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            scheme: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         should: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       overFlush: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           name: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            extended: (ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)packetAppropriate: (NSString *)urlStr
             //: params: (NSDictionary *)params
             successDown: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             raveBy: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          springtime: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        figure: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            writtenMatter: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             custom: (ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)put:(NSString *)URL
                 //: parameters:(id)parameters
                 ordinal:(id)parameters
                       //: name:(NSString *)name
                       up:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     error:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  level:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 instruction:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  upload:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   laboratory:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    runImages:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     parametersDistance:(ResponseFailed)failed;

/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)mid:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                context:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               putUp:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                m:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 first:(ResponseFailed)failed;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)actualLab: (NSString *)urlStr
             //: params: (NSDictionary *)params
             collect: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             garrisonKindPrimary: (BOOL)isShow
            //: success: (ResponseSuccess)success
            paramsLoad: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             untilHouseAlways: (ResponseFailed)failed;



//: + (instancetype)sharedManager;
+ (instancetype)extendBarrier;




/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)treat:(NSString *)URL
                 //: parameters:(id)parameters
                 sequenceId:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     visual:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 role:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   replacementAdjustment:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    should:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     bucket:(ResponseFailed)failed;




//: + (void)postWithUrl: (NSString *)urlStr
+ (void)max: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           seatFailed: (NSString *)checksum
              //: nonce: (NSString *)nonce
              begin: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            carry_strong: (NSString *)CurTime
             //: params: (NSDictionary *)params
             running_strong: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            mergeParams: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             phase: (ResponseFailed)failed;


//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)enwrapTo:(NSString *)URL
                 //: parameters:(id)parameters
                 vendorFound:(id)parameters
                     //: images:(NSData *)videoData
                     submit:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 hem:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   limitation:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    progressResponseSuccess:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
          failed:(ResponseFailed)failed;

//: @end
@end
