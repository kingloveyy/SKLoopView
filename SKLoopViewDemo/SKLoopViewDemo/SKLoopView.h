//
//  SKLoopView.h
//  NavigationTitleView
//
//  Created by Apple on 16/3/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SKLoopView : UIView
@property (nonatomic, copy) NSString *titleName;
@property (nonatomic, strong) UIFont *titleFont;
@property (nonatomic, strong) UIColor *titleColor;

- (instancetype)initWithTitle:(NSString *)titleName;
@end
