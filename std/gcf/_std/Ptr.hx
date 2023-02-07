package;

@:arrowAccess
@:overrideMemoryManagement
@:ptrType
extern abstract Ptr<T>(T) from T to T {
	@:nativeFunctionCode("(*{this})")
	@:to public extern function toValue(): T;
}
