project('EnlightenmentClassic',
  version: '1.25.01',
  default_options : ['buildtype=plain'],
  meson_version : '>=0.49'
)

pkgconfig = import('pkgconfig')
edje_depends             = dependency('edje'            , required: true)
efl_depends              = dependency('efl'             , required: true)

##### install paths
dir_prefix    = efl_depends.get_pkgconfig_variable('prefix')
elm_dir_th    = join_paths(dir_prefix, 'share', 'elementary', 'themes')

##### edje_cc binary compiler tool
edje_cmd = get_option('edje-cc')
if edje_cmd == ''
  edje_cmd = join_paths(edje_depends.get_pkgconfig_variable('prefix'),
                        'bin', 'edje_cc')
endif
subdir('src/EnlightenmentClassic')
