�	��Ph3j@��Ph3j@!��Ph3j@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��Ph3j@2 {�{^e@1bMeQ�]B@Ag�v��?I�����?*	+�Ye@2U
Iterator::Model::ParallelMapV2u���?!����&B@)u���?1����&B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD�����?!���/9@)�	.V�`�?1�b��5@:Preprocessing2F
Iterator::ModelLOX�e�?!���*�J@)	S�K��?1����+51@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap1DN_�ל?!ˀ��%~0@)B#ظ�]�?1#Ѹ���!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicee��Q�?!�`|wM@)e��Q�?1�`|wM@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`�U,~S�?!@t�>G@)��2�68�?1��s�U�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor+�MF�a|?!��F3�:@)+�MF�a|?1��F3�:@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 81.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIf0BEi�T@Qf>��Z�1@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	2 {�{^e@2 {�{^e@!2 {�{^e@      ��!       "	bMeQ�]B@bMeQ�]B@!bMeQ�]B@*      ��!       2	g�v��?g�v��?!g�v��?:	�����?�����?!�����?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qf0BEi�T@yf>��Z�1@�"B
model/d1/conv2d_transposeConv2DBackpropInput'-��?!'-��?"h
<gradient_tape/model/d1/conv2d_transpose/Conv2DBackpropFilterConv2DBackpropFilter؟��i��?!
�����?0"\
1gradient_tape/model/e5/Conv2D/Conv2DBackpropInputConv2DBackpropInput1�Ǔͧ?!�)��@��?0"B
model/d0/conv2d_transposeConv2DBackpropInput�Z��$��?!N �J��?"d
9gradient_tape/model/bottleneck/Conv2D/Conv2DBackpropInputConv2DBackpropInput:��o���?!Κ��?�?0"L
.gradient_tape/model/d1/conv2d_transpose/Conv2DConv2D�RR�!�?!"�p�8#�?0"L
.gradient_tape/model/d0/conv2d_transpose/Conv2DConv2D�Q-h��?!����?0"x
Lgradient_tape/model/conv2d_transpose_2/conv2d_transpose/Conv2DBackpropFilterConv2DBackpropFilter_cղ��?!@��!���?0"7
model/bottleneck/Relu_FusedConv2D��q�m�?!��K�I�?"-
model/e5/Conv2DConv2D]�b
V��?!+��4��?0Q      Y@Y�&���@a�d�X@qĽ���rR@y��3rT�?"�

both�Your program is POTENTIALLY input-bound because 81.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�73.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 