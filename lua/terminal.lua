function _G.ToggleTerminal()
    local term_bufnr = vim.t.term_bufnr
    if term_bufnr and vim.fn.bufexists(term_bufnr) == 1 then
        -- Check if the terminal buffer is currently visible in a window
        local winnr = vim.fn.bufwinnr(term_bufnr)
        if winnr == -1 then
            -- If the terminal is not visible, open it in a new split at the bottom
            vim.cmd("botright split | buffer " .. term_bufnr)
        else
            -- If the terminal is visible, go to the terminal window first
            vim.cmd(winnr .. "wincmd w")
            -- Then hide the terminal window specifically
            vim.cmd("hide")
        end
    else
        -- If the terminal buffer does not exist, create a new terminal in a bottom split
        vim.cmd("botright split | terminal")
        -- And save the buffer number of the new terminal
        vim.t.term_bufnr = vim.fn.bufnr('%')
    end
end

vim.api.nvim_create_autocmd("TermOpen", {
    pattern = "*",
    callback = function()
	vim.opt_local.number = false
        vim.opt_local.relativenumber = false
        vim.cmd("startinsert")
    end,
})

