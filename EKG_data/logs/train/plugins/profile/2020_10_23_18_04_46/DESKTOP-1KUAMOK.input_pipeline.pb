  *	    v�@2K
Iterator::Model::Map��QI�� @!�8�%�yX@)�B�i�q @1��$p�cX@:Preprocessing2|
EIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::FiniteRepeat�Q���?!������?)2U0*��?1��m�%��?:Preprocessing2q
:Iterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeatjM�?!A�W��?)K�=�U�?1ϕ�ݠ<�?:Preprocessing2Z
#Iterator::Model::Map::ParallelMapV2��H�}}?!xI����?)��H�}}?1xI����?:Preprocessing2}
FIterator::Model::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!Ņ隿�?)ŏ1w-!o?1Ņ隿�?:Preprocessing2_
(Iterator::Model::Map::ParallelMapV2::Zip�0�*�?!���CI�?)F%u�k?1E�d&�?:Preprocessing2F
Iterator::ModelI��& @!alL�ڂX@)�~j�t�h?1��gD�9�?:Preprocessing2�
NIterator::Model::Map::ParallelMapV2::Zip[0]::FlatMap[0]::FiniteRepeat::Shuffle��H�}]?!xI��޵?)��H�}]?1xI��޵?:Preprocessing2k
4Iterator::Model::Map::ParallelMapV2::Zip[0]::FlatMapU���N@�?!$�;�l��?)��_�LU?1�M2��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.