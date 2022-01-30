using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Home_Template.Startup))]
namespace Home_Template
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
