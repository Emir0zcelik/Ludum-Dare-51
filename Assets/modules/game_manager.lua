local M = {}

M.total_table = {
    17, 30, 0
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

M.factory_jobs[4] = function (self)
    if self.needed_amout <= M.total_table[1] then
        M.total_table[1] = M.total_table[1] - self.needed_amout
        factory.create("#factory")
    end
end

M.factory_jobs[5] = function (self)
    if self.needed_amout <= M.total_table[1] then
        M.total_table[1] = M.total_table[1] - self.needed_amout
        factory.create("#factory")
    end
end

M.factory_jobs[6] = function (self)
    if self.needed_amout <= M.total_table[1] then
        M.total_table[1] = M.total_table[1] - self.needed_amout
        factory.create("#factory")
    end
end

return M