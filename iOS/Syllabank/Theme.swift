import SwiftUI

/// Unique visual identity for Syllabank.
enum Theme {
    static let accent = Color(red: 0.420, green: 0.361, blue: 0.647)
    static let background = Color(red: 0.075, green: 0.063, blue: 0.125)
    static let card = background.opacity(0.6)
    static let textPrimary = Color.white.opacity(0.95)
    static let textSecondary = Color.white.opacity(0.55)

    static var titleFont: Font { .system(.title2, design: .rounded, weight: .bold) }
    static var headlineFont: Font { .system(.headline, design: .rounded, weight: .semibold) }
    static var bodyFont: Font { .system(.body, design: .rounded) }
    static var captionFont: Font { .system(.caption, design: .rounded) }

    static let cornerRadius: CGFloat = 16
}
