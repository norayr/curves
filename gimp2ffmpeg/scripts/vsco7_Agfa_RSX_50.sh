#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141176 0.15234375/0.152941 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188235 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223529 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305882 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341176 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576471 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611765 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647059 0.65625/0.658824 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694118 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729412 0.73828125/0.741176 0.75/0.752941 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788235 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823529 0.83203125/0.835294 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870588 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905882 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941176 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.035294 0.01171875/0.035294 0.0234375/0.035294 0.03515625/0.020915 0.046875/0.048824 0.05859375/0.060433 0.0703125/0.064726 0.08203125/0.072232 0.09375/0.079162 0.10546875/0.087185 0.1171875/0.095136 0.12890625/0.103373 0.140625/0.111453 0.15234375/0.120845 0.1640625/0.130192 0.17578125/0.140836 0.1875/0.152080 0.19921875/0.164014 0.2109375/0.177012 0.22265625/0.190112 0.234375/0.204030 0.24609375/0.218835 0.2578125/0.233502 0.26953125/0.248467 0.28125/0.263245 0.29296875/0.278073 0.3046875/0.293989 0.31640625/0.309737 0.328125/0.326332 0.33984375/0.343679 0.3515625/0.361073 0.36328125/0.378197 0.375/0.394301 0.38671875/0.410675 0.3984375/0.426990 0.41015625/0.444036 0.421875/0.459762 0.43359375/0.475442 0.4453125/0.490431 0.45703125/0.505909 0.46875/0.520480 0.48046875/0.534340 0.4921875/0.548295 0.50390625/0.562189 0.515625/0.574702 0.52734375/0.587653 0.5390625/0.600537 0.55078125/0.612450 0.5625/0.625526 0.57421875/0.636502 0.5859375/0.647374 0.59765625/0.658926 0.609375/0.669485 0.62109375/0.679483 0.6328125/0.691379 0.64453125/0.701964 0.65625/0.712886 0.66796875/0.723553 0.6796875/0.735336 0.69140625/0.745491 0.703125/0.755285 0.71484375/0.765943 0.7265625/0.776110 0.73828125/0.785377 0.75/0.794057 0.76171875/0.803628 0.7734375/0.814770 0.78515625/0.822783 0.796875/0.832078 0.80859375/0.838000 0.8203125/0.846826 0.83203125/0.854429 0.84375/0.863708 0.85546875/0.872218 0.8671875/0.881407 0.87890625/0.888986 0.890625/0.897859 0.90234375/0.906497 0.9140625/0.916380 0.92578125/0.926243 0.9375/0.935780 0.94921875/0.944865 0.9609375/0.956576 0.97265625/0.968965 0.984375/0.982811 0.99609375/0.991674":green="0.0/0.019608 0.01171875/0.050980 0.0234375/0.068627 0.03515625/0.059944 0.046875/0.061538 0.05859375/0.071247 0.0703125/0.079721 0.08203125/0.087925 0.09375/0.096801 0.10546875/0.105990 0.1171875/0.114963 0.12890625/0.124431 0.140625/0.134070 0.15234375/0.144258 0.1640625/0.154903 0.17578125/0.166050 0.1875/0.177703 0.19921875/0.189987 0.2109375/0.202041 0.22265625/0.214766 0.234375/0.228041 0.24609375/0.241860 0.2578125/0.255170 0.26953125/0.269207 0.28125/0.283536 0.29296875/0.297937 0.3046875/0.312978 0.31640625/0.328741 0.328125/0.344414 0.33984375/0.360211 0.3515625/0.375930 0.36328125/0.390078 0.375/0.404741 0.38671875/0.419381 0.3984375/0.434332 0.41015625/0.449398 0.421875/0.463699 0.43359375/0.477690 0.4453125/0.492282 0.45703125/0.506002 0.46875/0.518566 0.48046875/0.531234 0.4921875/0.544336 0.50390625/0.556065 0.515625/0.568685 0.52734375/0.580608 0.5390625/0.593135 0.55078125/0.606118 0.5625/0.618597 0.57421875/0.632081 0.5859375/0.643111 0.59765625/0.653098 0.609375/0.663917 0.62109375/0.674317 0.6328125/0.686469 0.64453125/0.698106 0.65625/0.708749 0.66796875/0.718880 0.6796875/0.729339 0.69140625/0.739116 0.703125/0.748746 0.71484375/0.759140 0.7265625/0.769541 0.73828125/0.779540 0.75/0.787407 0.76171875/0.797392 0.7734375/0.805544 0.78515625/0.815251 0.796875/0.823726 0.80859375/0.832789 0.8203125/0.841682 0.83203125/0.851095 0.84375/0.860274 0.85546875/0.868581 0.8671875/0.878231 0.87890625/0.884996 0.890625/0.893410 0.90234375/0.902527 0.9140625/0.911695 0.92578125/0.921641 0.9375/0.933540 0.94921875/0.944611 0.9609375/0.955791 0.97265625/0.968905 0.984375/0.982863 0.99609375/0.992476":blue="0.0/0.064412 0.01171875/0.070404 0.0234375/0.074272 0.03515625/0.077491 0.046875/0.085868 0.05859375/0.088359 0.0703125/0.089212 0.08203125/0.092630 0.09375/0.097481 0.10546875/0.105499 0.1171875/0.115280 0.12890625/0.125720 0.140625/0.135526 0.15234375/0.145833 0.1640625/0.156262 0.17578125/0.166843 0.1875/0.179208 0.19921875/0.190403 0.2109375/0.202479 0.22265625/0.216021 0.234375/0.229308 0.24609375/0.242859 0.2578125/0.257780 0.26953125/0.272090 0.28125/0.286870 0.29296875/0.301301 0.3046875/0.316845 0.31640625/0.332115 0.328125/0.348278 0.33984375/0.363373 0.3515625/0.379339 0.36328125/0.393481 0.375/0.407650 0.38671875/0.421711 0.3984375/0.436067 0.41015625/0.450327 0.421875/0.463876 0.43359375/0.476774 0.4453125/0.490243 0.45703125/0.502920 0.46875/0.516238 0.48046875/0.528236 0.4921875/0.541989 0.50390625/0.555361 0.515625/0.569753 0.52734375/0.581509 0.5390625/0.593150 0.55078125/0.605335 0.5625/0.617028 0.57421875/0.628486 0.5859375/0.639975 0.59765625/0.651005 0.609375/0.661248 0.62109375/0.672681 0.6328125/0.683427 0.64453125/0.694747 0.65625/0.704652 0.66796875/0.714974 0.6796875/0.724500 0.69140625/0.734062 0.703125/0.743653 0.71484375/0.753706 0.7265625/0.762166 0.73828125/0.770951 0.75/0.780193 0.76171875/0.788429 0.7734375/0.798132 0.78515625/0.807122 0.796875/0.818345 0.80859375/0.826111 0.8203125/0.833233 0.83203125/0.842179 0.84375/0.852359 0.85546875/0.862810 0.8671875/0.872113 0.87890625/0.879587 0.890625/0.887941 0.90234375/0.896693 0.9140625/0.906607 0.92578125/0.917196 0.9375/0.929103 0.94921875/0.944144 0.9609375/0.951101 0.97265625/0.966825 0.984375/0.982844 0.99609375/0.991361" \
-vcodec libx264 $2
