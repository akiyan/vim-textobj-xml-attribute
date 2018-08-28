if exists('g:loaded_textobj_xml_attribute')
  finish
endif

call textobj#user#plugin('xmlattribute', {
\   'xmlattribute': {
\       'pattern': ' *[^ =<>"'']*=\("[^"]*"\|''[^'']*''\)',
\       'select': 'axa',
\   },
\   'xmlattributenospace': {
\       'pattern': '[^ =<>"'']*=\("[^"]*"\|''[^'']*''\)',
\       'select': 'ixa',
\   },
\})

let loaded_textobj_xml_attribute = 1
