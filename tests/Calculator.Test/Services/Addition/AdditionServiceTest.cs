using Calculator.Services.Addition;
using Xunit;

namespace Calculator.Test.Services.Addition
{
    public class AdditionServiceTest
    {
        [Fact]
        public void Calculate_Addition_TwentyFive()
        {
            // Arrange
            var a = 10;
            var b = 15;
            var expected = a + b;

            var service = new AdditionService();

            // Act
            var result = service.Calculate(a, b);

            // Assert
            Assert.Equal(expected, result);
        }

        [Theory]
        [InlineData(5, 15, 20)]
        [InlineData(25, 1, 26)]
        [InlineData(40, 45, 85)]
        [InlineData(5, 10, 15)]
        public void Calculate_Addition_ResultEqualsExpected(int a, int b, int expected)
        {
            var additionService = new AdditionService();

            var result = additionService.Calculate(a, b);

            Assert.Equal(expected, result);
        }
    }
}
