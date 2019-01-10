//
//  ZBTouchSizeButton.h
//  ZBank
//
//  Created by pactera on 2018/11/16.
//  Copyright © 2018年 pectera. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZBTouchSizeButton : UIButton

/*  放大 UIButton 的响应热区
 *  touchSize 为放大后的使用热区
 *  放大规则为均匀向四周延展
 *  当touchSize传入小于原值时,热区值为原frame值
 */
@property (nonatomic, assign) CGSize touchSize;

@end

NS_ASSUME_NONNULL_END
