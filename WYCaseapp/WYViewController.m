//
//  WYViewController.m
//  WYCaseapp
//
//  Created by wyggdd on 2023/3/2.
//

#import "WYViewController.h"

@interface WYViewController ()

@end

@implementation WYViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 300, 80)];
    [label setText:@"ggdd"];
    [label setTextColor:[UIColor blackColor]];
    [self.view addSubview:label];
}


@end
