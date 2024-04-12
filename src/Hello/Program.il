.assembly extern System.Runtime {}
.assembly extern System.Console {}

.assembly Hello {}

.namespace Hello
{
  .class beforefieldinit Program
  {
    .method static void Main(string[] args)
    {
      .entrypoint

      ldstr "Hello, World!"
      call void [System.Console]System.Console::WriteLine(string)
      ret
    }

    .method public hidebysig void .ctor()
    {
      ldarg.0
      call instance void [System.Runtime]System.Object::.ctor()
      ret
    }
  }
}
