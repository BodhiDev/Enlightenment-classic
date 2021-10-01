edc_file = 'EnlightenmentClassic.edc'

e_theme_image_include = join_paths(meson.current_source_dir(), 'img')
e_theme_emo_include = join_paths(meson.current_source_dir(), 'emo')
e_theme_fdo_include = join_paths(meson.source_root(), 'icons', 'Enlightenment-X')
e_theme_snd_include = join_paths(meson.current_source_dir(), 'snd')
message(e_theme_fdo_include)
e_theme = custom_target('EnlightenmentClassic.edj',
  input : edc_file,
  depfile: '@BASENAME@.edj.d',
  output : '@BASENAME@.edj',
  command : [ edje_cmd, '-fastdecomp',
            '-deps', '@DEPFILE@',
            '-id', e_theme_image_include,
            '-id', e_theme_fdo_include,
            '-id', e_theme_emo_include,
            '-sd', e_theme_snd_include,
            '@INPUT@', '@OUTPUT@'],
  build_by_default : true,
  install : false,
 )

##### set name of edj file
edj_name = get_option('edje-name')
if edj_name == ''
  edj_name = 'EnlightenmentClassic'
endif

##### install elm

edj = get_option('edj')
if edj == true
  meson.add_install_script('../../meson/install_edj.sh',
                           elm_dir_th, edj_name)
endif
