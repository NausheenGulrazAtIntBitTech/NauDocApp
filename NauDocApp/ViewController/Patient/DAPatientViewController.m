//
//  DAPatientViewController.m
//  DocAppTest
//
//  Created by Nausheen on 4/26/16.
//  Copyright © 2016 Nausheen. All rights reserved.
//

#import "DAPatientViewController.h"
#import "DATableViewCell.h"

@interface DAPatientViewController ()

@end

@implementation DAPatientViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

#pragma mark - DataSource

- (NSInteger) tableView:(UITableView *) tableView numberOfRowsInSection:(NSInteger)section
{
    return 6;
    //self.dataArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    DATableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"default" forIndexPath:indexPath];
    cell.patientList.text = @"Patient";
    return cell;
}


@end
