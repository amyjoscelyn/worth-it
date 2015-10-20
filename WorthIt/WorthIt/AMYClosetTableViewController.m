//
//  AMYClosetTableViewController.m
//  WorthIt
//
//  Created by Amy Joscelyn on 10/20/15.
//  Copyright © 2015 Amy Joscelyn. All rights reserved.
//

#import "AMYClosetTableViewController.h"
#import "AMYCloset.h"

@interface AMYClosetTableViewController ()

@property (nonatomic, strong) AMYCloset *closet;

@end

@implementation AMYClosetTableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.closet = [[AMYCloset alloc] init];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{

    return self.closet.items.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"closetCell" forIndexPath:indexPath];
    
    // populate cells! these should be custom cells, with the name of the item formatted with the descriptor of the item (eg "green jacket") (I can even use the e.g. "green" in the placeholder text of text field), as well as the other properties to keep easy track of--times to wear until worth it, amount it cost, times already worn
    
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
}

@end
