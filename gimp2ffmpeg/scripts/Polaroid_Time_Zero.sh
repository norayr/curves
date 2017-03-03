#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.007443 0.01171875/0.009343 0.0234375/0.011346 0.03515625/0.013557 0.046875/0.016079 0.05859375/0.019017 0.0703125/0.022472 0.08203125/0.026551 0.09375/0.031355 0.10546875/0.036989 0.1171875/0.043557 0.12890625/0.051172 0.140625/0.059854 0.15234375/0.069471 0.1640625/0.079883 0.17578125/0.090950 0.1875/0.102533 0.19921875/0.114491 0.2109375/0.126685 0.22265625/0.138974 0.234375/0.151220 0.24609375/0.163281 0.2578125/0.175312 0.26953125/0.187552 0.28125/0.199985 0.29296875/0.212599 0.3046875/0.225381 0.31640625/0.238317 0.328125/0.251394 0.33984375/0.264599 0.3515625/0.277918 0.36328125/0.291337 0.375/0.304835 0.38671875/0.318301 0.3984375/0.331754 0.41015625/0.345257 0.421875/0.358873 0.43359375/0.372663 0.4453125/0.386690 0.45703125/0.401015 0.46875/0.415703 0.48046875/0.430814 0.4921875/0.446411 0.50390625/0.462654 0.515625/0.479803 0.52734375/0.497685 0.5390625/0.516094 0.55078125/0.534829 0.5625/0.553685 0.57421875/0.572459 0.5859375/0.590948 0.59765625/0.608947 0.609375/0.626254 0.62109375/0.642665 0.6328125/0.658312 0.64453125/0.673488 0.65625/0.688230 0.66796875/0.702575 0.6796875/0.716561 0.69140625/0.730225 0.703125/0.743604 0.71484375/0.756736 0.7265625/0.769657 0.73828125/0.782406 0.75/0.795021 0.76171875/0.807532 0.7734375/0.819903 0.78515625/0.832089 0.796875/0.844042 0.80859375/0.855715 0.8203125/0.867061 0.83203125/0.878033 0.84375/0.888585 0.85546875/0.898668 0.8671875/0.908237 0.87890625/0.917241 0.890625/0.925670 0.90234375/0.933580 0.9140625/0.941028 0.92578125/0.948072 0.9375/0.954770 0.94921875/0.961180 0.9609375/0.967358 0.97265625/0.973364 0.984375/0.979254 0.99609375/0.985086":green="0.0/0.007990 0.01171875/0.012814 0.0234375/0.017699 0.03515625/0.022705 0.046875/0.027894 0.05859375/0.033325 0.0703125/0.039061 0.08203125/0.045162 0.09375/0.051688 0.10546875/0.058700 0.1171875/0.066260 0.12890625/0.074441 0.140625/0.083275 0.15234375/0.092677 0.1640625/0.102553 0.17578125/0.112813 0.1875/0.123363 0.19921875/0.134111 0.2109375/0.144965 0.22265625/0.155832 0.234375/0.166621 0.24609375/0.177238 0.2578125/0.187610 0.26953125/0.197791 0.28125/0.207881 0.29296875/0.217980 0.3046875/0.228188 0.31640625/0.238606 0.328125/0.249333 0.33984375/0.260471 0.3515625/0.272119 0.36328125/0.284377 0.375/0.297350 0.38671875/0.311136 0.3984375/0.325639 0.41015625/0.340726 0.421875/0.356264 0.43359375/0.372119 0.4453125/0.388158 0.45703125/0.404249 0.46875/0.420258 0.48046875/0.436052 0.4921875/0.451498 0.50390625/0.466578 0.515625/0.481594 0.52734375/0.496567 0.5390625/0.511492 0.55078125/0.526364 0.5625/0.541179 0.57421875/0.555931 0.5859375/0.570615 0.59765625/0.585227 0.609375/0.599761 0.62109375/0.614212 0.6328125/0.628689 0.64453125/0.643259 0.65625/0.657859 0.66796875/0.672425 0.6796875/0.686892 0.69140625/0.701198 0.703125/0.715276 0.71484375/0.729065 0.7265625/0.742499 0.73828125/0.755516 0.75/0.768050 0.76171875/0.780074 0.7734375/0.791648 0.78515625/0.802839 0.796875/0.813718 0.80859375/0.824353 0.8203125/0.834813 0.83203125/0.845168 0.84375/0.855487 0.85546875/0.865840 0.8671875/0.876294 0.87890625/0.886856 0.890625/0.897360 0.90234375/0.907799 0.9140625/0.918181 0.92578125/0.928511 0.9375/0.938798 0.94921875/0.949049 0.9609375/0.959271 0.97265625/0.969471 0.984375/0.979657 0.99609375/0.989835":blue="0.0/0.025229 0.01171875/0.036117 0.0234375/0.046936 0.03515625/0.057615 0.046875/0.068084 0.05859375/0.078275 0.0703125/0.088116 0.08203125/0.097539 0.09375/0.106474 0.10546875/0.114851 0.1171875/0.122599 0.12890625/0.129501 0.140625/0.135166 0.15234375/0.139836 0.1640625/0.143800 0.17578125/0.147345 0.1875/0.150759 0.19921875/0.154328 0.2109375/0.158339 0.22265625/0.163081 0.234375/0.168841 0.24609375/0.175905 0.2578125/0.184215 0.26953125/0.193431 0.28125/0.203422 0.29296875/0.214057 0.3046875/0.225203 0.31640625/0.236731 0.328125/0.248508 0.33984375/0.260403 0.3515625/0.272285 0.36328125/0.284022 0.375/0.295511 0.38671875/0.307032 0.3984375/0.318679 0.41015625/0.330442 0.421875/0.342311 0.43359375/0.354276 0.4453125/0.366325 0.45703125/0.378448 0.46875/0.390636 0.48046875/0.402876 0.4921875/0.415160 0.50390625/0.427451 0.515625/0.439686 0.52734375/0.451902 0.5390625/0.464144 0.55078125/0.476457 0.5625/0.488886 0.57421875/0.501477 0.5859375/0.514273 0.59765625/0.527322 0.609375/0.540666 0.62109375/0.554352 0.6328125/0.568483 0.64453125/0.583073 0.65625/0.598030 0.66796875/0.613264 0.6796875/0.628684 0.69140625/0.644199 0.703125/0.659718 0.71484375/0.675151 0.7265625/0.690407 0.73828125/0.705394 0.75/0.720050 0.76171875/0.734633 0.7734375/0.749207 0.78515625/0.763733 0.796875/0.778170 0.80859375/0.792480 0.8203125/0.806624 0.83203125/0.820564 0.84375/0.834259 0.85546875/0.847670 0.8671875/0.860760 0.87890625/0.873495 0.890625/0.885900 0.90234375/0.898006 0.9140625/0.909847 0.92578125/0.921456 0.9375/0.932867 0.94921875/0.944112 0.9609375/0.955224 0.97265625/0.966237 0.984375/0.977184 0.99609375/0.988098" \
-vcodec libx264 $2
