internal class Program
{
    private static void Main(string[] args)
    {
        string[,] names =new string[3,2] { {"Richard","samuel"}, { "Richard", "samuel" }, { "Richard", "samuel" } };

        for(int i = 0; i < names.GetLength(0); i++)
        {
            for(int j = 0; j < names.GetLength(1); j++)
            {
                Console.WriteLine(names[i,j]);
            }
        }
    }
}
