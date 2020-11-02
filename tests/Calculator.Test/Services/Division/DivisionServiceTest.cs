using Calculator.Services.Division;
using System;
using Xunit;

namespace Calculator.Test.Services.Division
{
    public class DivisionServiceTest
    {
        [Fact]
        public void Calculate_Multiplication_One()
        {
            var a = 5;
            var b = 5;
            var expected = a / b;

            var service = new DivisionService();

            var result = service.Calculate(a, b);

            Assert.Equal(expected, result);
        }

        [Theory]
        [InlineData(15, 5, 3)]
        [InlineData(1500, 100, 15)]
        public void Calculate_Multiplication_ResultEqualsExpected(int a, int b, int expected)
        {
            var service = new DivisionService();

            var result = service.Calculate(a, b);

            Assert.Equal(expected, result);
        }

        [Fact]
        public void Calculate_InvalidDividend_ArgumentException()
        {
            var a = 5;
            var b = 0;
            var expected = "El dividendo (b) no puede ser igual a 0";

            var service = new DivisionService();

            var exception = Assert.Throws<ArgumentException>(() => service.Calculate(a, b));

            Assert.Equal(expected, exception.Message);
        }
    }
}
