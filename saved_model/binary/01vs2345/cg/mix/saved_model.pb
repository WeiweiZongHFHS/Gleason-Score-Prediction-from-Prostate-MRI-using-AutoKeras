ÃÚ
Í£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ç
¦
!separable_conv2d/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!separable_conv2d/depthwise_kernel

5separable_conv2d/depthwise_kernel/Read/ReadVariableOpReadVariableOp!separable_conv2d/depthwise_kernel*&
_output_shapes
:*
dtype0
¦
!separable_conv2d/pointwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!separable_conv2d/pointwise_kernel

5separable_conv2d/pointwise_kernel/Read/ReadVariableOpReadVariableOp!separable_conv2d/pointwise_kernel*&
_output_shapes
:*
dtype0

separable_conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameseparable_conv2d/bias
{
)separable_conv2d/bias/Read/ReadVariableOpReadVariableOpseparable_conv2d/bias*
_output_shapes
:*
dtype0
ª
#separable_conv2d_1/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#separable_conv2d_1/depthwise_kernel
£
7separable_conv2d_1/depthwise_kernel/Read/ReadVariableOpReadVariableOp#separable_conv2d_1/depthwise_kernel*&
_output_shapes
:*
dtype0
«
#separable_conv2d_1/pointwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#separable_conv2d_1/pointwise_kernel
¤
7separable_conv2d_1/pointwise_kernel/Read/ReadVariableOpReadVariableOp#separable_conv2d_1/pointwise_kernel*'
_output_shapes
:*
dtype0

separable_conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameseparable_conv2d_1/bias

+separable_conv2d_1/bias/Read/ReadVariableOpReadVariableOpseparable_conv2d_1/bias*
_output_shapes	
:*
dtype0
«
#separable_conv2d_2/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#separable_conv2d_2/depthwise_kernel
¤
7separable_conv2d_2/depthwise_kernel/Read/ReadVariableOpReadVariableOp#separable_conv2d_2/depthwise_kernel*'
_output_shapes
:*
dtype0
«
#separable_conv2d_2/pointwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#separable_conv2d_2/pointwise_kernel
¤
7separable_conv2d_2/pointwise_kernel/Read/ReadVariableOpReadVariableOp#separable_conv2d_2/pointwise_kernel*'
_output_shapes
: *
dtype0

separable_conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameseparable_conv2d_2/bias

+separable_conv2d_2/bias/Read/ReadVariableOpReadVariableOpseparable_conv2d_2/bias*
_output_shapes
: *
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

: *
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
h
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:È*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:È*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:È*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:È*
dtype0

NoOpNoOp
ª<
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*å;
valueÛ;BØ; BÑ;
Â
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer-5
layer_with_weights-1
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-3
layer-12
layer-13
#_self_saveable_object_factories
	optimizer
loss

signatures
	variables
regularization_losses
trainable_variables
	keras_api
%
#_self_saveable_object_factories
w
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api

_rng
#_self_saveable_object_factories
	variables
 regularization_losses
!trainable_variables
"	keras_api
w
##_self_saveable_object_factories
$	variables
%regularization_losses
&trainable_variables
'	keras_api
­
(depthwise_kernel
)pointwise_kernel
*bias
#+_self_saveable_object_factories
,	variables
-regularization_losses
.trainable_variables
/	keras_api
w
#0_self_saveable_object_factories
1	variables
2regularization_losses
3trainable_variables
4	keras_api
­
5depthwise_kernel
6pointwise_kernel
7bias
#8_self_saveable_object_factories
9	variables
:regularization_losses
;trainable_variables
<	keras_api
w
#=_self_saveable_object_factories
>	variables
?regularization_losses
@trainable_variables
A	keras_api
­
Bdepthwise_kernel
Cpointwise_kernel
Dbias
#E_self_saveable_object_factories
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
w
#J_self_saveable_object_factories
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
w
#O_self_saveable_object_factories
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
w
#T_self_saveable_object_factories
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api


Ykernel
Zbias
#[_self_saveable_object_factories
\	variables
]regularization_losses
^trainable_variables
_	keras_api
w
#`_self_saveable_object_factories
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
 
 
 
 
N
(0
)1
*2
53
64
75
B6
C7
D8
Y9
Z10
 
N
(0
)1
*2
53
64
75
B6
C7
D8
Y9
Z10
­
	variables
enon_trainable_variables
fmetrics
regularization_losses
trainable_variables
glayer_metrics

hlayers
ilayer_regularization_losses
 
 
 
 
 
­
	variables
jnon_trainable_variables
kmetrics
regularization_losses
trainable_variables
llayer_metrics

mlayers
nlayer_regularization_losses
5
o
_state_var
#p_self_saveable_object_factories
 
 
 
 
­
	variables
qnon_trainable_variables
rmetrics
 regularization_losses
!trainable_variables
slayer_metrics

tlayers
ulayer_regularization_losses
 
 
 
 
­
$	variables
vnon_trainable_variables
wmetrics
%regularization_losses
&trainable_variables
xlayer_metrics

ylayers
zlayer_regularization_losses
wu
VARIABLE_VALUE!separable_conv2d/depthwise_kernel@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE!separable_conv2d/pointwise_kernel@layer_with_weights-0/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEseparable_conv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1
*2
 

(0
)1
*2
­
,	variables
{non_trainable_variables
|metrics
-regularization_losses
.trainable_variables
}layer_metrics

~layers
layer_regularization_losses
 
 
 
 
²
1	variables
non_trainable_variables
metrics
2regularization_losses
3trainable_variables
layer_metrics
layers
 layer_regularization_losses
yw
VARIABLE_VALUE#separable_conv2d_1/depthwise_kernel@layer_with_weights-1/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE#separable_conv2d_1/pointwise_kernel@layer_with_weights-1/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEseparable_conv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61
72
 

50
61
72
²
9	variables
non_trainable_variables
metrics
:regularization_losses
;trainable_variables
layer_metrics
layers
 layer_regularization_losses
 
 
 
 
²
>	variables
non_trainable_variables
metrics
?regularization_losses
@trainable_variables
layer_metrics
layers
 layer_regularization_losses
yw
VARIABLE_VALUE#separable_conv2d_2/depthwise_kernel@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE#separable_conv2d_2/pointwise_kernel@layer_with_weights-2/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEseparable_conv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1
D2
 

B0
C1
D2
²
F	variables
non_trainable_variables
metrics
Gregularization_losses
Htrainable_variables
layer_metrics
layers
 layer_regularization_losses
 
 
 
 
²
K	variables
non_trainable_variables
metrics
Lregularization_losses
Mtrainable_variables
layer_metrics
layers
 layer_regularization_losses
 
 
 
 
²
P	variables
non_trainable_variables
metrics
Qregularization_losses
Rtrainable_variables
layer_metrics
layers
 layer_regularization_losses
 
 
 
 
²
U	variables
non_trainable_variables
metrics
Vregularization_losses
Wtrainable_variables
 layer_metrics
¡layers
 ¢layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1
 

Y0
Z1
²
\	variables
£non_trainable_variables
¤metrics
]regularization_losses
^trainable_variables
¥layer_metrics
¦layers
 §layer_regularization_losses
 
 
 
 
²
a	variables
¨non_trainable_variables
©metrics
bregularization_losses
ctrainable_variables
ªlayer_metrics
«layers
 ¬layer_regularization_losses
 

­0
®1
 
f
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
 
 
 
 
 
 
PN
VARIABLE_VALUEVariable2layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

¯total

°count
±	variables
²	keras_api
v
³true_positives
´true_negatives
µfalse_positives
¶false_negatives
·	variables
¸	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

¯0
°1

±	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
³0
´1
µ2
¶3

·	variables

serving_default_input_1Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1!separable_conv2d/depthwise_kernel!separable_conv2d/pointwise_kernelseparable_conv2d/bias#separable_conv2d_1/depthwise_kernel#separable_conv2d_1/pointwise_kernelseparable_conv2d_1/bias#separable_conv2d_2/depthwise_kernel#separable_conv2d_2/pointwise_kernelseparable_conv2d_2/biasdense/kernel
dense/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_4314260
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
°
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename5separable_conv2d/depthwise_kernel/Read/ReadVariableOp5separable_conv2d/pointwise_kernel/Read/ReadVariableOp)separable_conv2d/bias/Read/ReadVariableOp7separable_conv2d_1/depthwise_kernel/Read/ReadVariableOp7separable_conv2d_1/pointwise_kernel/Read/ReadVariableOp+separable_conv2d_1/bias/Read/ReadVariableOp7separable_conv2d_2/depthwise_kernel/Read/ReadVariableOp7separable_conv2d_2/pointwise_kernel/Read/ReadVariableOp+separable_conv2d_2/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpVariable/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_4314837
Ã
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename!separable_conv2d/depthwise_kernel!separable_conv2d/pointwise_kernelseparable_conv2d/bias#separable_conv2d_1/depthwise_kernel#separable_conv2d_1/pointwise_kernelseparable_conv2d_1/bias#separable_conv2d_2/depthwise_kernel#separable_conv2d_2/pointwise_kernelseparable_conv2d_2/biasdense/kernel
dense/biasVariabletotalcounttrue_positivestrue_negativesfalse_positivesfalse_negatives*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_4314901Ìð

	

.__inference_functional_1_layer_call_fn_4314541

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_43142062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©H
ë
I__inference_functional_1_layer_call_and_return_conditional_losses_4314485

inputs=
9separable_conv2d_separable_conv2d_readvariableop_resource?
;separable_conv2d_separable_conv2d_readvariableop_1_resource4
0separable_conv2d_biasadd_readvariableop_resource?
;separable_conv2d_1_separable_conv2d_readvariableop_resourceA
=separable_conv2d_1_separable_conv2d_readvariableop_1_resource6
2separable_conv2d_1_biasadd_readvariableop_resource?
;separable_conv2d_2_separable_conv2d_readvariableop_resourceA
=separable_conv2d_2_separable_conv2d_readvariableop_1_resource6
2separable_conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity
tf_op_layer_Cast/CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Cast/Castæ
0separable_conv2d/separable_conv2d/ReadVariableOpReadVariableOp9separable_conv2d_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0separable_conv2d/separable_conv2d/ReadVariableOpì
2separable_conv2d/separable_conv2d/ReadVariableOp_1ReadVariableOp;separable_conv2d_separable_conv2d_readvariableop_1_resource*&
_output_shapes
:*
dtype024
2separable_conv2d/separable_conv2d/ReadVariableOp_1«
'separable_conv2d/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2)
'separable_conv2d/separable_conv2d/Shape³
/separable_conv2d/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      21
/separable_conv2d/separable_conv2d/dilation_rate­
+separable_conv2d/separable_conv2d/depthwiseDepthwiseConv2dNativetf_op_layer_Cast/Cast:y:08separable_conv2d/separable_conv2d/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2-
+separable_conv2d/separable_conv2d/depthwise§
!separable_conv2d/separable_conv2dConv2D4separable_conv2d/separable_conv2d/depthwise:output:0:separable_conv2d/separable_conv2d/ReadVariableOp_1:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2#
!separable_conv2d/separable_conv2d¿
'separable_conv2d/BiasAdd/ReadVariableOpReadVariableOp0separable_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'separable_conv2d/BiasAdd/ReadVariableOpØ
separable_conv2d/BiasAddBiasAdd*separable_conv2d/separable_conv2d:output:0/separable_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d/BiasAdd
separable_conv2d/ReluRelu!separable_conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d/ReluË
max_pooling2d/MaxPoolMaxPool#separable_conv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolì
2separable_conv2d_1/separable_conv2d/ReadVariableOpReadVariableOp;separable_conv2d_1_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2separable_conv2d_1/separable_conv2d/ReadVariableOpó
4separable_conv2d_1/separable_conv2d/ReadVariableOp_1ReadVariableOp=separable_conv2d_1_separable_conv2d_readvariableop_1_resource*'
_output_shapes
:*
dtype026
4separable_conv2d_1/separable_conv2d/ReadVariableOp_1¯
)separable_conv2d_1/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)separable_conv2d_1/separable_conv2d/Shape·
1separable_conv2d_1/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      23
1separable_conv2d_1/separable_conv2d/dilation_rate¶
-separable_conv2d_1/separable_conv2d/depthwiseDepthwiseConv2dNativemax_pooling2d/MaxPool:output:0:separable_conv2d_1/separable_conv2d/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2/
-separable_conv2d_1/separable_conv2d/depthwise®
#separable_conv2d_1/separable_conv2dConv2D6separable_conv2d_1/separable_conv2d/depthwise:output:0<separable_conv2d_1/separable_conv2d/ReadVariableOp_1:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2%
#separable_conv2d_1/separable_conv2dÆ
)separable_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2separable_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)separable_conv2d_1/BiasAdd/ReadVariableOpß
separable_conv2d_1/BiasAddBiasAdd,separable_conv2d_1/separable_conv2d:output:01separable_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d_1/BiasAdd
separable_conv2d_1/ReluRelu#separable_conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d_1/ReluÒ
max_pooling2d_1/MaxPoolMaxPool%separable_conv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolí
2separable_conv2d_2/separable_conv2d/ReadVariableOpReadVariableOp;separable_conv2d_2_separable_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype024
2separable_conv2d_2/separable_conv2d/ReadVariableOpó
4separable_conv2d_2/separable_conv2d/ReadVariableOp_1ReadVariableOp=separable_conv2d_2_separable_conv2d_readvariableop_1_resource*'
_output_shapes
: *
dtype026
4separable_conv2d_2/separable_conv2d/ReadVariableOp_1¯
)separable_conv2d_2/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)separable_conv2d_2/separable_conv2d/Shape·
1separable_conv2d_2/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      23
1separable_conv2d_2/separable_conv2d/dilation_rate¸
-separable_conv2d_2/separable_conv2d/depthwiseDepthwiseConv2dNative max_pooling2d_1/MaxPool:output:0:separable_conv2d_2/separable_conv2d/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-separable_conv2d_2/separable_conv2d/depthwise­
#separable_conv2d_2/separable_conv2dConv2D6separable_conv2d_2/separable_conv2d/depthwise:output:0<separable_conv2d_2/separable_conv2d/ReadVariableOp_1:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2%
#separable_conv2d_2/separable_conv2dÅ
)separable_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2separable_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)separable_conv2d_2/BiasAdd/ReadVariableOpÞ
separable_conv2d_2/BiasAddBiasAdd,separable_conv2d_2/separable_conv2d:output:01separable_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
separable_conv2d_2/BiasAdd
separable_conv2d_2/ReluRelu#separable_conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
separable_conv2d_2/ReluÐ
max_pooling2d_2/MaxPoolMaxPool%separable_conv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPool©
*global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2,
*global_max_pooling2d/Max/reduction_indicesÄ
global_max_pooling2d/MaxMax max_pooling2d_2/MaxPool:output:03global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
global_max_pooling2d/Max
dropout/IdentityIdentity!global_max_pooling2d/Max:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Identity
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdd
classification_head_1/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
classification_head_1/Sigmoidu
IdentityIdentity!classification_head_1/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ::::::::::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä

I__inference_functional_1_layer_call_and_return_conditional_losses_4314431

inputs@
<random_translation_stateful_uniform_statefuluniform_resource=
9separable_conv2d_separable_conv2d_readvariableop_resource?
;separable_conv2d_separable_conv2d_readvariableop_1_resource4
0separable_conv2d_biasadd_readvariableop_resource?
;separable_conv2d_1_separable_conv2d_readvariableop_resourceA
=separable_conv2d_1_separable_conv2d_readvariableop_1_resource6
2separable_conv2d_1_biasadd_readvariableop_resource?
;separable_conv2d_2_separable_conv2d_readvariableop_resourceA
=separable_conv2d_2_separable_conv2d_readvariableop_1_resource6
2separable_conv2d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity¢3random_translation/stateful_uniform/StatefulUniform¢5random_translation/stateful_uniform_1/StatefulUniform
tf_op_layer_Cast/CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
tf_op_layer_Cast/Cast}
random_translation/ShapeShapetf_op_layer_Cast/Cast:y:0*
T0*
_output_shapes
:2
random_translation/Shape
&random_translation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&random_translation/strided_slice/stack
(random_translation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(random_translation/strided_slice/stack_1
(random_translation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(random_translation/strided_slice/stack_2Ô
 random_translation/strided_sliceStridedSlice!random_translation/Shape:output:0/random_translation/strided_slice/stack:output:01random_translation/strided_slice/stack_1:output:01random_translation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 random_translation/strided_slice
(random_translation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(random_translation/strided_slice_1/stack¢
*random_translation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*random_translation/strided_slice_1/stack_1¢
*random_translation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*random_translation/strided_slice_1/stack_2Þ
"random_translation/strided_slice_1StridedSlice!random_translation/Shape:output:01random_translation/strided_slice_1/stack:output:03random_translation/strided_slice_1/stack_1:output:03random_translation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"random_translation/strided_slice_1
random_translation/CastCast+random_translation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_translation/Cast
(random_translation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(random_translation/strided_slice_2/stack¢
*random_translation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*random_translation/strided_slice_2/stack_1¢
*random_translation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*random_translation/strided_slice_2/stack_2Þ
"random_translation/strided_slice_2StridedSlice!random_translation/Shape:output:01random_translation/strided_slice_2/stack:output:03random_translation/strided_slice_2/stack_1:output:03random_translation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"random_translation/strided_slice_2
random_translation/Cast_1Cast+random_translation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_translation/Cast_1
+random_translation/stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2-
+random_translation/stateful_uniform/shape/1í
)random_translation/stateful_uniform/shapePack)random_translation/strided_slice:output:04random_translation/stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2+
)random_translation/stateful_uniform/shape
'random_translation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2)
'random_translation/stateful_uniform/min
'random_translation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2)
'random_translation/stateful_uniform/maxÀ
=random_translation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2?
=random_translation/stateful_uniform/StatefulUniform/algorithmó
3random_translation/stateful_uniform/StatefulUniformStatefulUniform<random_translation_stateful_uniform_statefuluniform_resourceFrandom_translation/stateful_uniform/StatefulUniform/algorithm:output:02random_translation/stateful_uniform/shape:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype025
3random_translation/stateful_uniform/StatefulUniformÞ
'random_translation/stateful_uniform/subSub0random_translation/stateful_uniform/max:output:00random_translation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2)
'random_translation/stateful_uniform/subö
'random_translation/stateful_uniform/mulMul<random_translation/stateful_uniform/StatefulUniform:output:0+random_translation/stateful_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'random_translation/stateful_uniform/mulâ
#random_translation/stateful_uniformAdd+random_translation/stateful_uniform/mul:z:00random_translation/stateful_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#random_translation/stateful_uniform¯
random_translation/mulMul'random_translation/stateful_uniform:z:0random_translation/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_translation/mul 
-random_translation/stateful_uniform_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-random_translation/stateful_uniform_1/shape/1ó
+random_translation/stateful_uniform_1/shapePack)random_translation/strided_slice:output:06random_translation/stateful_uniform_1/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+random_translation/stateful_uniform_1/shape
)random_translation/stateful_uniform_1/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2+
)random_translation/stateful_uniform_1/min
)random_translation/stateful_uniform_1/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2+
)random_translation/stateful_uniform_1/maxÄ
?random_translation/stateful_uniform_1/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2A
?random_translation/stateful_uniform_1/StatefulUniform/algorithm±
5random_translation/stateful_uniform_1/StatefulUniformStatefulUniform<random_translation_stateful_uniform_statefuluniform_resourceHrandom_translation/stateful_uniform_1/StatefulUniform/algorithm:output:04random_translation/stateful_uniform_1/shape:output:04^random_translation/stateful_uniform/StatefulUniform*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype027
5random_translation/stateful_uniform_1/StatefulUniformæ
)random_translation/stateful_uniform_1/subSub2random_translation/stateful_uniform_1/max:output:02random_translation/stateful_uniform_1/min:output:0*
T0*
_output_shapes
: 2+
)random_translation/stateful_uniform_1/subþ
)random_translation/stateful_uniform_1/mulMul>random_translation/stateful_uniform_1/StatefulUniform:output:0-random_translation/stateful_uniform_1/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_translation/stateful_uniform_1/mulê
%random_translation/stateful_uniform_1Add-random_translation/stateful_uniform_1/mul:z:02random_translation/stateful_uniform_1/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%random_translation/stateful_uniform_1·
random_translation/mul_1Mul)random_translation/stateful_uniform_1:z:0random_translation/Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_translation/mul_1
random_translation/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
random_translation/concat/axisà
random_translation/concatConcatV2random_translation/mul_1:z:0random_translation/mul:z:0'random_translation/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_translation/concat¬
+random_translation/translation_matrix/ShapeShape"random_translation/concat:output:0*
T0*
_output_shapes
:2-
+random_translation/translation_matrix/ShapeÀ
9random_translation/translation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9random_translation/translation_matrix/strided_slice/stackÄ
;random_translation/translation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;random_translation/translation_matrix/strided_slice/stack_1Ä
;random_translation/translation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;random_translation/translation_matrix/strided_slice/stack_2Æ
3random_translation/translation_matrix/strided_sliceStridedSlice4random_translation/translation_matrix/Shape:output:0Brandom_translation/translation_matrix/strided_slice/stack:output:0Drandom_translation/translation_matrix/strided_slice/stack_1:output:0Drandom_translation/translation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3random_translation/translation_matrix/strided_slice¦
0random_translation/translation_matrix/ones/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
0random_translation/translation_matrix/ones/mul/y
.random_translation/translation_matrix/ones/mulMul<random_translation/translation_matrix/strided_slice:output:09random_translation/translation_matrix/ones/mul/y:output:0*
T0*
_output_shapes
: 20
.random_translation/translation_matrix/ones/mul©
1random_translation/translation_matrix/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è23
1random_translation/translation_matrix/ones/Less/yû
/random_translation/translation_matrix/ones/LessLess2random_translation/translation_matrix/ones/mul:z:0:random_translation/translation_matrix/ones/Less/y:output:0*
T0*
_output_shapes
: 21
/random_translation/translation_matrix/ones/Less¬
3random_translation/translation_matrix/ones/packed/1Const*
_output_shapes
: *
dtype0*
value	B :25
3random_translation/translation_matrix/ones/packed/1
1random_translation/translation_matrix/ones/packedPack<random_translation/translation_matrix/strided_slice:output:0<random_translation/translation_matrix/ones/packed/1:output:0*
N*
T0*
_output_shapes
:23
1random_translation/translation_matrix/ones/packed©
0random_translation/translation_matrix/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?22
0random_translation/translation_matrix/ones/Const
*random_translation/translation_matrix/onesFill:random_translation/translation_matrix/ones/packed:output:09random_translation/translation_matrix/ones/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*random_translation/translation_matrix/ones¨
1random_translation/translation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :23
1random_translation/translation_matrix/zeros/mul/y
/random_translation/translation_matrix/zeros/mulMul<random_translation/translation_matrix/strided_slice:output:0:random_translation/translation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 21
/random_translation/translation_matrix/zeros/mul«
2random_translation/translation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è24
2random_translation/translation_matrix/zeros/Less/yÿ
0random_translation/translation_matrix/zeros/LessLess3random_translation/translation_matrix/zeros/mul:z:0;random_translation/translation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 22
0random_translation/translation_matrix/zeros/Less®
4random_translation/translation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :26
4random_translation/translation_matrix/zeros/packed/1
2random_translation/translation_matrix/zeros/packedPack<random_translation/translation_matrix/strided_slice:output:0=random_translation/translation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:24
2random_translation/translation_matrix/zeros/packed«
1random_translation/translation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1random_translation/translation_matrix/zeros/Const
+random_translation/translation_matrix/zerosFill;random_translation/translation_matrix/zeros/packed:output:0:random_translation/translation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+random_translation/translation_matrix/zerosÏ
;random_translation/translation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2=
;random_translation/translation_matrix/strided_slice_1/stackÓ
=random_translation/translation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2?
=random_translation/translation_matrix/strided_slice_1/stack_1Ó
=random_translation/translation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2?
=random_translation/translation_matrix/strided_slice_1/stack_2
5random_translation/translation_matrix/strided_slice_1StridedSlice"random_translation/concat:output:0Drandom_translation/translation_matrix/strided_slice_1/stack:output:0Frandom_translation/translation_matrix/strided_slice_1/stack_1:output:0Frandom_translation/translation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask27
5random_translation/translation_matrix/strided_slice_1Ï
)random_translation/translation_matrix/NegNeg>random_translation/translation_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_translation/translation_matrix/Neg¬
3random_translation/translation_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :25
3random_translation/translation_matrix/zeros_1/mul/y
1random_translation/translation_matrix/zeros_1/mulMul<random_translation/translation_matrix/strided_slice:output:0<random_translation/translation_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 23
1random_translation/translation_matrix/zeros_1/mul¯
4random_translation/translation_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è26
4random_translation/translation_matrix/zeros_1/Less/y
2random_translation/translation_matrix/zeros_1/LessLess5random_translation/translation_matrix/zeros_1/mul:z:0=random_translation/translation_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 24
2random_translation/translation_matrix/zeros_1/Less²
6random_translation/translation_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :28
6random_translation/translation_matrix/zeros_1/packed/1¡
4random_translation/translation_matrix/zeros_1/packedPack<random_translation/translation_matrix/strided_slice:output:0?random_translation/translation_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:26
4random_translation/translation_matrix/zeros_1/packed¯
3random_translation/translation_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    25
3random_translation/translation_matrix/zeros_1/Const
-random_translation/translation_matrix/zeros_1Fill=random_translation/translation_matrix/zeros_1/packed:output:0<random_translation/translation_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-random_translation/translation_matrix/zeros_1ª
2random_translation/translation_matrix/ones_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :24
2random_translation/translation_matrix/ones_1/mul/y
0random_translation/translation_matrix/ones_1/mulMul<random_translation/translation_matrix/strided_slice:output:0;random_translation/translation_matrix/ones_1/mul/y:output:0*
T0*
_output_shapes
: 22
0random_translation/translation_matrix/ones_1/mul­
3random_translation/translation_matrix/ones_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è25
3random_translation/translation_matrix/ones_1/Less/y
1random_translation/translation_matrix/ones_1/LessLess4random_translation/translation_matrix/ones_1/mul:z:0<random_translation/translation_matrix/ones_1/Less/y:output:0*
T0*
_output_shapes
: 23
1random_translation/translation_matrix/ones_1/Less°
5random_translation/translation_matrix/ones_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :27
5random_translation/translation_matrix/ones_1/packed/1
3random_translation/translation_matrix/ones_1/packedPack<random_translation/translation_matrix/strided_slice:output:0>random_translation/translation_matrix/ones_1/packed/1:output:0*
N*
T0*
_output_shapes
:25
3random_translation/translation_matrix/ones_1/packed­
2random_translation/translation_matrix/ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?24
2random_translation/translation_matrix/ones_1/Const
,random_translation/translation_matrix/ones_1Fill<random_translation/translation_matrix/ones_1/packed:output:0;random_translation/translation_matrix/ones_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,random_translation/translation_matrix/ones_1Ï
;random_translation/translation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;random_translation/translation_matrix/strided_slice_2/stackÓ
=random_translation/translation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2?
=random_translation/translation_matrix/strided_slice_2/stack_1Ó
=random_translation/translation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2?
=random_translation/translation_matrix/strided_slice_2/stack_2
5random_translation/translation_matrix/strided_slice_2StridedSlice"random_translation/concat:output:0Drandom_translation/translation_matrix/strided_slice_2/stack:output:0Frandom_translation/translation_matrix/strided_slice_2/stack_1:output:0Frandom_translation/translation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask27
5random_translation/translation_matrix/strided_slice_2Ó
+random_translation/translation_matrix/Neg_1Neg>random_translation/translation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2-
+random_translation/translation_matrix/Neg_1¬
3random_translation/translation_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :25
3random_translation/translation_matrix/zeros_2/mul/y
1random_translation/translation_matrix/zeros_2/mulMul<random_translation/translation_matrix/strided_slice:output:0<random_translation/translation_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 23
1random_translation/translation_matrix/zeros_2/mul¯
4random_translation/translation_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è26
4random_translation/translation_matrix/zeros_2/Less/y
2random_translation/translation_matrix/zeros_2/LessLess5random_translation/translation_matrix/zeros_2/mul:z:0=random_translation/translation_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 24
2random_translation/translation_matrix/zeros_2/Less²
6random_translation/translation_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :28
6random_translation/translation_matrix/zeros_2/packed/1¡
4random_translation/translation_matrix/zeros_2/packedPack<random_translation/translation_matrix/strided_slice:output:0?random_translation/translation_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:26
4random_translation/translation_matrix/zeros_2/packed¯
3random_translation/translation_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    25
3random_translation/translation_matrix/zeros_2/Const
-random_translation/translation_matrix/zeros_2Fill=random_translation/translation_matrix/zeros_2/packed:output:0<random_translation/translation_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-random_translation/translation_matrix/zeros_2¨
1random_translation/translation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :23
1random_translation/translation_matrix/concat/axisÑ
,random_translation/translation_matrix/concatConcatV23random_translation/translation_matrix/ones:output:04random_translation/translation_matrix/zeros:output:0-random_translation/translation_matrix/Neg:y:06random_translation/translation_matrix/zeros_1:output:05random_translation/translation_matrix/ones_1:output:0/random_translation/translation_matrix/Neg_1:y:06random_translation/translation_matrix/zeros_2:output:0:random_translation/translation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2.
,random_translation/translation_matrix/concat
"random_translation/transform/ShapeShapetf_op_layer_Cast/Cast:y:0*
T0*
_output_shapes
:2$
"random_translation/transform/Shape®
0random_translation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:22
0random_translation/transform/strided_slice/stack²
2random_translation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2random_translation/transform/strided_slice/stack_1²
2random_translation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2random_translation/transform/strided_slice/stack_2ü
*random_translation/transform/strided_sliceStridedSlice+random_translation/transform/Shape:output:09random_translation/transform/strided_slice/stack:output:0;random_translation/transform/strided_slice/stack_1:output:0;random_translation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2,
*random_translation/transform/strided_slice
7random_translation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2tf_op_layer_Cast/Cast:y:05random_translation/translation_matrix/concat:output:03random_translation/transform/strided_slice:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR29
7random_translation/transform/ImageProjectiveTransformV2
$random_contrast/random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2&
$random_contrast/random_uniform/shape
"random_contrast/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2$
"random_contrast/random_uniform/min
"random_contrast/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌ?2$
"random_contrast/random_uniform/maxÊ
,random_contrast/random_uniform/RandomUniformRandomUniform-random_contrast/random_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02.
,random_contrast/random_uniform/RandomUniformÊ
"random_contrast/random_uniform/subSub+random_contrast/random_uniform/max:output:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/subÏ
"random_contrast/random_uniform/mulMul5random_contrast/random_uniform/RandomUniform:output:0&random_contrast/random_uniform/sub:z:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/mul½
random_contrast/random_uniformAdd&random_contrast/random_uniform/mul:z:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2 
random_contrast/random_uniformû
random_contrast/adjust_contrastAdjustContrastv2Lrandom_translation/transform/ImageProjectiveTransformV2:transformed_images:0"random_contrast/random_uniform:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
random_contrast/adjust_contrastÆ
(random_contrast/adjust_contrast/IdentityIdentity(random_contrast/adjust_contrast:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(random_contrast/adjust_contrast/Identityæ
0separable_conv2d/separable_conv2d/ReadVariableOpReadVariableOp9separable_conv2d_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0separable_conv2d/separable_conv2d/ReadVariableOpì
2separable_conv2d/separable_conv2d/ReadVariableOp_1ReadVariableOp;separable_conv2d_separable_conv2d_readvariableop_1_resource*&
_output_shapes
:*
dtype024
2separable_conv2d/separable_conv2d/ReadVariableOp_1«
'separable_conv2d/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2)
'separable_conv2d/separable_conv2d/Shape³
/separable_conv2d/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      21
/separable_conv2d/separable_conv2d/dilation_rateÅ
+separable_conv2d/separable_conv2d/depthwiseDepthwiseConv2dNative1random_contrast/adjust_contrast/Identity:output:08separable_conv2d/separable_conv2d/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2-
+separable_conv2d/separable_conv2d/depthwise§
!separable_conv2d/separable_conv2dConv2D4separable_conv2d/separable_conv2d/depthwise:output:0:separable_conv2d/separable_conv2d/ReadVariableOp_1:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2#
!separable_conv2d/separable_conv2d¿
'separable_conv2d/BiasAdd/ReadVariableOpReadVariableOp0separable_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'separable_conv2d/BiasAdd/ReadVariableOpØ
separable_conv2d/BiasAddBiasAdd*separable_conv2d/separable_conv2d:output:0/separable_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d/BiasAdd
separable_conv2d/ReluRelu!separable_conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d/ReluË
max_pooling2d/MaxPoolMaxPool#separable_conv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolì
2separable_conv2d_1/separable_conv2d/ReadVariableOpReadVariableOp;separable_conv2d_1_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype024
2separable_conv2d_1/separable_conv2d/ReadVariableOpó
4separable_conv2d_1/separable_conv2d/ReadVariableOp_1ReadVariableOp=separable_conv2d_1_separable_conv2d_readvariableop_1_resource*'
_output_shapes
:*
dtype026
4separable_conv2d_1/separable_conv2d/ReadVariableOp_1¯
)separable_conv2d_1/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)separable_conv2d_1/separable_conv2d/Shape·
1separable_conv2d_1/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      23
1separable_conv2d_1/separable_conv2d/dilation_rate¶
-separable_conv2d_1/separable_conv2d/depthwiseDepthwiseConv2dNativemax_pooling2d/MaxPool:output:0:separable_conv2d_1/separable_conv2d/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2/
-separable_conv2d_1/separable_conv2d/depthwise®
#separable_conv2d_1/separable_conv2dConv2D6separable_conv2d_1/separable_conv2d/depthwise:output:0<separable_conv2d_1/separable_conv2d/ReadVariableOp_1:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2%
#separable_conv2d_1/separable_conv2dÆ
)separable_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2separable_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)separable_conv2d_1/BiasAdd/ReadVariableOpß
separable_conv2d_1/BiasAddBiasAdd,separable_conv2d_1/separable_conv2d:output:01separable_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d_1/BiasAdd
separable_conv2d_1/ReluRelu#separable_conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
separable_conv2d_1/ReluÒ
max_pooling2d_1/MaxPoolMaxPool%separable_conv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolí
2separable_conv2d_2/separable_conv2d/ReadVariableOpReadVariableOp;separable_conv2d_2_separable_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype024
2separable_conv2d_2/separable_conv2d/ReadVariableOpó
4separable_conv2d_2/separable_conv2d/ReadVariableOp_1ReadVariableOp=separable_conv2d_2_separable_conv2d_readvariableop_1_resource*'
_output_shapes
: *
dtype026
4separable_conv2d_2/separable_conv2d/ReadVariableOp_1¯
)separable_conv2d_2/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2+
)separable_conv2d_2/separable_conv2d/Shape·
1separable_conv2d_2/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      23
1separable_conv2d_2/separable_conv2d/dilation_rate¸
-separable_conv2d_2/separable_conv2d/depthwiseDepthwiseConv2dNative max_pooling2d_1/MaxPool:output:0:separable_conv2d_2/separable_conv2d/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2/
-separable_conv2d_2/separable_conv2d/depthwise­
#separable_conv2d_2/separable_conv2dConv2D6separable_conv2d_2/separable_conv2d/depthwise:output:0<separable_conv2d_2/separable_conv2d/ReadVariableOp_1:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2%
#separable_conv2d_2/separable_conv2dÅ
)separable_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2separable_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)separable_conv2d_2/BiasAdd/ReadVariableOpÞ
separable_conv2d_2/BiasAddBiasAdd,separable_conv2d_2/separable_conv2d:output:01separable_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
separable_conv2d_2/BiasAdd
separable_conv2d_2/ReluRelu#separable_conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
separable_conv2d_2/ReluÐ
max_pooling2d_2/MaxPoolMaxPool%separable_conv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPool©
*global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2,
*global_max_pooling2d/Max/reduction_indicesÄ
global_max_pooling2d/MaxMax max_pooling2d_2/MaxPool:output:03global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
global_max_pooling2d/Maxs
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/dropout/Const¦
dropout/dropout/MulMul!global_max_pooling2d/Max:output:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/dropout/Mul
dropout/dropout/ShapeShape!global_max_pooling2d/Max:output:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2 
dropout/dropout/GreaterEqual/yÞ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/dropout/Mul_1
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdd
classification_head_1/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
classification_head_1/Sigmoidã
IdentityIdentity!classification_head_1/Sigmoid:y:04^random_translation/stateful_uniform/StatefulUniform6^random_translation/stateful_uniform_1/StatefulUniform*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿ::::::::::::2j
3random_translation/stateful_uniform/StatefulUniform3random_translation/stateful_uniform/StatefulUniform2n
5random_translation/stateful_uniform_1/StatefulUniform5random_translation/stateful_uniform_1/StatefulUniform:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Û
|
'__inference_dense_layer_call_fn_4314745

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43140252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


4__inference_separable_conv2d_2_layer_call_fn_4313762

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_43137502
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù
å
O__inference_random_translation_layer_call_and_return_conditional_losses_4313909

inputs-
)stateful_uniform_statefuluniform_resource
identity¢ stateful_uniform/StatefulUniform¢"stateful_uniform_1/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1v
stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform/shape/1¡
stateful_uniform/shapePackstrided_slice:output:0!stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
stateful_uniform/max
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithm
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype02"
 stateful_uniform/StatefulUniform
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subª
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform/mul
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniformc
mulMulstateful_uniform:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mulz
stateful_uniform_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform_1/shape/1§
stateful_uniform_1/shapePackstrided_slice:output:0#stateful_uniform_1/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform_1/shapeu
stateful_uniform_1/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2
stateful_uniform_1/minu
stateful_uniform_1/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
stateful_uniform_1/max
,stateful_uniform_1/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2.
,stateful_uniform_1/StatefulUniform/algorithm¿
"stateful_uniform_1/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource5stateful_uniform_1/StatefulUniform/algorithm:output:0!stateful_uniform_1/shape:output:0!^stateful_uniform/StatefulUniform*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype02$
"stateful_uniform_1/StatefulUniform
stateful_uniform_1/subSubstateful_uniform_1/max:output:0stateful_uniform_1/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform_1/sub²
stateful_uniform_1/mulMul+stateful_uniform_1/StatefulUniform:output:0stateful_uniform_1/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform_1/mul
stateful_uniform_1Addstateful_uniform_1/mul:z:0stateful_uniform_1/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform_1k
mul_1Mulstateful_uniform_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2	mul_1:z:0mul:z:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concats
translation_matrix/ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
translation_matrix/Shape
&translation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&translation_matrix/strided_slice/stack
(translation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(translation_matrix/strided_slice/stack_1
(translation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(translation_matrix/strided_slice/stack_2Ô
 translation_matrix/strided_sliceStridedSlice!translation_matrix/Shape:output:0/translation_matrix/strided_slice/stack:output:01translation_matrix/strided_slice/stack_1:output:01translation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 translation_matrix/strided_slice
translation_matrix/ones/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
translation_matrix/ones/mul/yµ
translation_matrix/ones/mulMul)translation_matrix/strided_slice:output:0&translation_matrix/ones/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones/mul
translation_matrix/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2 
translation_matrix/ones/Less/y¯
translation_matrix/ones/LessLesstranslation_matrix/ones/mul:z:0'translation_matrix/ones/Less/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones/Less
 translation_matrix/ones/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/ones/packed/1Ì
translation_matrix/ones/packedPack)translation_matrix/strided_slice:output:0)translation_matrix/ones/packed/1:output:0*
N*
T0*
_output_shapes
:2 
translation_matrix/ones/packed
translation_matrix/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
translation_matrix/ones/Const½
translation_matrix/onesFill'translation_matrix/ones/packed:output:0&translation_matrix/ones/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/ones
translation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
translation_matrix/zeros/mul/y¸
translation_matrix/zeros/mulMul)translation_matrix/strided_slice:output:0'translation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/zeros/mul
translation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2!
translation_matrix/zeros/Less/y³
translation_matrix/zeros/LessLess translation_matrix/zeros/mul:z:0(translation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/zeros/Less
!translation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!translation_matrix/zeros/packed/1Ï
translation_matrix/zeros/packedPack)translation_matrix/strided_slice:output:0*translation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
translation_matrix/zeros/packed
translation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
translation_matrix/zeros/ConstÁ
translation_matrix/zerosFill(translation_matrix/zeros/packed:output:0'translation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros©
(translation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2*
(translation_matrix/strided_slice_1/stack­
*translation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2,
*translation_matrix/strided_slice_1/stack_1­
*translation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2,
*translation_matrix/strided_slice_1/stack_2
"translation_matrix/strided_slice_1StridedSliceconcat:output:01translation_matrix/strided_slice_1/stack:output:03translation_matrix/strided_slice_1/stack_1:output:03translation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2$
"translation_matrix/strided_slice_1
translation_matrix/NegNeg+translation_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/Neg
 translation_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/zeros_1/mul/y¾
translation_matrix/zeros_1/mulMul)translation_matrix/strided_slice:output:0)translation_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/zeros_1/mul
!translation_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2#
!translation_matrix/zeros_1/Less/y»
translation_matrix/zeros_1/LessLess"translation_matrix/zeros_1/mul:z:0*translation_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2!
translation_matrix/zeros_1/Less
#translation_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#translation_matrix/zeros_1/packed/1Õ
!translation_matrix/zeros_1/packedPack)translation_matrix/strided_slice:output:0,translation_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!translation_matrix/zeros_1/packed
 translation_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 translation_matrix/zeros_1/ConstÉ
translation_matrix/zeros_1Fill*translation_matrix/zeros_1/packed:output:0)translation_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros_1
translation_matrix/ones_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
translation_matrix/ones_1/mul/y»
translation_matrix/ones_1/mulMul)translation_matrix/strided_slice:output:0(translation_matrix/ones_1/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones_1/mul
 translation_matrix/ones_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2"
 translation_matrix/ones_1/Less/y·
translation_matrix/ones_1/LessLess!translation_matrix/ones_1/mul:z:0)translation_matrix/ones_1/Less/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/ones_1/Less
"translation_matrix/ones_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"translation_matrix/ones_1/packed/1Ò
 translation_matrix/ones_1/packedPack)translation_matrix/strided_slice:output:0+translation_matrix/ones_1/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 translation_matrix/ones_1/packed
translation_matrix/ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2!
translation_matrix/ones_1/ConstÅ
translation_matrix/ones_1Fill)translation_matrix/ones_1/packed:output:0(translation_matrix/ones_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/ones_1©
(translation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2*
(translation_matrix/strided_slice_2/stack­
*translation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2,
*translation_matrix/strided_slice_2/stack_1­
*translation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2,
*translation_matrix/strided_slice_2/stack_2
"translation_matrix/strided_slice_2StridedSliceconcat:output:01translation_matrix/strided_slice_2/stack:output:03translation_matrix/strided_slice_2/stack_1:output:03translation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2$
"translation_matrix/strided_slice_2
translation_matrix/Neg_1Neg+translation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/Neg_1
 translation_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/zeros_2/mul/y¾
translation_matrix/zeros_2/mulMul)translation_matrix/strided_slice:output:0)translation_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/zeros_2/mul
!translation_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2#
!translation_matrix/zeros_2/Less/y»
translation_matrix/zeros_2/LessLess"translation_matrix/zeros_2/mul:z:0*translation_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 2!
translation_matrix/zeros_2/Less
#translation_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#translation_matrix/zeros_2/packed/1Õ
!translation_matrix/zeros_2/packedPack)translation_matrix/strided_slice:output:0,translation_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!translation_matrix/zeros_2/packed
 translation_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 translation_matrix/zeros_2/ConstÉ
translation_matrix/zeros_2Fill*translation_matrix/zeros_2/packed:output:0)translation_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros_2
translation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
translation_matrix/concat/axis
translation_matrix/concatConcatV2 translation_matrix/ones:output:0!translation_matrix/zeros:output:0translation_matrix/Neg:y:0#translation_matrix/zeros_1:output:0"translation_matrix/ones_1:output:0translation_matrix/Neg_1:y:0#translation_matrix/zeros_2:output:0'translation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shape
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stack
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_slice­
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputs"translation_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2ß
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform#^stateful_uniform_1/StatefulUniform*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform2H
"stateful_uniform_1/StatefulUniform"stateful_uniform_1/StatefulUniform:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
í7
Î
I__inference_functional_1_layer_call_and_return_conditional_losses_4314094
input_1
separable_conv2d_4314061
separable_conv2d_4314063
separable_conv2d_4314065
separable_conv2d_1_4314069
separable_conv2d_1_4314071
separable_conv2d_1_4314073
separable_conv2d_2_4314077
separable_conv2d_2_4314079
separable_conv2d_2_4314081
dense_4314087
dense_4314089
identity¢dense/StatefulPartitionedCall¢(separable_conv2d/StatefulPartitionedCall¢*separable_conv2d_1/StatefulPartitionedCall¢*separable_conv2d_2/StatefulPartitionedCallû
 tf_op_layer_Cast/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_43137962"
 tf_op_layer_Cast/PartitionedCall£
"random_translation/PartitionedCallPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139132$
"random_translation/PartitionedCall
random_contrast/PartitionedCallPartitionedCall+random_translation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139472!
random_contrast/PartitionedCall
(separable_conv2d/StatefulPartitionedCallStatefulPartitionedCall(random_contrast/PartitionedCall:output:0separable_conv2d_4314061separable_conv2d_4314063separable_conv2d_4314065*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_43136682*
(separable_conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall1separable_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_43136862
max_pooling2d/PartitionedCall
*separable_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0separable_conv2d_1_4314069separable_conv2d_1_4314071separable_conv2d_1_4314073*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_43137092,
*separable_conv2d_1/StatefulPartitionedCall£
max_pooling2d_1/PartitionedCallPartitionedCall3separable_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_43137272!
max_pooling2d_1/PartitionedCall
*separable_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0separable_conv2d_2_4314077separable_conv2d_2_4314079separable_conv2d_2_4314081*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_43137502,
*separable_conv2d_2/StatefulPartitionedCall¢
max_pooling2d_2/PartitionedCallPartitionedCall3separable_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43137682!
max_pooling2d_2/PartitionedCall
$global_max_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_43137812&
$global_max_pooling2d/PartitionedCallü
dropout/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43140022
dropout/PartitionedCall¥
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_4314087dense_4314089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43140252
dense/StatefulPartitionedCall
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_43140462'
%classification_head_1/PartitionedCall§
IdentityIdentity.classification_head_1/PartitionedCall:output:0^dense/StatefulPartitionedCall)^separable_conv2d/StatefulPartitionedCall+^separable_conv2d_1/StatefulPartitionedCall+^separable_conv2d_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(separable_conv2d/StatefulPartitionedCall(separable_conv2d/StatefulPartitionedCall2X
*separable_conv2d_1/StatefulPartitionedCall*separable_conv2d_1/StatefulPartitionedCall2X
*separable_conv2d_2/StatefulPartitionedCall*separable_conv2d_2/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ù
å
O__inference_random_translation_layer_call_and_return_conditional_losses_4314656

inputs-
)stateful_uniform_statefuluniform_resource
identity¢ stateful_uniform/StatefulUniform¢"stateful_uniform_1/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ì
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1v
stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform/shape/1¡
stateful_uniform/shapePackstrided_slice:output:0!stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
stateful_uniform/max
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithm
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype02"
 stateful_uniform/StatefulUniform
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subª
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform/mul
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniformc
mulMulstateful_uniform:z:0Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mulz
stateful_uniform_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform_1/shape/1§
stateful_uniform_1/shapePackstrided_slice:output:0#stateful_uniform_1/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform_1/shapeu
stateful_uniform_1/minConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ½2
stateful_uniform_1/minu
stateful_uniform_1/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ=2
stateful_uniform_1/max
,stateful_uniform_1/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2.
,stateful_uniform_1/StatefulUniform/algorithm¿
"stateful_uniform_1/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource5stateful_uniform_1/StatefulUniform/algorithm:output:0!stateful_uniform_1/shape:output:0!^stateful_uniform/StatefulUniform*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
shape_dtype02$
"stateful_uniform_1/StatefulUniform
stateful_uniform_1/subSubstateful_uniform_1/max:output:0stateful_uniform_1/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform_1/sub²
stateful_uniform_1/mulMul+stateful_uniform_1/StatefulUniform:output:0stateful_uniform_1/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform_1/mul
stateful_uniform_1Addstateful_uniform_1/mul:z:0stateful_uniform_1/min:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
stateful_uniform_1k
mul_1Mulstateful_uniform_1:z:0
Cast_1:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2	mul_1:z:0mul:z:0concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
concats
translation_matrix/ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
translation_matrix/Shape
&translation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&translation_matrix/strided_slice/stack
(translation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(translation_matrix/strided_slice/stack_1
(translation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(translation_matrix/strided_slice/stack_2Ô
 translation_matrix/strided_sliceStridedSlice!translation_matrix/Shape:output:0/translation_matrix/strided_slice/stack:output:01translation_matrix/strided_slice/stack_1:output:01translation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 translation_matrix/strided_slice
translation_matrix/ones/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
translation_matrix/ones/mul/yµ
translation_matrix/ones/mulMul)translation_matrix/strided_slice:output:0&translation_matrix/ones/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones/mul
translation_matrix/ones/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2 
translation_matrix/ones/Less/y¯
translation_matrix/ones/LessLesstranslation_matrix/ones/mul:z:0'translation_matrix/ones/Less/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones/Less
 translation_matrix/ones/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/ones/packed/1Ì
translation_matrix/ones/packedPack)translation_matrix/strided_slice:output:0)translation_matrix/ones/packed/1:output:0*
N*
T0*
_output_shapes
:2 
translation_matrix/ones/packed
translation_matrix/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
translation_matrix/ones/Const½
translation_matrix/onesFill'translation_matrix/ones/packed:output:0&translation_matrix/ones/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/ones
translation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
translation_matrix/zeros/mul/y¸
translation_matrix/zeros/mulMul)translation_matrix/strided_slice:output:0'translation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/zeros/mul
translation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2!
translation_matrix/zeros/Less/y³
translation_matrix/zeros/LessLess translation_matrix/zeros/mul:z:0(translation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/zeros/Less
!translation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!translation_matrix/zeros/packed/1Ï
translation_matrix/zeros/packedPack)translation_matrix/strided_slice:output:0*translation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
translation_matrix/zeros/packed
translation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
translation_matrix/zeros/ConstÁ
translation_matrix/zerosFill(translation_matrix/zeros/packed:output:0'translation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros©
(translation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2*
(translation_matrix/strided_slice_1/stack­
*translation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2,
*translation_matrix/strided_slice_1/stack_1­
*translation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2,
*translation_matrix/strided_slice_1/stack_2
"translation_matrix/strided_slice_1StridedSliceconcat:output:01translation_matrix/strided_slice_1/stack:output:03translation_matrix/strided_slice_1/stack_1:output:03translation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2$
"translation_matrix/strided_slice_1
translation_matrix/NegNeg+translation_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/Neg
 translation_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/zeros_1/mul/y¾
translation_matrix/zeros_1/mulMul)translation_matrix/strided_slice:output:0)translation_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/zeros_1/mul
!translation_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2#
!translation_matrix/zeros_1/Less/y»
translation_matrix/zeros_1/LessLess"translation_matrix/zeros_1/mul:z:0*translation_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2!
translation_matrix/zeros_1/Less
#translation_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#translation_matrix/zeros_1/packed/1Õ
!translation_matrix/zeros_1/packedPack)translation_matrix/strided_slice:output:0,translation_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!translation_matrix/zeros_1/packed
 translation_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 translation_matrix/zeros_1/ConstÉ
translation_matrix/zeros_1Fill*translation_matrix/zeros_1/packed:output:0)translation_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros_1
translation_matrix/ones_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
translation_matrix/ones_1/mul/y»
translation_matrix/ones_1/mulMul)translation_matrix/strided_slice:output:0(translation_matrix/ones_1/mul/y:output:0*
T0*
_output_shapes
: 2
translation_matrix/ones_1/mul
 translation_matrix/ones_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2"
 translation_matrix/ones_1/Less/y·
translation_matrix/ones_1/LessLess!translation_matrix/ones_1/mul:z:0)translation_matrix/ones_1/Less/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/ones_1/Less
"translation_matrix/ones_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"translation_matrix/ones_1/packed/1Ò
 translation_matrix/ones_1/packedPack)translation_matrix/strided_slice:output:0+translation_matrix/ones_1/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 translation_matrix/ones_1/packed
translation_matrix/ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2!
translation_matrix/ones_1/ConstÅ
translation_matrix/ones_1Fill)translation_matrix/ones_1/packed:output:0(translation_matrix/ones_1/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/ones_1©
(translation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2*
(translation_matrix/strided_slice_2/stack­
*translation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2,
*translation_matrix/strided_slice_2/stack_1­
*translation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2,
*translation_matrix/strided_slice_2/stack_2
"translation_matrix/strided_slice_2StridedSliceconcat:output:01translation_matrix/strided_slice_2/stack:output:03translation_matrix/strided_slice_2/stack_1:output:03translation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2$
"translation_matrix/strided_slice_2
translation_matrix/Neg_1Neg+translation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/Neg_1
 translation_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2"
 translation_matrix/zeros_2/mul/y¾
translation_matrix/zeros_2/mulMul)translation_matrix/strided_slice:output:0)translation_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 2 
translation_matrix/zeros_2/mul
!translation_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :è2#
!translation_matrix/zeros_2/Less/y»
translation_matrix/zeros_2/LessLess"translation_matrix/zeros_2/mul:z:0*translation_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 2!
translation_matrix/zeros_2/Less
#translation_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#translation_matrix/zeros_2/packed/1Õ
!translation_matrix/zeros_2/packedPack)translation_matrix/strided_slice:output:0,translation_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!translation_matrix/zeros_2/packed
 translation_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 translation_matrix/zeros_2/ConstÉ
translation_matrix/zeros_2Fill*translation_matrix/zeros_2/packed:output:0)translation_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/zeros_2
translation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
translation_matrix/concat/axis
translation_matrix/concatConcatV2 translation_matrix/ones:output:0!translation_matrix/zeros:output:0translation_matrix/Neg:y:0#translation_matrix/zeros_1:output:0"translation_matrix/ones_1:output:0translation_matrix/Neg_1:y:0#translation_matrix/zeros_2:output:0'translation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
translation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shape
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stack
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_slice­
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputs"translation_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2ß
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform#^stateful_uniform_1/StatefulUniform*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform2H
"stateful_uniform_1/StatefulUniform"stateful_uniform_1/StatefulUniform:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


4__inference_separable_conv2d_1_layer_call_fn_4313721

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCallª
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_43137092
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ç
b
D__inference_dropout_layer_call_and_return_conditional_losses_4314002

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¿	

.__inference_functional_1_layer_call_fn_4314514

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_43141382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â	

.__inference_functional_1_layer_call_fn_4314165
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_43141382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Ç
b
D__inference_dropout_layer_call_and_return_conditional_losses_4314716

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Â
n
R__inference_classification_head_1_layer_call_and_return_conditional_losses_4314750

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
n
R__inference_classification_head_1_layer_call_and_return_conditional_losses_4314046

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
ª
B__inference_dense_layer_call_and_return_conditional_losses_4314025

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
±
S
7__inference_classification_head_1_layer_call_fn_4314755

inputs
identityÓ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_43140462
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ü
h
L__inference_random_contrast_layer_call_and_return_conditional_losses_4313947

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ñ

%__inference_signature_wrapper_4314260
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity¢StatefulPartitionedCallË
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_43136512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1

ñ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_4313709

inputs,
(separable_conv2d_readvariableop_resource.
*separable_conv2d_readvariableop_1_resource#
biasadd_readvariableop_resource
identity³
separable_conv2d/ReadVariableOpReadVariableOp(separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
separable_conv2d/ReadVariableOpº
!separable_conv2d/ReadVariableOp_1ReadVariableOp*separable_conv2d_readvariableop_1_resource*'
_output_shapes
:*
dtype02#
!separable_conv2d/ReadVariableOp_1
separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
separable_conv2d/Shape
separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
separable_conv2d/dilation_rate÷
separable_conv2d/depthwiseDepthwiseConv2dNativeinputs'separable_conv2d/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
separable_conv2d/depthwiseô
separable_conv2dConv2D#separable_conv2d/depthwise:output:0)separable_conv2d/ReadVariableOp_1:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
separable_conv2d
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp¥
BiasAddBiasAddseparable_conv2d:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¡
b
)__inference_dropout_layer_call_fn_4314721

inputs
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43139972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ü
h
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314689

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4313768

inputs
identity¬
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingSAME*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê7
Í
I__inference_functional_1_layer_call_and_return_conditional_losses_4314206

inputs
separable_conv2d_4314173
separable_conv2d_4314175
separable_conv2d_4314177
separable_conv2d_1_4314181
separable_conv2d_1_4314183
separable_conv2d_1_4314185
separable_conv2d_2_4314189
separable_conv2d_2_4314191
separable_conv2d_2_4314193
dense_4314199
dense_4314201
identity¢dense/StatefulPartitionedCall¢(separable_conv2d/StatefulPartitionedCall¢*separable_conv2d_1/StatefulPartitionedCall¢*separable_conv2d_2/StatefulPartitionedCallú
 tf_op_layer_Cast/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_43137962"
 tf_op_layer_Cast/PartitionedCall£
"random_translation/PartitionedCallPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139132$
"random_translation/PartitionedCall
random_contrast/PartitionedCallPartitionedCall+random_translation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139472!
random_contrast/PartitionedCall
(separable_conv2d/StatefulPartitionedCallStatefulPartitionedCall(random_contrast/PartitionedCall:output:0separable_conv2d_4314173separable_conv2d_4314175separable_conv2d_4314177*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_43136682*
(separable_conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall1separable_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_43136862
max_pooling2d/PartitionedCall
*separable_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0separable_conv2d_1_4314181separable_conv2d_1_4314183separable_conv2d_1_4314185*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_43137092,
*separable_conv2d_1/StatefulPartitionedCall£
max_pooling2d_1/PartitionedCallPartitionedCall3separable_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_43137272!
max_pooling2d_1/PartitionedCall
*separable_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0separable_conv2d_2_4314189separable_conv2d_2_4314191separable_conv2d_2_4314193*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_43137502,
*separable_conv2d_2/StatefulPartitionedCall¢
max_pooling2d_2/PartitionedCallPartitionedCall3separable_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43137682!
max_pooling2d_2/PartitionedCall
$global_max_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_43137812&
$global_max_pooling2d/PartitionedCallü
dropout/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43140022
dropout/PartitionedCall¥
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_4314199dense_4314201*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43140252
dense/StatefulPartitionedCall
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_43140462'
%classification_head_1/PartitionedCall§
IdentityIdentity.classification_head_1/PartitionedCall:output:0^dense/StatefulPartitionedCall)^separable_conv2d/StatefulPartitionedCall+^separable_conv2d_1/StatefulPartitionedCall+^separable_conv2d_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ:::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(separable_conv2d/StatefulPartitionedCall(separable_conv2d/StatefulPartitionedCall2X
*separable_conv2d_1/StatefulPartitionedCall*separable_conv2d_1/StatefulPartitionedCall2X
*separable_conv2d_2/StatefulPartitionedCall*separable_conv2d_2/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¡	

.__inference_functional_1_layer_call_fn_4314231
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_43142062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Å
k
L__inference_random_contrast_layer_call_and_return_conditional_losses_4313943

inputs
identityo
random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
random_uniform/shapem
random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2
random_uniform/minm
random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌ?2
random_uniform/max
random_uniform/RandomUniformRandomUniformrandom_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02
random_uniform/RandomUniform
random_uniform/subSubrandom_uniform/max:output:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform/sub
random_uniform/mulMul%random_uniform/RandomUniform:output:0random_uniform/sub:z:0*
T0*
_output_shapes
: 2
random_uniform/mul}
random_uniformAddrandom_uniform/mul:z:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform
adjust_contrastAdjustContrastv2inputsrandom_uniform:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
adjust_contrast
adjust_contrast/IdentityIdentityadjust_contrast:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
adjust_contrast/Identity
IdentityIdentity!adjust_contrast/Identity:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å
k
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314685

inputs
identityo
random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
random_uniform/shapem
random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2
random_uniform/minm
random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌ?2
random_uniform/max
random_uniform/RandomUniformRandomUniformrandom_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02
random_uniform/RandomUniform
random_uniform/subSubrandom_uniform/max:output:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform/sub
random_uniform/mulMul%random_uniform/RandomUniform:output:0random_uniform/sub:z:0*
T0*
_output_shapes
: 2
random_uniform/mul}
random_uniformAddrandom_uniform/mul:z:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform
adjust_contrastAdjustContrastv2inputsrandom_uniform:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
adjust_contrast
adjust_contrast/IdentityIdentityadjust_contrast:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
adjust_contrast/Identity
IdentityIdentity!adjust_contrast/Identity:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

E
)__inference_dropout_layer_call_fn_4314726

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43140022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ÇU
Ô
"__inference__wrapped_model_4313651
input_1J
Ffunctional_1_separable_conv2d_separable_conv2d_readvariableop_resourceL
Hfunctional_1_separable_conv2d_separable_conv2d_readvariableop_1_resourceA
=functional_1_separable_conv2d_biasadd_readvariableop_resourceL
Hfunctional_1_separable_conv2d_1_separable_conv2d_readvariableop_resourceN
Jfunctional_1_separable_conv2d_1_separable_conv2d_readvariableop_1_resourceC
?functional_1_separable_conv2d_1_biasadd_readvariableop_resourceL
Hfunctional_1_separable_conv2d_2_separable_conv2d_readvariableop_resourceN
Jfunctional_1_separable_conv2d_2_separable_conv2d_readvariableop_1_resourceC
?functional_1_separable_conv2d_2_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identity³
"functional_1/tf_op_layer_Cast/CastCastinput_1*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"functional_1/tf_op_layer_Cast/Cast
=functional_1/separable_conv2d/separable_conv2d/ReadVariableOpReadVariableOpFfunctional_1_separable_conv2d_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02?
=functional_1/separable_conv2d/separable_conv2d/ReadVariableOp
?functional_1/separable_conv2d/separable_conv2d/ReadVariableOp_1ReadVariableOpHfunctional_1_separable_conv2d_separable_conv2d_readvariableop_1_resource*&
_output_shapes
:*
dtype02A
?functional_1/separable_conv2d/separable_conv2d/ReadVariableOp_1Å
4functional_1/separable_conv2d/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            26
4functional_1/separable_conv2d/separable_conv2d/ShapeÍ
<functional_1/separable_conv2d/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/separable_conv2d/separable_conv2d/dilation_rateá
8functional_1/separable_conv2d/separable_conv2d/depthwiseDepthwiseConv2dNative&functional_1/tf_op_layer_Cast/Cast:y:0Efunctional_1/separable_conv2d/separable_conv2d/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2:
8functional_1/separable_conv2d/separable_conv2d/depthwiseÛ
.functional_1/separable_conv2d/separable_conv2dConv2DAfunctional_1/separable_conv2d/separable_conv2d/depthwise:output:0Gfunctional_1/separable_conv2d/separable_conv2d/ReadVariableOp_1:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
20
.functional_1/separable_conv2d/separable_conv2dæ
4functional_1/separable_conv2d/BiasAdd/ReadVariableOpReadVariableOp=functional_1_separable_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4functional_1/separable_conv2d/BiasAdd/ReadVariableOp
%functional_1/separable_conv2d/BiasAddBiasAdd7functional_1/separable_conv2d/separable_conv2d:output:0<functional_1/separable_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%functional_1/separable_conv2d/BiasAdd¼
"functional_1/separable_conv2d/ReluRelu.functional_1/separable_conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"functional_1/separable_conv2d/Reluò
"functional_1/max_pooling2d/MaxPoolMaxPool0functional_1/separable_conv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool
?functional_1/separable_conv2d_1/separable_conv2d/ReadVariableOpReadVariableOpHfunctional_1_separable_conv2d_1_separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02A
?functional_1/separable_conv2d_1/separable_conv2d/ReadVariableOp
Afunctional_1/separable_conv2d_1/separable_conv2d/ReadVariableOp_1ReadVariableOpJfunctional_1_separable_conv2d_1_separable_conv2d_readvariableop_1_resource*'
_output_shapes
:*
dtype02C
Afunctional_1/separable_conv2d_1/separable_conv2d/ReadVariableOp_1É
6functional_1/separable_conv2d_1/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            28
6functional_1/separable_conv2d_1/separable_conv2d/ShapeÑ
>functional_1/separable_conv2d_1/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/separable_conv2d_1/separable_conv2d/dilation_rateê
:functional_1/separable_conv2d_1/separable_conv2d/depthwiseDepthwiseConv2dNative+functional_1/max_pooling2d/MaxPool:output:0Gfunctional_1/separable_conv2d_1/separable_conv2d/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2<
:functional_1/separable_conv2d_1/separable_conv2d/depthwiseâ
0functional_1/separable_conv2d_1/separable_conv2dConv2DCfunctional_1/separable_conv2d_1/separable_conv2d/depthwise:output:0Ifunctional_1/separable_conv2d_1/separable_conv2d/ReadVariableOp_1:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
22
0functional_1/separable_conv2d_1/separable_conv2dí
6functional_1/separable_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp?functional_1_separable_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6functional_1/separable_conv2d_1/BiasAdd/ReadVariableOp
'functional_1/separable_conv2d_1/BiasAddBiasAdd9functional_1/separable_conv2d_1/separable_conv2d:output:0>functional_1/separable_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'functional_1/separable_conv2d_1/BiasAddÁ
$functional_1/separable_conv2d_1/ReluRelu0functional_1/separable_conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2&
$functional_1/separable_conv2d_1/Reluù
$functional_1/max_pooling2d_1/MaxPoolMaxPool2functional_1/separable_conv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool
?functional_1/separable_conv2d_2/separable_conv2d/ReadVariableOpReadVariableOpHfunctional_1_separable_conv2d_2_separable_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02A
?functional_1/separable_conv2d_2/separable_conv2d/ReadVariableOp
Afunctional_1/separable_conv2d_2/separable_conv2d/ReadVariableOp_1ReadVariableOpJfunctional_1_separable_conv2d_2_separable_conv2d_readvariableop_1_resource*'
_output_shapes
: *
dtype02C
Afunctional_1/separable_conv2d_2/separable_conv2d/ReadVariableOp_1É
6functional_1/separable_conv2d_2/separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            28
6functional_1/separable_conv2d_2/separable_conv2d/ShapeÑ
>functional_1/separable_conv2d_2/separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/separable_conv2d_2/separable_conv2d/dilation_rateì
:functional_1/separable_conv2d_2/separable_conv2d/depthwiseDepthwiseConv2dNative-functional_1/max_pooling2d_1/MaxPool:output:0Gfunctional_1/separable_conv2d_2/separable_conv2d/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2<
:functional_1/separable_conv2d_2/separable_conv2d/depthwiseá
0functional_1/separable_conv2d_2/separable_conv2dConv2DCfunctional_1/separable_conv2d_2/separable_conv2d/depthwise:output:0Ifunctional_1/separable_conv2d_2/separable_conv2d/ReadVariableOp_1:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
22
0functional_1/separable_conv2d_2/separable_conv2dì
6functional_1/separable_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp?functional_1_separable_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6functional_1/separable_conv2d_2/BiasAdd/ReadVariableOp
'functional_1/separable_conv2d_2/BiasAddBiasAdd9functional_1/separable_conv2d_2/separable_conv2d:output:0>functional_1/separable_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2)
'functional_1/separable_conv2d_2/BiasAddÀ
$functional_1/separable_conv2d_2/ReluRelu0functional_1/separable_conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$functional_1/separable_conv2d_2/Relu÷
$functional_1/max_pooling2d_2/MaxPoolMaxPool2functional_1/separable_conv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingSAME*
strides
2&
$functional_1/max_pooling2d_2/MaxPoolÃ
7functional_1/global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_1/global_max_pooling2d/Max/reduction_indicesø
%functional_1/global_max_pooling2d/MaxMax-functional_1/max_pooling2d_2/MaxPool:output:0@functional_1/global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%functional_1/global_max_pooling2d/Max¬
functional_1/dropout/IdentityIdentity.functional_1/global_max_pooling2d/Max:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
functional_1/dropout/IdentityÆ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(functional_1/dense/MatMul/ReadVariableOpÌ
functional_1/dense/MatMulMatMul&functional_1/dropout/Identity:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense/MatMulÅ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpÍ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense/BiasAddº
*functional_1/classification_head_1/SigmoidSigmoid#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*functional_1/classification_head_1/Sigmoid
IdentityIdentity.functional_1/classification_head_1/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*\
_input_shapesK
I:ÿÿÿÿÿÿÿÿÿ::::::::::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ù
ï
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_4313668

inputs,
(separable_conv2d_readvariableop_resource.
*separable_conv2d_readvariableop_1_resource#
biasadd_readvariableop_resource
identity³
separable_conv2d/ReadVariableOpReadVariableOp(separable_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
separable_conv2d/ReadVariableOp¹
!separable_conv2d/ReadVariableOp_1ReadVariableOp*separable_conv2d_readvariableop_1_resource*&
_output_shapes
:*
dtype02#
!separable_conv2d/ReadVariableOp_1
separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
separable_conv2d/Shape
separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
separable_conv2d/dilation_rate÷
separable_conv2d/depthwiseDepthwiseConv2dNativeinputs'separable_conv2d/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
separable_conv2d/depthwiseó
separable_conv2dConv2D#separable_conv2d/depthwise:output:0)separable_conv2d/ReadVariableOp_1:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
separable_conv2d
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddseparable_conv2d:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
m
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_4313781

inputs
identity
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
N
2__inference_tf_op_layer_Cast_layer_call_fn_4314551

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_43137962
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú

2__inference_separable_conv2d_layer_call_fn_4313680

inputs
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_43136682
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

c
D__inference_dropout_layer_call_and_return_conditional_losses_4313997

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ó
P
4__inference_random_translation_layer_call_fn_4314672

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139132
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

c
D__inference_dropout_layer_call_and_return_conditional_losses_4314711

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *«ªª?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ÿ
k
O__inference_random_translation_layer_call_and_return_conditional_losses_4313913

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°O


#__inference__traced_restore_4314901
file_prefix6
2assignvariableop_separable_conv2d_depthwise_kernel8
4assignvariableop_1_separable_conv2d_pointwise_kernel,
(assignvariableop_2_separable_conv2d_bias:
6assignvariableop_3_separable_conv2d_1_depthwise_kernel:
6assignvariableop_4_separable_conv2d_1_pointwise_kernel.
*assignvariableop_5_separable_conv2d_1_bias:
6assignvariableop_6_separable_conv2d_2_depthwise_kernel:
6assignvariableop_7_separable_conv2d_2_pointwise_kernel.
*assignvariableop_8_separable_conv2d_2_bias#
assignvariableop_9_dense_kernel"
assignvariableop_10_dense_bias 
assignvariableop_11_variable
assignvariableop_12_total
assignvariableop_13_count&
"assignvariableop_14_true_positives&
"assignvariableop_15_true_negatives'
#assignvariableop_16_false_positives'
#assignvariableop_17_false_negatives
identity_19¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9á	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*í
valueãBàB@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-1/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-1/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB2layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names´
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*`
_output_shapesN
L:::::::::::::::::::*!
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity±
AssignVariableOpAssignVariableOp2assignvariableop_separable_conv2d_depthwise_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¹
AssignVariableOp_1AssignVariableOp4assignvariableop_1_separable_conv2d_pointwise_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2­
AssignVariableOp_2AssignVariableOp(assignvariableop_2_separable_conv2d_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3»
AssignVariableOp_3AssignVariableOp6assignvariableop_3_separable_conv2d_1_depthwise_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4»
AssignVariableOp_4AssignVariableOp6assignvariableop_4_separable_conv2d_1_pointwise_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¯
AssignVariableOp_5AssignVariableOp*assignvariableop_5_separable_conv2d_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6»
AssignVariableOp_6AssignVariableOp6assignvariableop_6_separable_conv2d_2_depthwise_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7»
AssignVariableOp_7AssignVariableOp6assignvariableop_7_separable_conv2d_2_pointwise_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¯
AssignVariableOp_8AssignVariableOp*assignvariableop_8_separable_conv2d_2_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¦
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_11¤
AssignVariableOp_11AssignVariableOpassignvariableop_11_variableIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¡
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¡
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ª
AssignVariableOp_14AssignVariableOp"assignvariableop_14_true_positivesIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ª
AssignVariableOp_15AssignVariableOp"assignvariableop_15_true_negativesIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16«
AssignVariableOp_16AssignVariableOp#assignvariableop_16_false_positivesIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17«
AssignVariableOp_17AssignVariableOp#assignvariableop_17_false_negativesIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_179
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpê
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18Ý
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ÿ
ñ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_4313750

inputs,
(separable_conv2d_readvariableop_resource.
*separable_conv2d_readvariableop_1_resource#
biasadd_readvariableop_resource
identity´
separable_conv2d/ReadVariableOpReadVariableOp(separable_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02!
separable_conv2d/ReadVariableOpº
!separable_conv2d/ReadVariableOp_1ReadVariableOp*separable_conv2d_readvariableop_1_resource*'
_output_shapes
: *
dtype02#
!separable_conv2d/ReadVariableOp_1
separable_conv2d/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
separable_conv2d/Shape
separable_conv2d/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2 
separable_conv2d/dilation_rate÷
separable_conv2d/depthwiseDepthwiseConv2dNativeinputs'separable_conv2d/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
separable_conv2d/depthwiseó
separable_conv2dConv2D#separable_conv2d/depthwise:output:0)separable_conv2d/ReadVariableOp_1:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
separable_conv2d
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp¤
BiasAddBiasAddseparable_conv2d:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*M
_input_shapes<
::,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ù
j
1__inference_random_contrast_layer_call_fn_4314694

inputs
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ
k
O__inference_random_translation_layer_call_and_return_conditional_losses_4314660

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Í
M
1__inference_random_contrast_layer_call_fn_4314699

inputs
identity×
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139472
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú
z
4__inference_random_translation_layer_call_fn_4314667

inputs
unknown
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:ÿÿÿÿÿÿÿÿÿ:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
÷
i
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_4314546

inputs
identityv
CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Castf
IdentityIdentityCast:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
=
ç
I__inference_functional_1_layer_call_and_return_conditional_losses_4314055
input_1
random_translation_4313927
separable_conv2d_4313960
separable_conv2d_4313962
separable_conv2d_4313964
separable_conv2d_1_4313968
separable_conv2d_1_4313970
separable_conv2d_1_4313972
separable_conv2d_2_4313976
separable_conv2d_2_4313978
separable_conv2d_2_4313980
dense_4314036
dense_4314038
identity¢dense/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢'random_contrast/StatefulPartitionedCall¢*random_translation/StatefulPartitionedCall¢(separable_conv2d/StatefulPartitionedCall¢*separable_conv2d_1/StatefulPartitionedCall¢*separable_conv2d_2/StatefulPartitionedCallû
 tf_op_layer_Cast/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_43137962"
 tf_op_layer_Cast/PartitionedCallØ
*random_translation/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0random_translation_4313927*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139092,
*random_translation/StatefulPartitionedCall¼
'random_contrast/StatefulPartitionedCallStatefulPartitionedCall3random_translation/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139432)
'random_contrast/StatefulPartitionedCall
(separable_conv2d/StatefulPartitionedCallStatefulPartitionedCall0random_contrast/StatefulPartitionedCall:output:0separable_conv2d_4313960separable_conv2d_4313962separable_conv2d_4313964*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_43136682*
(separable_conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall1separable_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_43136862
max_pooling2d/PartitionedCall
*separable_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0separable_conv2d_1_4313968separable_conv2d_1_4313970separable_conv2d_1_4313972*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_43137092,
*separable_conv2d_1/StatefulPartitionedCall£
max_pooling2d_1/PartitionedCallPartitionedCall3separable_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_43137272!
max_pooling2d_1/PartitionedCall
*separable_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0separable_conv2d_2_4313976separable_conv2d_2_4313978separable_conv2d_2_4313980*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_43137502,
*separable_conv2d_2/StatefulPartitionedCall¢
max_pooling2d_2/PartitionedCallPartitionedCall3separable_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43137682!
max_pooling2d_2/PartitionedCall
$global_max_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_43137812&
$global_max_pooling2d/PartitionedCall¾
dropout/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling2d/PartitionedCall:output:0(^random_contrast/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43139972!
dropout/StatefulPartitionedCall­
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_4314036dense_4314038*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43140252
dense/StatefulPartitionedCall
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_43140462'
%classification_head_1/PartitionedCall 
IdentityIdentity.classification_head_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall(^random_contrast/StatefulPartitionedCall+^random_translation/StatefulPartitionedCall)^separable_conv2d/StatefulPartitionedCall+^separable_conv2d_1/StatefulPartitionedCall+^separable_conv2d_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿ::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2R
'random_contrast/StatefulPartitionedCall'random_contrast/StatefulPartitionedCall2X
*random_translation/StatefulPartitionedCall*random_translation/StatefulPartitionedCall2T
(separable_conv2d/StatefulPartitionedCall(separable_conv2d/StatefulPartitionedCall2X
*separable_conv2d_1/StatefulPartitionedCall*separable_conv2d_1/StatefulPartitionedCall2X
*separable_conv2d_2/StatefulPartitionedCall*separable_conv2d_2/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
÷
i
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_4313796

inputs
identityv
CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Castf
IdentityIdentityCast:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®
K
/__inference_max_pooling2d_layer_call_fn_4313692

inputs
identityî
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_43136862
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
ª
B__inference_dense_layer_call_and_return_conditional_losses_4314736

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

R
6__inference_global_max_pooling2d_layer_call_fn_4313787

inputs
identityÛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_43137812
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_4313686

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
M
1__inference_max_pooling2d_1_layer_call_fn_4313733

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_43137272
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
=
æ
I__inference_functional_1_layer_call_and_return_conditional_losses_4314138

inputs
random_translation_4314101
separable_conv2d_4314105
separable_conv2d_4314107
separable_conv2d_4314109
separable_conv2d_1_4314113
separable_conv2d_1_4314115
separable_conv2d_1_4314117
separable_conv2d_2_4314121
separable_conv2d_2_4314123
separable_conv2d_2_4314125
dense_4314131
dense_4314133
identity¢dense/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢'random_contrast/StatefulPartitionedCall¢*random_translation/StatefulPartitionedCall¢(separable_conv2d/StatefulPartitionedCall¢*separable_conv2d_1/StatefulPartitionedCall¢*separable_conv2d_2/StatefulPartitionedCallú
 tf_op_layer_Cast/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_43137962"
 tf_op_layer_Cast/PartitionedCallØ
*random_translation/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0random_translation_4314101*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_random_translation_layer_call_and_return_conditional_losses_43139092,
*random_translation/StatefulPartitionedCall¼
'random_contrast/StatefulPartitionedCallStatefulPartitionedCall3random_translation/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_43139432)
'random_contrast/StatefulPartitionedCall
(separable_conv2d/StatefulPartitionedCallStatefulPartitionedCall0random_contrast/StatefulPartitionedCall:output:0separable_conv2d_4314105separable_conv2d_4314107separable_conv2d_4314109*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_43136682*
(separable_conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall1separable_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_43136862
max_pooling2d/PartitionedCall
*separable_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0separable_conv2d_1_4314113separable_conv2d_1_4314115separable_conv2d_1_4314117*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_43137092,
*separable_conv2d_1/StatefulPartitionedCall£
max_pooling2d_1/PartitionedCallPartitionedCall3separable_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_43137272!
max_pooling2d_1/PartitionedCall
*separable_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0separable_conv2d_2_4314121separable_conv2d_2_4314123separable_conv2d_2_4314125*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *X
fSRQ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_43137502,
*separable_conv2d_2/StatefulPartitionedCall¢
max_pooling2d_2/PartitionedCallPartitionedCall3separable_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43137682!
max_pooling2d_2/PartitionedCall
$global_max_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_43137812&
$global_max_pooling2d/PartitionedCall¾
dropout/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling2d/PartitionedCall:output:0(^random_contrast/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dropout_layer_call_and_return_conditional_losses_43139972!
dropout/StatefulPartitionedCall­
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_4314131dense_4314133*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_43140252
dense/StatefulPartitionedCall
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_43140462'
%classification_head_1/PartitionedCall 
IdentityIdentity.classification_head_1/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall(^random_contrast/StatefulPartitionedCall+^random_translation/StatefulPartitionedCall)^separable_conv2d/StatefulPartitionedCall+^separable_conv2d_1/StatefulPartitionedCall+^separable_conv2d_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿ::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2R
'random_contrast/StatefulPartitionedCall'random_contrast/StatefulPartitionedCall2X
*random_translation/StatefulPartitionedCall*random_translation/StatefulPartitionedCall2T
(separable_conv2d/StatefulPartitionedCall(separable_conv2d/StatefulPartitionedCall2X
*separable_conv2d_1/StatefulPartitionedCall*separable_conv2d_1/StatefulPartitionedCall2X
*separable_conv2d_2/StatefulPartitionedCall*separable_conv2d_2/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4313727

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
M
1__inference_max_pooling2d_2_layer_call_fn_4313774

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_43137682
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
1
²
 __inference__traced_save_4314837
file_prefix@
<savev2_separable_conv2d_depthwise_kernel_read_readvariableop@
<savev2_separable_conv2d_pointwise_kernel_read_readvariableop4
0savev2_separable_conv2d_bias_read_readvariableopB
>savev2_separable_conv2d_1_depthwise_kernel_read_readvariableopB
>savev2_separable_conv2d_1_pointwise_kernel_read_readvariableop6
2savev2_separable_conv2d_1_bias_read_readvariableopB
>savev2_separable_conv2d_2_depthwise_kernel_read_readvariableopB
>savev2_separable_conv2d_2_pointwise_kernel_read_readvariableop6
2savev2_separable_conv2d_2_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop'
#savev2_variable_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_cad4b764c9434491bcb6a1a34ba59783/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÛ	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*í
valueãBàB@layer_with_weights-0/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-1/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-1/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/pointwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB2layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names®
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*9
value0B.B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÉ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0<savev2_separable_conv2d_depthwise_kernel_read_readvariableop<savev2_separable_conv2d_pointwise_kernel_read_readvariableop0savev2_separable_conv2d_bias_read_readvariableop>savev2_separable_conv2d_1_depthwise_kernel_read_readvariableop>savev2_separable_conv2d_1_pointwise_kernel_read_readvariableop2savev2_separable_conv2d_1_bias_read_readvariableop>savev2_separable_conv2d_2_depthwise_kernel_read_readvariableop>savev2_separable_conv2d_2_pointwise_kernel_read_readvariableop2savev2_separable_conv2d_2_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop#savev2_variable_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *!
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ñ
_input_shapes¿
¼: :::::::: : : ::: : :È:È:È:È: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
::-)
'
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
::-)
'
_output_shapes
: : 	

_output_shapes
: :$
 

_output_shapes

: : 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
:È:!

_output_shapes	
:È:!

_output_shapes	
:È:!

_output_shapes	
:È:

_output_shapes
: "¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Â
serving_default®
E
input_1:
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿI
classification_head_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:àë
·
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer-5
layer_with_weights-1
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer-10
layer-11
layer_with_weights-3
layer-12
layer-13
#_self_saveable_object_factories
	optimizer
loss

signatures
	variables
regularization_losses
trainable_variables
	keras_api
¹_default_save_signature
+º&call_and_return_all_conditional_losses
»__call__"
_tf_keras_networkú{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"DstT": {"type": "DT_FLOAT"}, "SrcT": {"type": "DT_DOUBLE"}, "Truncate": {"b": false}}}, "constants": {}}, "name": "tf_op_layer_Cast", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "RandomTranslation", "config": {"name": "random_translation", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}, "name": "random_translation", "inbound_nodes": [[["tf_op_layer_Cast", 0, 0, {}]]]}, {"class_name": "RandomContrast", "config": {"name": "random_contrast", "trainable": true, "dtype": "float32", "factor": 0.1, "seed": null}, "name": "random_contrast", "inbound_nodes": [[["random_translation", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d", "inbound_nodes": [[["random_contrast", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["separable_conv2d", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d_1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["separable_conv2d_1", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["separable_conv2d_2", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "classification_head_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["classification_head_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"DstT": {"type": "DT_FLOAT"}, "SrcT": {"type": "DT_DOUBLE"}, "Truncate": {"b": false}}}, "constants": {}}, "name": "tf_op_layer_Cast", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "RandomTranslation", "config": {"name": "random_translation", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}, "name": "random_translation", "inbound_nodes": [[["tf_op_layer_Cast", 0, 0, {}]]]}, {"class_name": "RandomContrast", "config": {"name": "random_contrast", "trainable": true, "dtype": "float32", "factor": 0.1, "seed": null}, "name": "random_contrast", "inbound_nodes": [[["random_translation", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d", "inbound_nodes": [[["random_contrast", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["separable_conv2d", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d_1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["separable_conv2d_1", 0, 0, {}]]]}, {"class_name": "SeparableConv2D", "config": {"name": "separable_conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "name": "separable_conv2d_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["separable_conv2d_2", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "classification_head_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["classification_head_1", 0, 0]]}}, "training_config": {"loss": {"classification_head_1": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}}, "metrics": [{"class_name": "AUC", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
¢
#_self_saveable_object_factories"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}}

#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
+¼&call_and_return_all_conditional_losses
½__call__"ç
_tf_keras_layerÍ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Cast", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"DstT": {"type": "DT_FLOAT"}, "SrcT": {"type": "DT_DOUBLE"}, "Truncate": {"b": false}}}, "constants": {}}}
ð
_rng
#_self_saveable_object_factories
	variables
 regularization_losses
!trainable_variables
"	keras_api
+¾&call_and_return_all_conditional_losses
¿__call__"°
_tf_keras_layer{"class_name": "RandomTranslation", "name": "random_translation", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_translation", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}

##_self_saveable_object_factories
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+À&call_and_return_all_conditional_losses
Á__call__"Ö
_tf_keras_layer¼{"class_name": "RandomContrast", "name": "random_contrast", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_contrast", "trainable": true, "dtype": "float32", "factor": 0.1, "seed": null}}

(depthwise_kernel
)pointwise_kernel
*bias
#+_self_saveable_object_factories
,	variables
-regularization_losses
.trainable_variables
/	keras_api
+Â&call_and_return_all_conditional_losses
Ã__call__" 
_tf_keras_layer{"class_name": "SeparableConv2D", "name": "separable_conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "separable_conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 2]}}
¢
#0_self_saveable_object_factories
1	variables
2regularization_losses
3trainable_variables
4	keras_api
+Ä&call_and_return_all_conditional_losses
Å__call__"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

5depthwise_kernel
6pointwise_kernel
7bias
#8_self_saveable_object_factories
9	variables
:regularization_losses
;trainable_variables
<	keras_api
+Æ&call_and_return_all_conditional_losses
Ç__call__"¥
_tf_keras_layer{"class_name": "SeparableConv2D", "name": "separable_conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "separable_conv2d_1", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 24, 24, 16]}}
¦
#=_self_saveable_object_factories
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+È&call_and_return_all_conditional_losses
É__call__"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

Bdepthwise_kernel
Cpointwise_kernel
Dbias
#E_self_saveable_object_factories
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
+Ê&call_and_return_all_conditional_losses
Ë__call__"£
_tf_keras_layer{"class_name": "SeparableConv2D", "name": "separable_conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "separable_conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "pointwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "pointwise_regularizer": null, "depthwise_constraint": null, "pointwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 3, 512]}}
¥
#J_self_saveable_object_factories
K	variables
Lregularization_losses
Mtrainable_variables
N	keras_api
+Ì&call_and_return_all_conditional_losses
Í__call__"ï
_tf_keras_layerÕ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [6, 6]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [6, 6]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
®
#O_self_saveable_object_factories
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
+Î&call_and_return_all_conditional_losses
Ï__call__"ø
_tf_keras_layerÞ{"class_name": "GlobalMaxPooling2D", "name": "global_max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

#T_self_saveable_object_factories
U	variables
Vregularization_losses
Wtrainable_variables
X	keras_api
+Ð&call_and_return_all_conditional_losses
Ñ__call__"Ó
_tf_keras_layer¹{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}


Ykernel
Zbias
#[_self_saveable_object_factories
\	variables
]regularization_losses
^trainable_variables
_	keras_api
+Ò&call_and_return_all_conditional_losses
Ó__call__"È
_tf_keras_layer®{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}

#`_self_saveable_object_factories
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
+Ô&call_and_return_all_conditional_losses
Õ__call__"Û
_tf_keras_layerÁ{"class_name": "Activation", "name": "classification_head_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
 "
trackable_dict_wrapper
"
	optimizer
 "
trackable_dict_wrapper
-
Öserving_default"
signature_map
n
(0
)1
*2
53
64
75
B6
C7
D8
Y9
Z10"
trackable_list_wrapper
 "
trackable_list_wrapper
n
(0
)1
*2
53
64
75
B6
C7
D8
Y9
Z10"
trackable_list_wrapper
Î
	variables
enon_trainable_variables
fmetrics
regularization_losses
trainable_variables
glayer_metrics

hlayers
ilayer_regularization_losses
»__call__
¹_default_save_signature
+º&call_and_return_all_conditional_losses
'º"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
jnon_trainable_variables
kmetrics
regularization_losses
trainable_variables
llayer_metrics

mlayers
nlayer_regularization_losses
½__call__
+¼&call_and_return_all_conditional_losses
'¼"call_and_return_conditional_losses"
_generic_user_object
S
o
_state_var
#p_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
	variables
qnon_trainable_variables
rmetrics
 regularization_losses
!trainable_variables
slayer_metrics

tlayers
ulayer_regularization_losses
¿__call__
+¾&call_and_return_all_conditional_losses
'¾"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
$	variables
vnon_trainable_variables
wmetrics
%regularization_losses
&trainable_variables
xlayer_metrics

ylayers
zlayer_regularization_losses
Á__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses"
_generic_user_object
;:92!separable_conv2d/depthwise_kernel
;:92!separable_conv2d/pointwise_kernel
#:!2separable_conv2d/bias
 "
trackable_dict_wrapper
5
(0
)1
*2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
(0
)1
*2"
trackable_list_wrapper
°
,	variables
{non_trainable_variables
|metrics
-regularization_losses
.trainable_variables
}layer_metrics

~layers
layer_regularization_losses
Ã__call__
+Â&call_and_return_all_conditional_losses
'Â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
1	variables
non_trainable_variables
metrics
2regularization_losses
3trainable_variables
layer_metrics
layers
 layer_regularization_losses
Å__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
=:;2#separable_conv2d_1/depthwise_kernel
>:<2#separable_conv2d_1/pointwise_kernel
&:$2separable_conv2d_1/bias
 "
trackable_dict_wrapper
5
50
61
72"
trackable_list_wrapper
 "
trackable_list_wrapper
5
50
61
72"
trackable_list_wrapper
µ
9	variables
non_trainable_variables
metrics
:regularization_losses
;trainable_variables
layer_metrics
layers
 layer_regularization_losses
Ç__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
>	variables
non_trainable_variables
metrics
?regularization_losses
@trainable_variables
layer_metrics
layers
 layer_regularization_losses
É__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
>:<2#separable_conv2d_2/depthwise_kernel
>:< 2#separable_conv2d_2/pointwise_kernel
%:# 2separable_conv2d_2/bias
 "
trackable_dict_wrapper
5
B0
C1
D2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
B0
C1
D2"
trackable_list_wrapper
µ
F	variables
non_trainable_variables
metrics
Gregularization_losses
Htrainable_variables
layer_metrics
layers
 layer_regularization_losses
Ë__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
K	variables
non_trainable_variables
metrics
Lregularization_losses
Mtrainable_variables
layer_metrics
layers
 layer_regularization_losses
Í__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
P	variables
non_trainable_variables
metrics
Qregularization_losses
Rtrainable_variables
layer_metrics
layers
 layer_regularization_losses
Ï__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
U	variables
non_trainable_variables
metrics
Vregularization_losses
Wtrainable_variables
 layer_metrics
¡layers
 ¢layer_regularization_losses
Ñ__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
: 2dense/kernel
:2
dense/bias
 "
trackable_dict_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
µ
\	variables
£non_trainable_variables
¤metrics
]regularization_losses
^trainable_variables
¥layer_metrics
¦layers
 §layer_regularization_losses
Ó__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
a	variables
¨non_trainable_variables
©metrics
bregularization_losses
ctrainable_variables
ªlayer_metrics
«layers
 ¬layer_regularization_losses
Õ__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
­0
®1"
trackable_list_wrapper
 "
trackable_dict_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:	2Variable
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

¯total

°count
±	variables
²	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
µ"
³true_positives
´true_negatives
µfalse_positives
¶false_negatives
·	variables
¸	keras_api"¼!
_tf_keras_metric¡!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
0
¯0
°1"
trackable_list_wrapper
.
±	variables"
_generic_user_object
:È (2true_positives
:È (2true_negatives
 :È (2false_positives
 :È (2false_negatives
@
³0
´1
µ2
¶3"
trackable_list_wrapper
.
·	variables"
_generic_user_object
ê2ç
"__inference__wrapped_model_4313651À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ò2ï
I__inference_functional_1_layer_call_and_return_conditional_losses_4314485
I__inference_functional_1_layer_call_and_return_conditional_losses_4314431
I__inference_functional_1_layer_call_and_return_conditional_losses_4314055
I__inference_functional_1_layer_call_and_return_conditional_losses_4314094À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
.__inference_functional_1_layer_call_fn_4314541
.__inference_functional_1_layer_call_fn_4314165
.__inference_functional_1_layer_call_fn_4314231
.__inference_functional_1_layer_call_fn_4314514À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
÷2ô
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_4314546¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
2__inference_tf_op_layer_Cast_layer_call_fn_4314551¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ü2Ù
O__inference_random_translation_layer_call_and_return_conditional_losses_4314660
O__inference_random_translation_layer_call_and_return_conditional_losses_4314656´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¦2£
4__inference_random_translation_layer_call_fn_4314672
4__inference_random_translation_layer_call_fn_4314667´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ö2Ó
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314689
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314685´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
 2
1__inference_random_contrast_layer_call_fn_4314699
1__inference_random_contrast_layer_call_fn_4314694´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_4313668×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
2__inference_separable_conv2d_layer_call_fn_4313680×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_4313686à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
/__inference_max_pooling2d_layer_call_fn_4313692à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
®2«
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_4313709×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
4__inference_separable_conv2d_1_layer_call_fn_4313721×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *7¢4
2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4313727à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
1__inference_max_pooling2d_1_layer_call_fn_4313733à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¯2¬
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_4313750Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
4__inference_separable_conv2d_2_layer_call_fn_4313762Ø
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *8¢5
30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
´2±
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4313768à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
1__inference_max_pooling2d_2_layer_call_fn_4313774à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¹2¶
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_4313781à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
6__inference_global_max_pooling2d_layer_call_fn_4313787à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Æ2Ã
D__inference_dropout_layer_call_and_return_conditional_losses_4314716
D__inference_dropout_layer_call_and_return_conditional_losses_4314711´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
)__inference_dropout_layer_call_fn_4314726
)__inference_dropout_layer_call_fn_4314721´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ì2é
B__inference_dense_layer_call_and_return_conditional_losses_4314736¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_layer_call_fn_4314745¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ü2ù
R__inference_classification_head_1_layer_call_and_return_conditional_losses_4314750¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
á2Þ
7__inference_classification_head_1_layer_call_fn_4314755¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
4B2
%__inference_signature_wrapper_4314260input_1¿
"__inference__wrapped_model_4313651()*567BCDYZ:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ª "MªJ
H
classification_head_1/,
classification_head_1ÿÿÿÿÿÿÿÿÿ®
R__inference_classification_head_1_layer_call_and_return_conditional_losses_4314750X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
7__inference_classification_head_1_layer_call_fn_4314755K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_layer_call_and_return_conditional_losses_4314736\YZ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_layer_call_fn_4314745OYZ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_dropout_layer_call_and_return_conditional_losses_4314711\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¤
D__inference_dropout_layer_call_and_return_conditional_losses_4314716\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 |
)__inference_dropout_layer_call_fn_4314721O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ |
)__inference_dropout_layer_call_fn_4314726O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ Æ
I__inference_functional_1_layer_call_and_return_conditional_losses_4314055yo()*567BCDYZB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Å
I__inference_functional_1_layer_call_and_return_conditional_losses_4314094x()*567BCDYZB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Å
I__inference_functional_1_layer_call_and_return_conditional_losses_4314431xo()*567BCDYZA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ä
I__inference_functional_1_layer_call_and_return_conditional_losses_4314485w()*567BCDYZA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
.__inference_functional_1_layer_call_fn_4314165lo()*567BCDYZB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_1_layer_call_fn_4314231k()*567BCDYZB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_1_layer_call_fn_4314514ko()*567BCDYZA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
.__inference_functional_1_layer_call_fn_4314541j()*567BCDYZA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿÚ
Q__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_4313781R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ±
6__inference_global_max_pooling2d_layer_call_fn_4313787wR¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4313727R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_1_layer_call_fn_4313733R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_4313768R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_2_layer_call_fn_4313774R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿí
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_4313686R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_layer_call_fn_4313692R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314685p=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 À
L__inference_random_contrast_layer_call_and_return_conditional_losses_4314689p=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 
1__inference_random_contrast_layer_call_fn_4314694c=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p
ª ""ÿÿÿÿÿÿÿÿÿ
1__inference_random_contrast_layer_call_fn_4314699c=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ""ÿÿÿÿÿÿÿÿÿÆ
O__inference_random_translation_layer_call_and_return_conditional_losses_4314656so=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 Ã
O__inference_random_translation_layer_call_and_return_conditional_losses_4314660p=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 
4__inference_random_translation_layer_call_fn_4314667fo=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p
ª ""ÿÿÿÿÿÿÿÿÿ
4__inference_random_translation_layer_call_fn_4314672c=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ""ÿÿÿÿÿÿÿÿÿæ
O__inference_separable_conv2d_1_layer_call_and_return_conditional_losses_4313709567I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
4__inference_separable_conv2d_1_layer_call_fn_4313721567I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿæ
O__inference_separable_conv2d_2_layer_call_and_return_conditional_losses_4313750BCDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ 
 ¾
4__inference_separable_conv2d_2_layer_call_fn_4313762BCDJ¢G
@¢=
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ ã
M__inference_separable_conv2d_layer_call_and_return_conditional_losses_4313668()*I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 »
2__inference_separable_conv2d_layer_call_fn_4313680()*I¢F
?¢<
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÍ
%__inference_signature_wrapper_4314260£()*567BCDYZE¢B
¢ 
;ª8
6
input_1+(
input_1ÿÿÿÿÿÿÿÿÿ"MªJ
H
classification_head_1/,
classification_head_1ÿÿÿÿÿÿÿÿÿ½
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_4314546l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 
2__inference_tf_op_layer_Cast_layer_call_fn_4314551_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª ""ÿÿÿÿÿÿÿÿÿ