//
//  DemoColor.m
//  HexColor
//
//  Created by Ngô Sỹ Trường on 4/26/16.
//  Copyright © 2016 ngotruong. All rights reserved.
//

#import "DemoColor.h"
#import "UIColor+Extend.h"

@interface DemoColor ()

@end

@implementation DemoColor

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(40, 100, 100, 40) ];
    label.backgroundColor = [[UIColor alloc] initWithHex:@"4ECDC4" alpha:1.0 ];
    [self.view addSubview:label];
}


@end
