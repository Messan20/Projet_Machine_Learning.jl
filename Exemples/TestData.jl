using Pkg
using DataFrames
using Distributions
using CSV

df=DataFrame(CSV.File("Data/default_of_credit_card_clients.csv",header=1))


