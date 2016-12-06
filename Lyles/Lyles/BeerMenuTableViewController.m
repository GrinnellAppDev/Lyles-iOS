#import "BeerMenuTableViewController.h"

#import "BeerMenuTableViewCell.h"
#import "LYLEBeer.h"

@implementation BeerMenuTableViewController {
  NSArray<LYLEBeer *> *beers;
}

- (void)viewDidLoad {
  [super viewDidLoad];
  LYLEBeer *pbr = [[LYLEBeer alloc] initWithName:@"PBR" category:@"Piss" price:3.99];
  beers = @[pbr];
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
  return beers.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
  LYLEBeer *beerToShow = beers[indexPath.row];
  BeerMenuTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
  
  [cell setBeer:beerToShow];
  return cell;
}




@end
