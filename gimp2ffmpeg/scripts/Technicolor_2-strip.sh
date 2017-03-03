#ffmpeg -i $1 -ss 00:00:00 -t 00:00:10 \
ffmpeg -i $1 \
-filter_complex \
curves=master="0.0/0.000000 0.01171875/0.011765 0.0234375/0.023529 0.03515625/0.035294 0.046875/0.047059 0.05859375/0.058824 0.0703125/0.070588 0.08203125/0.082353 0.09375/0.094118 0.10546875/0.105882 0.1171875/0.117647 0.12890625/0.129412 0.140625/0.141177 0.15234375/0.152942 0.1640625/0.164706 0.17578125/0.176471 0.1875/0.188236 0.19921875/0.200000 0.2109375/0.211765 0.22265625/0.223530 0.234375/0.235294 0.24609375/0.247059 0.2578125/0.258824 0.26953125/0.270588 0.28125/0.282353 0.29296875/0.294118 0.3046875/0.305883 0.31640625/0.317647 0.328125/0.329412 0.33984375/0.341177 0.3515625/0.352941 0.36328125/0.364706 0.375/0.376471 0.38671875/0.388235 0.3984375/0.400000 0.41015625/0.411765 0.421875/0.423529 0.43359375/0.435294 0.4453125/0.447059 0.45703125/0.458824 0.46875/0.470588 0.48046875/0.482353 0.4921875/0.494118 0.50390625/0.505882 0.515625/0.517647 0.52734375/0.529412 0.5390625/0.541176 0.55078125/0.552941 0.5625/0.564706 0.57421875/0.576470 0.5859375/0.588235 0.59765625/0.600000 0.609375/0.611764 0.62109375/0.623529 0.6328125/0.635294 0.64453125/0.647058 0.65625/0.658823 0.66796875/0.670588 0.6796875/0.682353 0.69140625/0.694117 0.703125/0.705882 0.71484375/0.717647 0.7265625/0.729411 0.73828125/0.741176 0.75/0.752942 0.76171875/0.764706 0.7734375/0.776471 0.78515625/0.788236 0.796875/0.800000 0.80859375/0.811765 0.8203125/0.823530 0.83203125/0.835295 0.84375/0.847059 0.85546875/0.858824 0.8671875/0.870589 0.87890625/0.882353 0.890625/0.894118 0.90234375/0.905883 0.9140625/0.917647 0.92578125/0.929412 0.9375/0.941177 0.94921875/0.952941 0.9609375/0.964706 0.97265625/0.976471 0.984375/0.988235 0.99609375/1.000000":red="0.0/0.004991 0.01171875/0.014587 0.0234375/0.024215 0.03515625/0.033904 0.046875/0.043687 0.05859375/0.053594 0.0703125/0.063655 0.08203125/0.073903 0.09375/0.084368 0.10546875/0.095080 0.1171875/0.106072 0.12890625/0.117397 0.140625/0.129110 0.15234375/0.141152 0.1640625/0.153456 0.17578125/0.165952 0.1875/0.178573 0.19921875/0.191251 0.2109375/0.203918 0.22265625/0.216507 0.234375/0.228949 0.24609375/0.241176 0.2578125/0.253086 0.26953125/0.264690 0.28125/0.276091 0.29296875/0.287394 0.3046875/0.298703 0.31640625/0.310119 0.328125/0.321749 0.33984375/0.333695 0.3515625/0.346060 0.36328125/0.358949 0.375/0.372479 0.38671875/0.386838 0.3984375/0.401923 0.41015625/0.417554 0.421875/0.433552 0.43359375/0.449739 0.4453125/0.465936 0.45703125/0.481964 0.46875/0.497646 0.48046875/0.512801 0.4921875/0.527253 0.50390625/0.540932 0.515625/0.554129 0.52734375/0.566919 0.5390625/0.579356 0.55078125/0.591491 0.5625/0.603376 0.57421875/0.615065 0.5859375/0.626610 0.59765625/0.638063 0.609375/0.649477 0.62109375/0.660903 0.6328125/0.672247 0.64453125/0.683397 0.65625/0.694381 0.66796875/0.705228 0.6796875/0.715967 0.69140625/0.726627 0.703125/0.737235 0.71484375/0.747821 0.7265625/0.758414 0.73828125/0.769041 0.75/0.779732 0.76171875/0.790488 0.7734375/0.801284 0.78515625/0.812094 0.796875/0.822890 0.80859375/0.833647 0.8203125/0.844337 0.83203125/0.854933 0.84375/0.865408 0.85546875/0.875737 0.8671875/0.885891 0.87890625/0.895854 0.890625/0.905655 0.90234375/0.915311 0.9140625/0.924838 0.92578125/0.934252 0.9375/0.943570 0.94921875/0.952807 0.9609375/0.961980 0.97265625/0.971104 0.984375/0.980196 0.99609375/0.989272":green="0.0/0.007265 0.01171875/0.014201 0.0234375/0.021181 0.03515625/0.028250 0.046875/0.035453 0.05859375/0.042835 0.0703125/0.050438 0.08203125/0.058310 0.09375/0.066493 0.10546875/0.075032 0.1171875/0.083973 0.12890625/0.093330 0.140625/0.103027 0.15234375/0.113042 0.1640625/0.123359 0.17578125/0.133963 0.1875/0.144836 0.19921875/0.155965 0.2109375/0.167332 0.22265625/0.178922 0.234375/0.190719 0.24609375/0.202707 0.2578125/0.214987 0.26953125/0.227636 0.28125/0.240599 0.29296875/0.253823 0.3046875/0.267256 0.31640625/0.280843 0.328125/0.294531 0.33984375/0.308267 0.3515625/0.321999 0.36328125/0.335671 0.375/0.349247 0.38671875/0.362889 0.3984375/0.376631 0.41015625/0.390446 0.421875/0.404310 0.43359375/0.418196 0.4453125/0.432077 0.45703125/0.445927 0.46875/0.459721 0.48046875/0.473432 0.4921875/0.487033 0.50390625/0.500521 0.515625/0.513955 0.52734375/0.527337 0.5390625/0.540669 0.55078125/0.553950 0.5625/0.567180 0.57421875/0.580358 0.5859375/0.593485 0.59765625/0.606559 0.609375/0.619580 0.62109375/0.632549 0.6328125/0.645480 0.64453125/0.658383 0.65625/0.671248 0.66796875/0.684067 0.6796875/0.696829 0.69140625/0.709526 0.703125/0.722148 0.71484375/0.734687 0.7265625/0.747132 0.73828125/0.759475 0.75/0.771717 0.76171875/0.783968 0.7734375/0.796227 0.78515625/0.808454 0.796875/0.820605 0.80859375/0.832638 0.8203125/0.844511 0.83203125/0.856182 0.84375/0.867608 0.85546875/0.878747 0.8671875/0.889557 0.87890625/0.900007 0.890625/0.910124 0.90234375/0.919944 0.9140625/0.929499 0.92578125/0.938823 0.9375/0.947948 0.94921875/0.956908 0.9609375/0.965736 0.97265625/0.974464 0.984375/0.983126 0.99609375/0.991755":blue="0.0/0.005658 0.01171875/0.008332 0.0234375/0.011187 0.03515625/0.014404 0.046875/0.018162 0.05859375/0.022643 0.0703125/0.028027 0.08203125/0.034495 0.09375/0.042228 0.10546875/0.051406 0.1171875/0.062210 0.12890625/0.074802 0.140625/0.089127 0.15234375/0.104991 0.1640625/0.122197 0.17578125/0.140550 0.1875/0.159853 0.19921875/0.179908 0.2109375/0.200521 0.22265625/0.221494 0.234375/0.242630 0.24609375/0.263734 0.2578125/0.285722 0.26953125/0.309340 0.28125/0.334134 0.29296875/0.359649 0.3046875/0.385432 0.31640625/0.411028 0.328125/0.435985 0.33984375/0.459847 0.3515625/0.482162 0.36328125/0.502475 0.375/0.520382 0.38671875/0.536274 0.3984375/0.550523 0.41015625/0.563354 0.421875/0.574990 0.43359375/0.585656 0.4453125/0.595577 0.45703125/0.604977 0.46875/0.614079 0.48046875/0.623110 0.4921875/0.632292 0.50390625/0.641615 0.515625/0.650463 0.52734375/0.658844 0.5390625/0.666822 0.55078125/0.674461 0.5625/0.681823 0.57421875/0.688973 0.5859375/0.695975 0.59765625/0.702891 0.609375/0.709787 0.62109375/0.716724 0.6328125/0.723406 0.64453125/0.729592 0.65625/0.735428 0.66796875/0.741062 0.6796875/0.746641 0.69140625/0.752312 0.703125/0.758223 0.71484375/0.764521 0.7265625/0.771354 0.73828125/0.778868 0.75/0.787210 0.76171875/0.796429 0.7734375/0.806389 0.78515625/0.816940 0.796875/0.827928 0.80859375/0.839200 0.8203125/0.850605 0.83203125/0.861989 0.84375/0.873200 0.85546875/0.884085 0.8671875/0.894492 0.87890625/0.904381 0.890625/0.914050 0.90234375/0.923542 0.9140625/0.932878 0.92578125/0.942077 0.9375/0.951158 0.94921875/0.960142 0.9609375/0.969047 0.97265625/0.977893 0.984375/0.986700 0.99609375/0.995488" \
-vcodec libx264 $2
