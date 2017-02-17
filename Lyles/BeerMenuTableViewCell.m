#import "BeerMenuTableViewCell.h"

@implementation BeerMenuTableViewCell

- (void)setBeer:(LYLEBeer *)beer {
  if (beer != nil) {
    self.nameLabel.text = beer.name;
    self.descriptionLabel.text = beer.category;
    self.priceLabel.text = beer.price;
  }
}

@end
