if (NOT EXISTS "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/install_manifest.txt\"")
endif(NOT EXISTS "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/install_manifest.txt")

file(READ "/Users/florianblanchard/42_works/Scop/game/target/debug/build/sdl2-sys-7e2c56f1ea66bd72/out/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND /Users/florianblanchard/.brew/Cellar/cmake/3.23.2/bin/cmake -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

