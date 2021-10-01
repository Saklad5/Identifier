extension Identifier: Decodable where RawValue: Decodable {
  @inlinable
  public init(from decoder: Decoder) throws {
    self = try Self(rawValue: RawValue(from: decoder))
  }
}

extension Identifier: Encodable where RawValue: Encodable {
  @inlinable
  public func encode(to encoder: Encoder) throws {
    try rawValue.encode(to: encoder)
  }
}
