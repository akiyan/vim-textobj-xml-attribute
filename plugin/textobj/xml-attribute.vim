if exists('g:loaded_textobj_xml_attribute')
  finish
endif

call textobj#user#plugin('xml_attribute', {
\   'xmlattribute': {
\       'pattern': ' *[a-zA-Z0-9\-]*="[^"]*"',
\       'select': ['axa', 'ixa'],
\   },
\})

let loaded_textobj_xml_attribute = 1
