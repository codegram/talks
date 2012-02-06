#
# Methods placed in this module can be used inside of any view.
# View helpers allow you to encapsalate complex logic and keep your
# views pristine.
#
module ViewHelpers
  def code(language)
    "<script type='syntaxhighlighter' class='brush: #{language}'>"
  end
  def endcode
    "</script>"
  end
end
