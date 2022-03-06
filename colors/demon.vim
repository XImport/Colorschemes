" Author: XImport <zed.robot99@gmail.com>

lua << EOF
package.loaded['demon'] = nil
package.loaded['demon.highlights'] = nil
package.loaded['demon.Treesitter'] = nil
package.loaded['demon.markdown'] = nil
package.loaded['demon.Whichkey'] = nil
package.loaded['demon.Git'] = nil
package.loaded['demon.LSP'] = nil
package.loaded['demon.Quickscope'] = nil
package.loaded['demon.Telescope'] = nil
package.loaded['demon.NvimTree'] = nil
package.loaded['demon.Lir'] = nil
package.loaded['demon.Buffer'] = nil
package.loaded['demon.StatusLine'] = nil
package.loaded['demon.IndentBlankline'] = nil
package.loaded['demon.Dashboard'] = nil
package.loaded['demon.DiffView'] = nil
package.loaded['demon.Bookmarks'] = nil
package.loaded['demon.Bqf'] = nil
package.loaded['demon.Cmp'] = nil
package.loaded['demon.Packer'] = nil
package.loaded['demon.SymbolOutline'] = nil
package.loaded['demon.Notify'] = nil
package.loaded['demon.Misc'] = nil

require("demon")
EOF
