if exists('g:loaded_textobj_xml_attribute')
  finish
endif

call textobj#user#plugin('xmlattribute', {
\   'xmlattribute': {
\       'pattern': ' *[a-zA-Z0-9\-\:]*=\("[^"]*"\|''[^'']*''\)',
\       'select': 'axa',
\   },
\   'xmlattributenospace': {
\       'pattern': '[a-zA-Z0-9\-\:]*=\("[^"]*"\|''[^'']*''\)',
\       'select': 'ixa',
\   },
\})

let loaded_textobj_xml_attribute = 1
