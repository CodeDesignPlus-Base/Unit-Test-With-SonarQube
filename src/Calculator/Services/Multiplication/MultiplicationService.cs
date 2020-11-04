namespace Calculator.Services.Multiplication
{
    public class MultiplicationService : IMultiplicationService
    {
        public int Calculate(int a, int b)
        {
            return this.Process(a,b);
        }

        private int Process(int a, int b)
        {
            return a * b;
        }
    }
}
