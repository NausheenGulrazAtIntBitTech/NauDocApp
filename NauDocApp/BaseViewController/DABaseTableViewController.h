//
//  DABaseTableViewController.h
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DABaseViewController.h"

@interface DABaseTableViewController : DABaseViewController<UITableViewDataSource,UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;





@end
