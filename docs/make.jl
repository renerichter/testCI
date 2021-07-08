using testCI
using Documenter

DocMeta.setdocmeta!(testCI, :DocTestSetup, :(using testCI); recursive=true)

makedocs(;
    modules=[testCI],
    authors="René Lachmann <herr.rene.richter@gmail.com> and contributors",
    repo="https://github.com/richterene/testCI.jl/blob/{commit}{path}#{line}",
    sitename="testCI.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://richterene.github.io/testCI.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/richterene/testCI.jl",
)
