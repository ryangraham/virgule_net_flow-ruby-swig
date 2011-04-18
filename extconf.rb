require 'mkmf'

if pkg_config = find_executable('pkg-config')
  $CFLAGS = `#{pkg_config} --cflags glib-2.0`
  $LDFLAGS = `#{pkg_config} --libs glib-2.0`
else
  fail "glib2 not found"
end

create_makefile('net_flow')

