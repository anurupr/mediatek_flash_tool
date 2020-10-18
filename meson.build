project('mtk_flash_tool', 'c', default_options : [
  'c_std=c11',
  'warning_level=3',
  'werror=true',
])

add_global_arguments('-D_BSD_SOURCE', language: 'c')

include = include_directories('include')

subdir('src')

subdir('flash_tool')
