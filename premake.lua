solution "lua open-steamworks"
	language "C++"
	location "proj/"

	configurations {
		"Release"
	}

	configuration "Release"
		defines {"NDEBUG"}
		optimize "On"

	project "lua-steamworks"
		kind "SharedLib"

		targetdir "build/"

		libdirs {
			"lib/"
		}

		includedirs {
			"open-steamworks/Open Steamworks"
		}

		files {
			"src/**.cpp",
			"src/**.h"
		}