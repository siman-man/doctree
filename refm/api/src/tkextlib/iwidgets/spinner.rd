#@since 1.8.2

require tk
require tkextlib/iwidgets

= class Tk::Iwidgets::Spinner < Tk::Iwidgets::Labeledwidget

include Tk::ValidateConfigure

== Instance Methods

--- __validation_class_list
#@todo



--- clear
#@todo



--- cursor=(index)
#@todo
alias icursor



--- delete(first, last = None)
#@todo



--- down
#@todo



--- dragto(pos)
#@todo



--- get
#@todo

Alias for #value

--- icursor(index)
#@todo

Alias for #cursor=

--- index(idx)
#@todo



--- insert(pos, text)
#@todo



--- mark(pos)
#@todo



--- selection_adjust(index)
#@todo



--- selection_clear
#@todo



--- selection_from(index)
#@todo



--- selection_present
#@todo



--- selection_range(s, e)
#@todo



--- selection_to(index)
#@todo



--- set(val)
#@todo

Alias for #value=

--- up
#@todo



--- value
#@todo
alias get



--- value=(val)
#@todo
alias set



--- xview(*index)
#@todo

based on tk/scrollable.rb

--- xview_moveto(*index)
#@todo



--- xview_scroll(*index)
#@todo



#@include(spinner/Spinner__EntryfieldValidate)
#@include(spinner/Spinner__EntryfieldValidate__ValidateArgs)

#@end
