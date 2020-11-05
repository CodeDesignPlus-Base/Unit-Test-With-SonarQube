namespace Calculator.Abstractions
{
    /// <summary>
    /// Interfaz de operación 
    /// </summary>
    public interface IOperation
    {
        /// <summary>
        /// Metodo encargado de calcular segun la implementación de la operación
        /// </summary>
        /// <param name="a">Valor 1</param>
        /// <param name="b">Valor 2</param>
        /// <returns>Retorna el resultado del calculo</returns>
        int Calculate(int a, int b);
    }
}
