//
//
//  Created by Konstantin Bender on 10.08.17.
//  Copyright © 2017 PSPDFKit GmbH. All rights reserved.
//

#import "PDFXDocument.h"

NS_ASSUME_NONNULL_BEGIN

@interface PDFXDocument ()

@property (nonatomic, readonly) NSInteger __swiftPageCount NS_SWIFT_NAME(pageCount);
- (nullable PDFXPage *)__swiftPageAtIndex:(NSInteger)index NS_SWIFT_NAME(page(at:));
- (NSInteger)__swiftIndexForPage:(PDFXPage *)page NS_SWIFT_NAME(index(for:));

- (void)__swiftInsertPage:(PDFXPage *)page atIndex:(NSInteger)index NS_SWIFT_NAME(insert(_:at:));
- (void)__swiftRemovePageAtIndex:(NSInteger)index  NS_SWIFT_NAME(removePage(at:));
- (void)__swiftExchangePageAtIndex:(NSInteger)indexOfPageToReplace withPageAtIndex:(NSInteger)indexOfReplacementPage NS_SWIFT_NAME(exchangePage(at:withPageAt:));

- (nullable PDFXSelection *)__swiftSelectionFromPage:(PDFXPage *)startPage atCharacterIndex:(NSInteger)startCharacter toPage:(PDFXPage *)endPage atCharacterIndex:(NSUInteger)endCharacter NS_SWIFT_NAME(selection(from:at:to:at:));

@end

NS_ASSUME_NONNULL_END
