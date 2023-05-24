using replicationstudyjuliam2econ
using Documenter

DocMeta.setdocmeta!(replicationstudyjuliam2econ, :DocTestSetup, :(using replicationstudyjuliam2econ); recursive=true)

makedocs(;
    modules=[replicationstudyjuliam2econ],
    authors="Mona Lisa <anirudh.bharadwaj@sciencespo.fr> and contributors",
    repo="https://github.com/BAnirudh/replicationstudyjuliam2econ.jl/blob/{commit}{path}#{line}",
    sitename="replicationstudyjuliam2econ.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://BAnirudh.github.io/replicationstudyjuliam2econ.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/BAnirudh/replicationstudyjuliam2econ.jl",
    devbranch="main",
)
