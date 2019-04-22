//
//  QuoteDelegate.swift
//  Quotes
//
//  Created by AJMac on 4/2/19.
//  Copyright © 2019 AJMac. All rights reserved.
//

import Foundation

protocol QuoteDelegate {
    func quoteFetched(quote: Quote)
    func quoteFetchError(because quoteError: QuoteError)
}
