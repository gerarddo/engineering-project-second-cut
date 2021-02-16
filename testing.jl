using Evolutionary
using Images, TestImages, Colors
methods(testimage)
# f(x) = sum(x.^2 + [0.0,2.0,2.0]) 
# result = Evolutionary.optimize(
#     f, 
#     [0.1,0.1,0.1],
#     GA(
#         populationSize = 100, 
#         selection = susinv,
#         crossover = discrete, 
#         mutation = domainrange(ones(3))
#     )
# )