CC = g++ 
IN = main.cc
INC= -static -static-libgcc `pkg-config  --cflags --libs gtkmm-4.0`
build:
	$(CC) $(IN) $(INC) $(LIB)
	

# g++  main.cc -static -static-libgcc -mfpmath=sse -msse -msse2 \
-DLIBDEFLATE_DLL -IC:/msys64/mingw64/include/gtkmm-4.0 -IC:/msys64/mingw64/lib/gtkmm-4.0/include -IC:/msys64/mingw64/include/gtk-4.0 \
-IC:/msys64/mingw64/include/cairo -IC:/msys64/mingw64/include/graphene-1.0 \
-IC:/msys64/mingw64/lib/graphene-1.0/include -IC:/msys64/mingw64/include/pangomm-2.48 \
-IC:/msys64/mingw64/lib/pangomm-2.48/include -IC:/msys64/mingw64/include/giomm-2.68 \
-IC:/msys64/mingw64/lib/giomm-2.68/include -IC:/msys64/mingw64/include/glibmm-2.68 \
-IC:/msys64/mingw64/lib/glibmm-2.68/include -IC:/msys64/mingw64/include/cairomm-1.16 \
-IC:/msys64/mingw64/lib/cairomm-1.16/include -IC:/msys64/mingw64/include/sigc++-3.0 \
-IC:/msys64/mingw64/lib/sigc++-3.0/include -IC:/msys64/mingw64/include/pango-1.0 \
-IC:/msys64/mingw64/include/harfbuzz -IC:/msys64/mingw64/include/pango-1.0 \
-IC:/msys64/mingw64/include/fribidi -IC:/msys64/mingw64/include/cairo \
-IC:/msys64/mingw64/include/freetype2 -IC:/msys64/mingw64/include/harfbuzz \
-IC:/msys64/mingw64/include/pixman-1 -IC:/msys64/mingw64/include/gdk-pixbuf-2.0 \
-IC:/msys64/mingw64/include/libpng16 -IC:/msys64/mingw64/include/webp \
-IC:/msys64/mingw64/include/glib-2.0 -IC:/msys64/mingw64/lib/glib-2.0/include \
-lgtkmm-4.0 -lgtk-4 -lpangowin32-1.0 -lcairo-gobject -lgraphene-1.0 -lpangomm-2.48 \
-lgiomm-2.68 -lgio-2.0 -lglibmm-2.68 -lcairomm-1.16 -lsigc-3.0 -lpangocairo-1.0 -lpango-1.0 \
-lharfbuzz -lcairo -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0 -lintl