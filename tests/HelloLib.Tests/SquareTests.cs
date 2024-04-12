namespace HelloLib.Tests;

public class SquareTests
{
    [Test]
    public void Test1() => Assert.That(MyClass.Square(2), Is.EqualTo(4));
}