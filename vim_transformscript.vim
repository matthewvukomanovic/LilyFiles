/|lv/\dwB/\>hy/|p?|h
/|lv$hy/|p?|h


'<,'>s/\s\+s/ |\rs/g
'<,'>s/\s\+s// |\rs/g
'<,'>s/\s\+s/ |\rs/g
%s/\\AutoBarLine/ \|/g
%s/\\AutoEndMovementBarline/ \|/
%s/^\s\*\|\s*$/
%s/-\\marcato/-^/g
