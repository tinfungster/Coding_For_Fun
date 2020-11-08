### A Pluto.jl notebook ###
# v0.12.4

using Markdown
using InteractiveUtils

# ╔═╡ f7e92500-194d-11eb-00c9-6f427ae012ac
md"# The Basel Problem

_Leonard Euler_ proved in 1741 that the following series 

$$\frac{1}{1} + \frac{1}{4} + \frac{1}{9} + \cdots$$

converges to

$$\frac{\pi^2}{6} .$$
"

# ╔═╡ 287ee380-194e-11eb-01fd-517dabec4f05
n = 1 : 500000000

# ╔═╡ 31d135f0-194e-11eb-105b-51bb3ea5d3d8
sequence = n .^ -2

# ╔═╡ b6920b1e-194e-11eb-200d-17bf72fdff3a
π = sqrt(6 * sum(sequence))

# ╔═╡ Cell order:
# ╟─f7e92500-194d-11eb-00c9-6f427ae012ac
# ╠═b6920b1e-194e-11eb-200d-17bf72fdff3a
# ╠═31d135f0-194e-11eb-105b-51bb3ea5d3d8
# ╠═287ee380-194e-11eb-01fd-517dabec4f05
