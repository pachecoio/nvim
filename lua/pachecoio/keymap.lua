local M = {}

local function bind(mode, outer_opts)
    outer_opts = outer_opts or {noremap = true}
    return function(lhs, rhs, opts)
        -- lhs: left hand side is the combination we intend to remap
        -- rhs: right hand side is the remap for the specified combination
        -- opts: Extra options for the remap
        
        opts = vim.tbl_extend(
            "force",
            outer_opts,
            opts or {}
        )
        vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
    end
end

M.nmap = bind("n", {noremap = false})
M.nnoremap = bind("n")
M.vnoremap = bind("v")
M.xnoremap = bind("x")
M.inoremap = bind("i")

return M
