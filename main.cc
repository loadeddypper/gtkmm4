#include <gtkmm.h>

class Win : public Gtk::Window
{
	public:
		Win();
};

Win::Win()
{
	set_title("test");
	set_default_size(500,500);
}

int main (int argc, char * argv[])
{
	auto app = Gtk::Application::create("org.gtkmm.examples.base");
	return app->make_window_and_run<Win>(argc, argv);
}