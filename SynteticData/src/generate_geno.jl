module generate_geno

## Write your package code here.

# run bash generate_geno.sh

function fetch_data(data_dir::String)
    script_path = joinpath(".conda/envs/mamba/envs/hapnest1009/share/julia/dev/fetch", "scripts", "generate_geno.sh")
    run(`bash $script_path $1 $2 `)
end
end