//
//  DABaseViewController.h
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DABaseViewController : UIViewController

@property (strong, nonatomic) NSMutableArray *dataArray;

- (IBAction)back:(id)sender;
- (IBAction)home:(id)sender;
- (IBAction)dismiss:(id)sender;

@end
