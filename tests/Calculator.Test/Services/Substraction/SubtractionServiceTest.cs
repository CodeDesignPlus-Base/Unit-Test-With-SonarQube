using Calculator.Services.Substraction;
using Xunit;

namespace Calculator.Test.Services.Substraction
{
    public class SubtractionServiceTest
    {
        [Fact]
        public void Calculate_Subtraction_Five()
        {
            var a = 10;
            var b = 15;
            var expected = a - b;

            var additionService = new SubtractionService();

            var result = additionService.Calculate(a, b);

            Assert.Equal(expected, result);
        }


        [Theory]
        [InlineData(5, 15, -10)]
        [InlineData(25, 1, 24)]
        [InlineData(40, 45, -5)]
        [InlineData(5, 10, -5)]
        public void Calculate_Subtraction_ResultEqualsExpected(int a, int b, int expected)
        {
            var additionService = new SubtractionService();

            var result = additionService.Calculate(a, b);

            Assert.Equal(expected, result);
        }
    }
}
