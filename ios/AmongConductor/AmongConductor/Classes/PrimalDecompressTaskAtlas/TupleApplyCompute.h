// __DEBUG__
// __CLOSE_PRINT__
//
//  TupleApplyCompute.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
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


//: @interface TupleApplyCompute : NSObject
@interface TupleApplyCompute : NSObject

/**
 管理者单例
 */
/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)successFailed:(NSString *)urlStr
            //: params:(NSDictionary *)params
            barnburnerFailedParamsExpressDemonstrateStreetwise:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            special:(BOOL)isShow
           //: success:(ResponseSuccess)success
           item:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            genPrepareResponseFailed:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *lastLang;


/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)rational:(NSString *)URL
                 //: parameters:(id)parameters
                 parentFailed:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     noSumerrupt:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 resume:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   roleBuild:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    duringPercentage:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     translate:(ResponseFailed)failed;

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
+ (void)holder:(NSString *)URL
               //: parameters:(id)parameters
               become:(id)parameters
                     //: name:(NSString *)name
                     multiple:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 today:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 local:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  acceptable:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   limitBy:(ResponseFailed)failed;




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
+ (void)operationFailed:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                replace:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               radioPerson:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                disk:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 downloadMaxResult:(ResponseFailed)failed;

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
+ (void)resource:(NSString *)URL
                 //: parameters:(id)parameters
                 confirm:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     userWithinReconstruct:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   images:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    domain:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     calendarDuring:(ResponseFailed)failed;

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
+ (void)radioForm:(NSString *)URL
                 //: parameters:(id)parameters
                 that:(id)parameters
                       //: name:(NSString *)name
                       formFailed:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     display:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  actual:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 percentageOperation:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  image:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   referWith:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    success:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     acceptOriginFailed:(ResponseFailed)failed;

//: + (instancetype)sharedManager;
+ (instancetype)signatureNeed;



//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)error:(NSString *)URL
                 //: parameters:(id)parameters
                 raw:(id)parameters
                     //: images:(NSData *)videoData
                     image:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 imagesFailed:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   alongsideFailed:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    video:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    sumro:(ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)costFailed: (NSString *)urlStr
             //: params: (NSDictionary *)params
             conversation: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             mist: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          arc: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        pending: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            replaceFailed: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             technology: (ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)camera: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           vehicleAsset: (NSString *)checksum
              //: nonce: (NSString *)nonce
              house: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            tag: (NSString *)CurTime
             //: params: (NSDictionary *)params
             agree: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            leaveRecord: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             emotionFailed: (ResponseFailed)failed;




//: + (void)getWithUrl: (NSString *)urlStr
+ (void)earnedRunAverage: (NSString *)urlStr
            //: params: (NSDictionary *)params
            ponycart: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            numberroduce: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         success: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       constant: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           standard: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            author: (ResponseFailed)failed;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)pinSecret: (NSString *)urlStr
             //: params: (NSDictionary *)params
             managerState: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             current: (BOOL)isShow
            //: success: (ResponseSuccess)success
            matchOccurrence: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             person: (ResponseFailed)failed;

//: @end
@end