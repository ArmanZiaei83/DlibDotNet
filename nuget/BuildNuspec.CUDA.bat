@set target=101 100 92

for %%t in (%target%) do (
  nuget pack DlibDotNet.CUDA-%%t.nuspec
)