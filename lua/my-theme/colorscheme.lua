local config = require 'my-theme.config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

if vim.o.background == 'light' then
  colorscheme.editorBackground = config.transparent and 'none' or '#ffffff'
  colorscheme.sidebarBackground = '#dddddd'
  colorscheme.popupBackground = '#f6f6f6'
  colorscheme.floatingWindowBackground = '#e0e0e0'
  colorscheme.menuOptionBackground = '#ededed'

  colorscheme.mainText = '#616161'
  colorscheme.emphasisText = '#212121'
  colorscheme.commandText = '#333333'
  colorscheme.inactiveText = '#9e9e9e'
  colorscheme.disabledText = '#d0d0d0'
  colorscheme.lineNumberText = '#a1a1a1'
  colorscheme.selectedText = '#424242'
  colorscheme.inactiveSelectionText = '#757575'

  colorscheme.windowBorder = '#c2c3c5'
  colorscheme.focusedBorder = '#aaaaaa'
  colorscheme.emphasizedBorder = '#999999'

  colorscheme.syntaxFunction = '#6871ff'
  colorscheme.syntaxError = '#d6656a'
  colorscheme.syntaxKeyword = '#9966cc'
  colorscheme.errorText = '#d32f2f'
  colorscheme.warningText = '#f29718'
  colorscheme.linkText = '#1976d2'
  colorscheme.commentText = '#848484'
  colorscheme.stringText = '#dd8500'
  colorscheme.successText = '#22863a'
  colorscheme.warningEmphasis = '#cd9731'
  colorscheme.specialKeyword = '#800080'
  colorscheme.syntaxOperator = '#a1a1a1'
  colorscheme.foregroundEmphasis = '#000000'
  colorscheme.terminalGray = '#333333'
else
  colorscheme.editorBackground = config.transparent and 'none' or '#0d0e1c'
  colorscheme.sidebarBackground = '#1d2235'
  colorscheme.popupBackground = '#1d2235'
  colorscheme.floatingWindowBackground = '#1d2235'
  colorscheme.menuOptionBackground = '#1d2235'

  colorscheme.mainText = '#ffffff'
  colorscheme.emphasisText = '#989898'
  colorscheme.commandText = '#c6daff'
  colorscheme.inactiveText = '#989898'
  colorscheme.disabledText = '#989898'
  colorscheme.lineNumberText = '#989898'
  colorscheme.selectedText = '#ffffff'
  colorscheme.inactiveSelectionText = '#989898'

  colorscheme.windowBorder = '#61647a'
  colorscheme.focusedBorder = '#61647a'
  colorscheme.emphasizedBorder = '#61647a'

  colorscheme.syntaxError = '#ff5f59'
  colorscheme.syntaxFunction = '#2fafff'
  colorscheme.warningText = '#c0965b'
  colorscheme.syntaxKeyword = '#feacd0'
  colorscheme.linkText = '#79a8ff'
  colorscheme.stringText = '#79a8ff'
  colorscheme.warningEmphasis = '#dfcf43'
  colorscheme.successText = '#44bc44'
  colorscheme.errorText = '#ff5f59'
  colorscheme.specialKeyword = '#b6a0ff'
  colorscheme.commentText = '#ff9f80'
  colorscheme.syntaxOperator = '#ffffff'
  colorscheme.foregroundEmphasis = '#ffffff'
  colorscheme.terminalGray = '#989898'
end

return colorscheme
