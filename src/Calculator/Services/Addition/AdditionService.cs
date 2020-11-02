namespace Calculator.Services.Addition
{
    public class AdditionService : IAdditionService
    {
        public int Calculate(int a, int b)
        {
            return a + b;
        }
    }
}
