set relativenumber
let g:syntastic_mode_map = { 'mode': 'passive' }
set shell=/bin/zsh

let $home = "/Users/ssjia/"

let $vimsettings = $home.".yadr/vim/settings/ssjia.vim"

""
"" Xplat
""
let $caffe2_xplat = $home."fbsource/xplat/caffe2/"
"" vulkan
let $vk_xplat_dir = $caffe2_xplat."aten/src/ATen/native/vulkan/"
"" metal
let $metal_xplat_dir = $caffe2_xplat."aten/src/ATen/native/metal/"
"" coreml
let $coreml_xplat_dir = $caffe2_xplat."torch/csrc/jit/backends/coreml/"
let $coreml_customops_dir = $caffe2_xplat."fb/coreml/"
"" dynamic pytorch
let $dyn_shim_dir = $caffe2_xplat."fb/dynamic_pytorch"

""
"" OSS
""
let $pytorch_oss = $home."Github/pytorch/"
"" vulkan
let $vk_oss_dir = $pytorch_oss."aten/src/ATen/native/vulkan/"
"" coreml
let $coreml_oss_dir = $pytorch_oss."torch/csrc/jit/backends/coreml/"
