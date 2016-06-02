using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FinishedAssignment.Startup))]
namespace FinishedAssignment
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
