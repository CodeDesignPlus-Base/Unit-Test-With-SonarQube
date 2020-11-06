namespace Calculator.Services.Addition
{
    public class AdditionService : IAdditionService
    {
        /// <summary>
        /// Metodo encargado de calcular segun la implementación de la operación
        /// </summary>
        /// <param name="a">Valor 1</param>
        /// <param name="b">Valor 2</param>
        /// <returns>Retorna el resultado del calculo</returns>
        public int Calculate(int a, int b)
        {
            return a + b;
        }
    }
}
