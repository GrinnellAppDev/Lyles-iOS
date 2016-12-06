#import <UIKit/UIKit.h>

#import "LYLEBeer.h"

@interface BeerMenuTableViewCell : UITableViewCell

@property (strong,nonatomic) LYLEBeer *beer;

@property (strong,nonatomic) IBOutlet UILabel *nameLabel;
@property (strong,nonatomic) IBOutlet UILabel *descriptionLabel;
@property (strong,nonatomic) IBOutlet UILabel *priceLabel;
@end
