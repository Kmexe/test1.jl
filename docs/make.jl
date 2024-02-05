using test1
using Documenter

DocMeta.setdocmeta!(test1, :DocTestSetup, :(using test1); recursive=true)

makedocs(;
    modules=[test1],
    authors="Kmexe",
    sitename="test1.jl",
    format=Documenter.HTML(;
        canonical="https://Kmexe.github.io/test1.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Kmexe/test1.jl",
    devbranch="gh-pages",
)
