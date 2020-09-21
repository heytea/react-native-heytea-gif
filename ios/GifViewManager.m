//
//  GifViewManager.m
//  heyteago
//
//  Created by Chris Zhou on 2020/9/21.
//  Copyright © 2020 Facebook. All rights reserved.
//

#import "GifViewManager.h"

@implementation GifViewManager

RCT_EXPORT_MODULE(HTGifView)

RCT_EXPORT_VIEW_PROPERTY(url, NSString)


-(UIView *)view{
  GifView *gif = [[GifView alloc] init];
  return gif;
}

@end
