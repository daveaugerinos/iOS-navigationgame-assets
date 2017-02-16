//
//  GoHomeViewController.m
//  Entering A House
//
//  Created by Dave Augerinos on 2017-02-16.
//  Copyright © 2017 Dave Augerinos. All rights reserved.
//

#import "GoHomeViewController.h"

@interface GoHomeViewController ()

@end

@implementation GoHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = @"Enter A House";
    
    // Button to go to start
    UIBarButtonItem *goHomeButton = [[UIBarButtonItem alloc] initWithTitle:@"Front Door" style:UIBarButtonItemStylePlain target:self action:@selector(frontDoor)];
    self.navigationItem.rightBarButtonItem = goHomeButton;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)frontDoor {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
