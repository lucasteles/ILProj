.assembly extern System.Runtime {
    .ver 8:0:0:0
    .publickeytoken = ( B0 3F 5F 7F 11 D5 0A 3A )
}

.assembly HelloLib
{
  .ver 1:0:0:0
}

.module HelloLib.dll

.class public abstract auto ansi sealed beforefieldinit HelloLib.MyClass
    extends [System.Runtime]System.Object
{
  .method public hidebysig static int32 Square(int32 a) cil managed
  {
    .maxstack 2
    ldarg.0
    dup
    mul
    ret
  }
}