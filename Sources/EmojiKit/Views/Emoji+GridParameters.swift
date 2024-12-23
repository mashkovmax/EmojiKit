//
//  Emoji+GridParameters.swift
//  EmojiKit
//
//  Created by Daniel Saidi on 2024-06-25.
//  Copyright © 2024 Daniel Saidi. All rights reserved.
//

public extension Emoji {

    /// This struct defines item view builder parameters.
    struct GridItemParameters {

        /// The emoji to present.
        public let emoji: Emoji
        
        /// The emoji index within the category.
        public let emojiIndex: Int

        /// The category of the emoji.
        public let category: EmojiCategory

        /// The category section index.
        public let categoryIndex: Int

        /// Whether or not the emoji is selected.
        public let isSelected: Bool

        /// The standard grid item view.
        public let view: Emoji.GridItem
    }

    /// This struct defines section view builder parameters.
    struct GridSectionParameters {
        
        /// The category that is to be presented.
        public let category: EmojiCategory
        
        /// The category section index.
        public let index: Int

        /// The standard category section view.
        public let view: Emoji.GridSectionTitle
    }
}
