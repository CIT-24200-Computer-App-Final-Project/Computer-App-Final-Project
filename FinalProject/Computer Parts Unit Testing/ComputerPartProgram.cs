using Packt;
using Xunit;

namespace ComputerPartProgram
{
    public class ComputerPartTests
    {
        [Fact]
        public void TestCPUParts()
        {
            // array test
            string[] CPU = {"Intel Core i9-11900K 539.99", "AMD Ryzen 9 5900X 549.99"};
        }

        [Fact]
        public void TestGPUParts()
        {
            // array test
            string[] GPU = {"Nvidia GeForce RTX 3080 699.99", "Radeon RX 6800 XT 649.99"};
        }

             public void PCCaseParts()
        {
            // array test
            string[] PCcase = {"Corsair 4000D Airflow ATX Mid Tower Case 104.95", "Fractal Design Pop XL Air ATX Full Tower Case 122.98", "Lian Li Lancool II Mesh ATX Mid Tower Case 177.75"};
        }
    }
}