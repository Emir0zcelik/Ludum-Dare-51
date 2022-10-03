local M = {}

M.total_table = {
    0, 0, 0
    -- [1] total_resource
    -- [2] total_o2
    -- [3] total_astronot
}

function M.init_game()
end

-- Factory jobs
M.factory_jobs = {}

M.factory_jobs[1] = function (self)
    M.total_table[1] = M.total_table[1] + 1
end

M.factory_jobs[2] = function (self)
    M.total_table[2] = M.total_table[2] + 1
end

M.factory_jobs[3] = function (self)
    M.total_table[3] = M.total_table[3] + 1
end



return M