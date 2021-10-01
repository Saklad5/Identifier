/// A type representing the stable identity of entities of a specific type.
public struct Identifier<Subject, RawValue: Hashable>: RawRepresentable {
  public let rawValue: RawValue

  @inlinable
  public init(rawValue: RawValue) { self.rawValue = rawValue }
}

extension Identifier {
  @inlinable
  public static func ~= (pattern: RawValue, value: Self) -> Bool { pattern ~= value.rawValue }
}

extension Identifier: Sendable where RawValue: Sendable {}
