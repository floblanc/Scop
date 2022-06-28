fn main() {
    let sdl = sdl2::init().unwrap();
    let video_subsystem = sdl.video().unwrap();
    
    let gl_attr = video_subsystem.gl_attr();
    gl_attr.set_context_profile(sdl2::video::GLProfile::Core);
    gl_attr.set_context_version(4, 5);
    
    let window = video_subsystem
    .window("Game", 900, 700)
    .opengl()
    .resizable()
    .build()
    .unwrap();
    
    let gl_context = window.gl_create_context().unwrap();
    let gl = gl::load_with(|s| video_subsystem.gl_get_proc_address(s) as *const std::os::raw::c_void);
    
    let mut event_pump = sdl.event_pump().unwrap();
    unsafe {
        gl::ClearColor(0.3, 0.3, 0.5, 1.0);
    }
    'main: loop {
        for event in event_pump.poll_iter() {
            match event  {
                sdl2::event::Event::Quit {..} => break 'main,
                _ => {},
            }
        }
        unsafe {
            gl::Viewport(0, 0, 900, 700);
            gl::Clear(gl::COLOR_BUFFER_BIT);
        }
        window.gl_swap_window();
    }
}

use std::ffi::{CString, CStr};

fn shader_from_source(
    source: &CStr,
    kind: gl::types::GLuint
) -> Result<gl::types::GLuint, String> {
    let id = unsafe { gl::CreateShader(kind) };

    unsafe {
        gl::ShaderSource(id, 1, &source.as_ptr(), std::ptr::null());
        gl::CompileShader(id);
    }

    let mut success: gl::types::GLint = 1;
    unsafe {
        gl::GetShaderiv(id, gl::COMPILE_STATUS, &mut success);
    }

    if success == 0 {
        let mut len: gl::types::GLint = 0;
        unsafe {
            gl::GetShaderiv(id, gl::INFO_LOG_LENGTH, &mut len);
        }
    }

    Ok(id)
}
