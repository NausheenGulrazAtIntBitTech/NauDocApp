//
//  DABaseTableViewController.m
//  DocAppTest
//
//  Created by Nausheen on 4/25/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import "DABaseTableViewController.h"
#import "DATableViewCell.h"

@interface DABaseTableViewController ()

@end

@implementation DABaseTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.dataArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    DATableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"default" forIndexPath:indexPath];
    return cell;
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
