extension Identifier: ExpressibleByBooleanLiteral where RawValue: ExpressibleByBooleanLiteral {
  @inlinable
  public init(booleanLiteral value: RawValue.BooleanLiteralType) {
    self.rawValue = RawValue(booleanLiteral: value)
  }
}

extension Identifier: ExpressibleByExtendedGraphemeClusterLiteral
where RawValue: ExpressibleByExtendedGraphemeClusterLiteral {
  @inlinable
  public init(extendedGraphemeClusterLiteral value: RawValue.ExtendedGraphemeClusterLiteralType) {
    self.rawValue = RawValue(extendedGraphemeClusterLiteral: value)
  }
}

extension Identifier: ExpressibleByFloatLiteral where RawValue: ExpressibleByFloatLiteral {
  @inlinable
  public init(floatLiteral value: RawValue.FloatLiteralType) {
    self.rawValue = RawValue(floatLiteral: value)
  }
}

extension Identifier: ExpressibleByIntegerLiteral where RawValue: ExpressibleByIntegerLiteral {
  @inlinable
  public init(integerLiteral value: RawValue.IntegerLiteralType) {
    self.rawValue = RawValue(integerLiteral: value)
  }
}

extension Identifier: ExpressibleByNilLiteral where RawValue: ExpressibleByNilLiteral {
  @inlinable
  public init(nilLiteral: ()) {
    self.rawValue = RawValue(nilLiteral: nilLiteral)
  }
}

extension Identifier: ExpressibleByStringInterpolation
where RawValue: ExpressibleByStringInterpolation {
  @inlinable
  public init(stringInterpolation: RawValue.StringInterpolation) {
    self.rawValue = RawValue(stringInterpolation: stringInterpolation)
  }
}

extension Identifier: ExpressibleByStringLiteral where RawValue: ExpressibleByStringLiteral {
  @inlinable
  public init(stringLiteral value: RawValue.StringLiteralType) {
    self.rawValue = RawValue(stringLiteral: value)
  }
}

extension Identifier: ExpressibleByUnicodeScalarLiteral
where RawValue: ExpressibleByUnicodeScalarLiteral {
  @inlinable
  public init(unicodeScalarLiteral value: RawValue.UnicodeScalarLiteralType) {
    self.rawValue = RawValue(unicodeScalarLiteral: value)
  }
}
