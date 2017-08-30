//
//
//  Created by Konstantin Bender on 10.08.17.
//  Copyright © 2017 PSPDFKit GmbH. All rights reserved.
//

#import "PDFXBorder+PSPDFKit.h"
#import "PDFXPlatform+Private.h"
#import "PSPDFKit+PDFXKit.h"
#import <PDFKit/PDFKit.h>

PDFXBorderKey PDFXBorderKeyDashPattern = @"D";
PDFXBorderKey PDFXBorderKeyLineWidth = @"W";
PDFXBorderKey PDFXBorderKeyStyle = @"S";

@implementation PDFXBorder

- (instancetype)init {
    if ((self = [super init])) {
        // TODO: implement.
    }
    return self;
}

#pragma mark - Border Style and Characteristics

// @property (nonatomic) PDFXBorderStyle style;

// @property (nonatomic) CGFloat lineWidth;
// @property (nonatomic, copy, nullable) NSArray *dashPattern;

- (NSDictionary *)borderKeyValues {
    // TODO: implement.
    return @{};
}

#pragma mark - Drawing Borders

- (void)drawInRect:(PDFXRect)rect {
    // TODO: implement.
}

#pragma mark - NSCopying

- (id)copyWithZone:(NSZone *)zone {
    // TODO: implement.
    return  [self.class new];
}

#pragma mark - NSCoding

- (void)encodeWithCoder:(nonnull NSCoder *)aCoder {
    // TODO: implement.
}

- (nullable instancetype)initWithCoder:(nonnull NSCoder *)aDecoder {
    // TODO: implement.
    return nil;
}

@end
