include ../makeinclude

# uncomment these to make the examples using the local build
#NOGL_CXXFLAGS := -g -O $(shell ../flu-config --local --cxxflags)
#NOGL_LDFLAGS  := $(shell ../flu-config --local --ldstaticflags)
#GL_CXXFLAGS := -g -O $(shell ../flu-config --local --use-gl --cxxflags)
#GL_LDFLAGS  := $(shell ../flu-config --local --use-gl --ldstaticflags)

# uncomment these to make the examples using the installed build
NOGL_CXXFLAGS := -g -O $(shell ../flu-config --cxxflags)
NOGL_LDFLAGS  := $(shell ../flu-config --ldstaticflags)
GL_CXXFLAGS := -g -O $(shell ../flu-config --use-gl --cxxflags)
GL_LDFLAGS  := $(shell ../flu-config --use-gl --ldstaticflags)

ifeq ($(shell uname),Darwin)
	NOGL_CXXFLAGS := $(CXXFLAGS) -fno-default-inline
	GL_CXXFLAGS := $(GL_CXXFLAGS) -fno-default-inline
	POST_BUILD = /Developer/Tools/Rez -t APPL -o $@ mac.r
endif

EXAMPLES = Flu_Wrap_Group_Try$(EXE_EXT) Flu_Dual_Slider_Try$(EXE_EXT) Flu_DND_Try$(EXE_EXT) Flu_Button_Try$(EXE_EXT) Flu_Spinner_Try$(EXE_EXT) Flu_Group_Try$(EXE_EXT) Flu_Group_Try2$(EXE_EXT) \
	Flu_Tree_Browser_Try$(EXE_EXT) Flu_Tree_Browser_Try2$(EXE_EXT) Flu_Progress_Try$(EXE_EXT) Flu_File_Chooser_Try$(EXE_EXT) Flu_Combo_Box_Try$(EXE_EXT) \
	Flu_Chat_Buffer_Try$(EXE_EXT)
GL_EXAMPLES = 

ifeq ($(ENABLE_GL),1)
	CXXFLAGS = $(GL_CXXFLAGS)
	LDFLAGS = $(GL_LDFLAGS)
	EXAMPLES += $(GL_EXAMPLES)
else
	CXXFLAGS = $(NOGL_CXXFLAGS)
	LDFLAGS = $(NOGL_LDFLAGS)
endif

%$(EXE_EXT) : %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@ $(LDFLAGS)
	$(POST_BUILD)

all:	$(EXAMPLES)

clean:
	-@ rm -rf ii_files *.o $(EXAMPLES)
