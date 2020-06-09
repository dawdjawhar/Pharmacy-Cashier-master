using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Pharmacy_Cashier.Startup))]
namespace Pharmacy_Cashier
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
