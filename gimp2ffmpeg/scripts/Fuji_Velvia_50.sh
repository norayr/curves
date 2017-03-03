#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.007559 0.01171875/0.005992 0.0234375/0.004553 0.03515625/0.003369 0.046875/0.002568 0.05859375/0.002277 0.0703125/0.002623 0.08203125/0.003735 0.09375/0.005741 0.10546875/0.008766 0.1171875/0.012940 0.12890625/0.018241 0.140625/0.024270 0.15234375/0.031039 0.1640625/0.038593 0.17578125/0.046976 0.1875/0.056234 0.19921875/0.066413 0.2109375/0.077557 0.22265625/0.089713 0.234375/0.102925 0.24609375/0.117239 0.2578125/0.133153 0.26953125/0.150910 0.28125/0.170176 0.29296875/0.190614 0.3046875/0.211889 0.31640625/0.233665 0.328125/0.255606 0.33984375/0.277377 0.3515625/0.298643 0.36328125/0.319066 0.375/0.338377 0.38671875/0.357191 0.3984375/0.375758 0.41015625/0.394097 0.421875/0.412224 0.43359375/0.430158 0.4453125/0.447914 0.45703125/0.465511 0.46875/0.482966 0.48046875/0.500297 0.4921875/0.517519 0.50390625/0.534666 0.515625/0.551773 0.52734375/0.568808 0.5390625/0.585731 0.55078125/0.602504 0.5625/0.619087 0.57421875/0.635444 0.5859375/0.651534 0.59765625/0.667320 0.609375/0.682762 0.62109375/0.697822 0.6328125/0.712614 0.64453125/0.727244 0.65625/0.741665 0.66796875/0.755830 0.6796875/0.769690 0.69140625/0.783198 0.703125/0.796306 0.71484375/0.808967 0.7265625/0.821133 0.73828125/0.832756 0.75/0.843789 0.76171875/0.854206 0.7734375/0.864054 0.78515625/0.873384 0.796875/0.882250 0.80859375/0.890704 0.8203125/0.898799 0.83203125/0.906589 0.84375/0.914126 0.85546875/0.921463 0.8671875/0.928653 0.87890625/0.935677 0.890625/0.942347 0.90234375/0.948681 0.9140625/0.954719 0.92578125/0.960495 0.9375/0.966049 0.94921875/0.971416 0.9609375/0.976635 0.97265625/0.981742 0.984375/0.986775 0.99609375/0.991770":green="0.0/0.005660 0.01171875/0.006622 0.0234375/0.007716 0.03515625/0.009073 0.046875/0.010824 0.05859375/0.013101 0.0703125/0.016035 0.08203125/0.019757 0.09375/0.024400 0.10546875/0.030094 0.1171875/0.036971 0.12890625/0.045149 0.140625/0.054590 0.15234375/0.065152 0.1640625/0.076691 0.17578125/0.089064 0.1875/0.102127 0.19921875/0.115737 0.2109375/0.129750 0.22265625/0.144023 0.234375/0.158412 0.24609375/0.172773 0.2578125/0.187353 0.26953125/0.202449 0.28125/0.217991 0.29296875/0.233911 0.3046875/0.250139 0.31640625/0.266608 0.328125/0.283247 0.33984375/0.299989 0.3515625/0.316764 0.36328125/0.333503 0.375/0.350162 0.38671875/0.366989 0.3984375/0.384027 0.41015625/0.401223 0.421875/0.418525 0.43359375/0.435881 0.4453125/0.453238 0.45703125/0.470546 0.46875/0.487751 0.48046875/0.504802 0.4921875/0.521646 0.50390625/0.538306 0.515625/0.554982 0.52734375/0.571649 0.5390625/0.588263 0.55078125/0.604782 0.5625/0.621162 0.57421875/0.637360 0.5859375/0.653332 0.59765625/0.669036 0.609375/0.684429 0.62109375/0.699466 0.6328125/0.714267 0.64453125/0.728948 0.65625/0.743460 0.66796875/0.757754 0.6796875/0.771782 0.69140625/0.785496 0.703125/0.798847 0.71484375/0.811786 0.7265625/0.824265 0.73828125/0.836236 0.75/0.847660 0.76171875/0.858626 0.7734375/0.869171 0.78515625/0.879297 0.796875/0.889005 0.80859375/0.898299 0.8203125/0.907178 0.83203125/0.915647 0.84375/0.923705 0.85546875/0.931356 0.8671875/0.938602 0.87890625/0.945399 0.890625/0.951632 0.90234375/0.957346 0.9140625/0.962599 0.92578125/0.967449 0.9375/0.971952 0.94921875/0.976167 0.9609375/0.980152 0.97265625/0.983964 0.984375/0.987660 0.99609375/0.991299":blue="0.0/0.005338 0.01171875/0.005517 0.0234375/0.005832 0.03515625/0.006418 0.046875/0.007409 0.05859375/0.008941 0.0703125/0.011150 0.08203125/0.014170 0.09375/0.018138 0.10546875/0.023187 0.1171875/0.029455 0.12890625/0.037048 0.140625/0.045892 0.15234375/0.055855 0.1640625/0.066808 0.17578125/0.078621 0.1875/0.091164 0.19921875/0.104309 0.2109375/0.117926 0.22265625/0.131885 0.234375/0.146056 0.24609375/0.160311 0.2578125/0.174940 0.26953125/0.190250 0.28125/0.206137 0.29296875/0.222497 0.3046875/0.239224 0.31640625/0.256214 0.328125/0.273363 0.33984375/0.290565 0.3515625/0.307717 0.36328125/0.324714 0.375/0.341477 0.38671875/0.358272 0.3984375/0.375172 0.41015625/0.392148 0.421875/0.409173 0.43359375/0.426218 0.4453125/0.443255 0.45703125/0.460257 0.46875/0.477196 0.48046875/0.494043 0.4921875/0.510770 0.50390625/0.527422 0.515625/0.544192 0.52734375/0.561031 0.5390625/0.577873 0.55078125/0.594649 0.5625/0.611294 0.57421875/0.627740 0.5859375/0.643920 0.59765625/0.659767 0.609375/0.675215 0.62109375/0.690196 0.6328125/0.704824 0.64453125/0.719237 0.65625/0.733403 0.66796875/0.747291 0.6796875/0.760869 0.69140625/0.774107 0.703125/0.786973 0.71484375/0.799435 0.7265625/0.811463 0.73828125/0.823024 0.75/0.834089 0.76171875/0.844641 0.7734375/0.854712 0.78515625/0.864334 0.796875/0.873541 0.80859375/0.882368 0.8203125/0.890849 0.83203125/0.899017 0.84375/0.906906 0.85546875/0.914551 0.8671875/0.921985 0.87890625/0.929184 0.890625/0.935996 0.90234375/0.942445 0.9140625/0.948573 0.92578125/0.954419 0.9375/0.960024 0.94921875/0.965427 0.9609375/0.970670 0.97265625/0.975792 0.984375/0.980833 0.99609375/0.985834" \
-vcodec libx264 $2

