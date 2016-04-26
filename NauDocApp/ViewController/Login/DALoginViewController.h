//
//  DALoginViewController.h
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DABaseViewController.h"

@interface DALoginViewController : DABaseViewController

@property (weak, nonatomic) IBOutlet UITextField *userNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;

- (IBAction)signInButton:(id)sender;


@end
