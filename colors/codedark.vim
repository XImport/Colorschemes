" Author: XImport <zed.Robot99@gmail.com>

lua << EOF
package.loaded['codedark'] = nil
package.loaded['codedark.highlights'] = nil
package.loaded['codedark.Treesitter'] = nil
package.loaded['codedark.markdown'] = nil
package.loaded['codedark.Whichkey'] = nil
package.loaded['codedark.Git'] = nil
package.loaded['codedark.LSP'] = nil

require("codedark")
EOF
