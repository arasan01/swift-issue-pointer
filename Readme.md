# What happened?

Accessing UnsafeMutablePointer and other pointers with Swift's -Xlinker -debug enabled raises an Exception

```
* thread #1, stop reason = Exception 0xc0000005 encountered at address 0x7ffd901ad8e4: Access violation reading location 0x7ff6d62bfc19
    frame #0: 0x00007ffd901ad8e4 swiftCore.dll`swift_conformsToProtocol + 5556
swiftCore.dll`swift_conformsToProtocol:
->  0x7ffd901ad8e4 <+5556>: movq   (%rax), %rax
    0x7ffd901ad8e7 <+5559>: jmp    0x7ffd901ad8eb ; <+5563>
    0x7ffd901ad8e9 <+5561>: xorl   %eax, %eax
    0x7ffd901ad8eb <+5563>: movq   (%rsi), %rcx
```
