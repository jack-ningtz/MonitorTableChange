using FixtureService.FixtureChangeService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace FixtureService
{
    public class Startup
    {
        public void start()
        {
            var host = new ServiceHost(typeof(FixtureTicker));
            host.Open();
            Console.WriteLine($"Service started at {host.Description.Endpoints[0].Address}");
            Console.WriteLine("Press key to stop the service.");
            Console.ReadLine();
            host.Close();
        }
    }
}
