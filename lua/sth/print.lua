local api = vim.api
local M = {}

function M.out()
    print(vim.fn.stdpath("data"))
end

return M
