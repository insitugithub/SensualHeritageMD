using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SensualHeritage.Startup))]
namespace SensualHeritage
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
