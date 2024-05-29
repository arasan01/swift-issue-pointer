let allocatePtr = UnsafeMutablePointer<Int>.allocate(capacity: 1)
allocatePtr.initialize(to: 42)
let s = allocatePtr.pointee + 1
print(s)

