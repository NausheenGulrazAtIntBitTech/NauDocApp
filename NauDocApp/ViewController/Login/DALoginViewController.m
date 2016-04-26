//
//  DALoginViewController.m
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import "DALoginViewController.h"

@interface DALoginViewController ()

@end

@implementation DALoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
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

- (IBAction)signInButton:(id)sender
{
    if ([self.userNameTextField.text isEqualToString:@"Patient"] && [self.passwordTextField.text isEqualToString:@"Patient"]) {
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"PatientStoryboard" bundle:nil];
        UIViewController *patientViewController = [storyboard instantiateViewControllerWithIdentifier:@"PatientStoryboard"];
        [self.navigationController showViewController:patientViewController sender:nil];
    }
    
}

- (IBAction)practiceLogIn:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"PracticeStoryboard" bundle:nil];
    UIViewController *practiceViewController = [storyboard instantiateViewControllerWithIdentifier:@"PracticeStoryboard"];
    [self.navigationController showViewController:practiceViewController sender:nil];
    
}
- (IBAction)providerLogIn:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"ProviderStoryboard" bundle:nil];
    UIViewController *providerViewController = [storyboard instantiateViewControllerWithIdentifier:@"ProviderStoryboard"];
    [self.navigationController showViewController:providerViewController sender:nil];
    
}
- (IBAction)patientLogIn:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"PatientStoryboard" bundle:nil];
    UIViewController *patientViewController = [storyboard instantiateViewControllerWithIdentifier:@"PatientStoryboard"];
    [self.navigationController showViewController:patientViewController sender:nil];
    
}

@end
