??
??
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
dtypetype?
?
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
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.12v2.3.0-54-gfcc4b966f18??
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
?
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
?
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0
?
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
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
shape:?*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:?*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:?*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:?*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:?*
dtype0

NoOpNoOp
?3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?3
value?3B?3 B?3
?
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
#_self_saveable_object_factories
	optimizer
loss

signatures
	variables
regularization_losses
trainable_variables
	keras_api
%
#_self_saveable_object_factories
w
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
?
_rng
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
 	keras_api
?

!kernel
"bias
##_self_saveable_object_factories
$	variables
%regularization_losses
&trainable_variables
'	keras_api
?

(kernel
)bias
#*_self_saveable_object_factories
+	variables
,regularization_losses
-trainable_variables
.	keras_api
w
#/_self_saveable_object_factories
0	variables
1regularization_losses
2trainable_variables
3	keras_api
?

4kernel
5bias
#6_self_saveable_object_factories
7	variables
8regularization_losses
9trainable_variables
:	keras_api
?

;kernel
<bias
#=_self_saveable_object_factories
>	variables
?regularization_losses
@trainable_variables
A	keras_api
w
#B_self_saveable_object_factories
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
w
#G_self_saveable_object_factories
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
?

Lkernel
Mbias
#N_self_saveable_object_factories
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
w
#S_self_saveable_object_factories
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
 
 
 
 
F
!0
"1
(2
)3
44
55
;6
<7
L8
M9
 
F
!0
"1
(2
)3
44
55
;6
<7
L8
M9
?
	variables
Xnon_trainable_variables
Ymetrics
regularization_losses
trainable_variables
Zlayer_metrics

[layers
\layer_regularization_losses
 
 
 
 
 
?
	variables
]non_trainable_variables
^metrics
regularization_losses
trainable_variables
_layer_metrics

`layers
alayer_regularization_losses
5
b
_state_var
#c_self_saveable_object_factories
 
 
 
 
?
	variables
dnon_trainable_variables
emetrics
regularization_losses
trainable_variables
flayer_metrics

glayers
hlayer_regularization_losses
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1
 

!0
"1
?
$	variables
inon_trainable_variables
jmetrics
%regularization_losses
&trainable_variables
klayer_metrics

llayers
mlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1
 

(0
)1
?
+	variables
nnon_trainable_variables
ometrics
,regularization_losses
-trainable_variables
player_metrics

qlayers
rlayer_regularization_losses
 
 
 
 
?
0	variables
snon_trainable_variables
tmetrics
1regularization_losses
2trainable_variables
ulayer_metrics

vlayers
wlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51
 

40
51
?
7	variables
xnon_trainable_variables
ymetrics
8regularization_losses
9trainable_variables
zlayer_metrics

{layers
|layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 

;0
<1
?
>	variables
}non_trainable_variables
~metrics
?regularization_losses
@trainable_variables
layer_metrics
?layers
 ?layer_regularization_losses
 
 
 
 
?
C	variables
?non_trainable_variables
?metrics
Dregularization_losses
Etrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
 
 
 
 
?
H	variables
?non_trainable_variables
?metrics
Iregularization_losses
Jtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

L0
M1
 

L0
M1
?
O	variables
?non_trainable_variables
?metrics
Pregularization_losses
Qtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
 
 
 
 
?
T	variables
?non_trainable_variables
?metrics
Uregularization_losses
Vtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
 

?0
?1
 
V
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
8

?total

?count
?	variables
?	keras_api
v
?true_positives
?true_negatives
?false_positives
?false_negatives
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
?0
?1
?2
?3

?	variables
?
serving_default_input_1Placeholder*1
_output_shapes
:???????????*
dtype0*&
shape:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense/kernel
dense/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *.
f)R'
%__inference_signature_wrapper_1760407
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpVariable/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOpConst*
Tin
2	*
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
GPU2*0J 8? *)
f$R"
 __inference__traced_save_1760875
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasdense/kernel
dense/biasVariabletotalcounttrue_positivestrue_negativesfalse_positivesfalse_negatives*
Tin
2*
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
GPU2*0J 8? *,
f'R%
#__inference__traced_restore_1760936Љ
?
?
B__inference_dense_layer_call_and_return_conditional_losses_1760194

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_conv2d_2_layer_call_fn_1760747

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????GG *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_17601392
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????GG 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????II ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????II 
 
_user_specified_nameinputs
?
?
B__inference_dense_layer_call_and_return_conditional_losses_1760777

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
C__inference_conv2d_layer_call_and_return_conditional_losses_1760698

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?

*__inference_conv2d_3_layer_call_fn_1760767

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????EE *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_17601662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????EE 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????GG ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????GG 
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1760544

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
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_17602972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1759973

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
n
R__inference_classification_head_1_layer_call_and_return_conditional_losses_1760215

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_conv2d_layer_call_fn_1760707

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_17600842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?:
?
"__inference__wrapped_model_1759852
input_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identity??
"functional_1/tf_op_layer_Cast/CastCastinput_1*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:???????????2$
"functional_1/tf_op_layer_Cast/Cast?
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOp?
functional_1/conv2d/Conv2DConv2D&functional_1/tf_op_layer_Cast/Cast:y:01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
functional_1/conv2d/Conv2D?
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp?
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
functional_1/conv2d/BiasAdd?
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
functional_1/conv2d/Relu?
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp?
functional_1/conv2d_1/Conv2DConv2D&functional_1/conv2d/Relu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
functional_1/conv2d_1/Conv2D?
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOp?
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
functional_1/conv2d_1/BiasAdd?
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
functional_1/conv2d_1/Relu?
"functional_1/max_pooling2d/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:?????????II *
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool?
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOp?
functional_1/conv2d_2/Conv2DConv2D+functional_1/max_pooling2d/MaxPool:output:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG *
paddingVALID*
strides
2
functional_1/conv2d_2/Conv2D?
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOp?
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG 2
functional_1/conv2d_2/BiasAdd?
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????GG 2
functional_1/conv2d_2/Relu?
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp?
functional_1/conv2d_3/Conv2DConv2D(functional_1/conv2d_2/Relu:activations:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE *
paddingVALID*
strides
2
functional_1/conv2d_3/Conv2D?
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOp?
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE 2
functional_1/conv2d_3/BiasAdd?
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????EE 2
functional_1/conv2d_3/Relu?
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_3/Relu:activations:0*/
_output_shapes
:?????????"" *
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool?
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices?
*functional_1/global_average_pooling2d/MeanMean-functional_1/max_pooling2d_1/MaxPool:output:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? 2,
*functional_1/global_average_pooling2d/Mean?
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02*
(functional_1/dense/MatMul/ReadVariableOp?
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_1/dense/MatMul?
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp?
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_1/dense/BiasAdd?
*functional_1/classification_head_1/SigmoidSigmoid#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2,
*functional_1/classification_head_1/Sigmoid?
IdentityIdentity.functional_1/classification_head_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?	
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1760718

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1760569

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
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_17603572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
f
-__inference_random_flip_layer_call_fn_1760682

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1760061

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1760139

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????GG 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????GG 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????II :::W S
/
_output_shapes
:?????????II 
 
_user_specified_nameinputs
?
i
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_1760574

inputs
identityv
CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:???????????2
Castf
IdentityIdentityCast:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?Z
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760475

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
tf_op_layer_Cast/CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:???????????2
tf_op_layer_Cast/Cast?
2random_flip/random_flip_up_down/control_dependencyIdentitytf_op_layer_Cast/Cast:y:0*
T0*(
_class
loc:@tf_op_layer_Cast/Cast*1
_output_shapes
:???????????24
2random_flip/random_flip_up_down/control_dependency?
%random_flip/random_flip_up_down/ShapeShape;random_flip/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2'
%random_flip/random_flip_up_down/Shape?
3random_flip/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3random_flip/random_flip_up_down/strided_slice/stack?
5random_flip/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5random_flip/random_flip_up_down/strided_slice/stack_1?
5random_flip/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5random_flip/random_flip_up_down/strided_slice/stack_2?
-random_flip/random_flip_up_down/strided_sliceStridedSlice.random_flip/random_flip_up_down/Shape:output:0<random_flip/random_flip_up_down/strided_slice/stack:output:0>random_flip/random_flip_up_down/strided_slice/stack_1:output:0>random_flip/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-random_flip/random_flip_up_down/strided_slice?
4random_flip/random_flip_up_down/random_uniform/shapePack6random_flip/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:26
4random_flip/random_flip_up_down/random_uniform/shape?
2random_flip/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2random_flip/random_flip_up_down/random_uniform/min?
2random_flip/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??24
2random_flip/random_flip_up_down/random_uniform/max?
<random_flip/random_flip_up_down/random_uniform/RandomUniformRandomUniform=random_flip/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02>
<random_flip/random_flip_up_down/random_uniform/RandomUniform?
2random_flip/random_flip_up_down/random_uniform/MulMulErandom_flip/random_flip_up_down/random_uniform/RandomUniform:output:0;random_flip/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????24
2random_flip/random_flip_up_down/random_uniform/Mul?
/random_flip/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/1?
/random_flip/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/2?
/random_flip/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/3?
-random_flip/random_flip_up_down/Reshape/shapePack6random_flip/random_flip_up_down/strided_slice:output:08random_flip/random_flip_up_down/Reshape/shape/1:output:08random_flip/random_flip_up_down/Reshape/shape/2:output:08random_flip/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2/
-random_flip/random_flip_up_down/Reshape/shape?
'random_flip/random_flip_up_down/ReshapeReshape6random_flip/random_flip_up_down/random_uniform/Mul:z:06random_flip/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2)
'random_flip/random_flip_up_down/Reshape?
%random_flip/random_flip_up_down/RoundRound0random_flip/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2'
%random_flip/random_flip_up_down/Round?
.random_flip/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:20
.random_flip/random_flip_up_down/ReverseV2/axis?
)random_flip/random_flip_up_down/ReverseV2	ReverseV2;random_flip/random_flip_up_down/control_dependency:output:07random_flip/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2+
)random_flip/random_flip_up_down/ReverseV2?
#random_flip/random_flip_up_down/mulMul)random_flip/random_flip_up_down/Round:y:02random_flip/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2%
#random_flip/random_flip_up_down/mul?
%random_flip/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2'
%random_flip/random_flip_up_down/sub/x?
#random_flip/random_flip_up_down/subSub.random_flip/random_flip_up_down/sub/x:output:0)random_flip/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2%
#random_flip/random_flip_up_down/sub?
%random_flip/random_flip_up_down/mul_1Mul'random_flip/random_flip_up_down/sub:z:0;random_flip/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2'
%random_flip/random_flip_up_down/mul_1?
#random_flip/random_flip_up_down/addAddV2'random_flip/random_flip_up_down/mul:z:0)random_flip/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2%
#random_flip/random_flip_up_down/add?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2D'random_flip/random_flip_up_down/add:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d/Relu?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_1/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:?????????II *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????GG 2
conv2d_2/Relu?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE *
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????EE 2
conv2d_3/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:?????????"" *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMean max_pooling2d_1/MaxPool:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? 2
global_average_pooling2d/Mean?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
classification_head_1/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
classification_head_1/Sigmoidu
IdentityIdentity!classification_head_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
S
7__inference_classification_head_1_layer_call_fn_1760796

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_17602152
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1760738

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????GG 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????GG 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????II :::W S
/
_output_shapes
:?????????II 
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1760758

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????EE 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????EE 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????GG :::W S
/
_output_shapes
:?????????GG 
 
_user_specified_nameinputs
?/
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760357

inputs
conv2d_1760327
conv2d_1760329
conv2d_1_1760332
conv2d_1_1760334
conv2d_2_1760338
conv2d_2_1760340
conv2d_3_1760343
conv2d_3_1760345
dense_1760350
dense_1760352
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?
 tf_op_layer_Cast/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_17600222"
 tf_op_layer_Cast/PartitionedCall?
random_flip/PartitionedCallPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600612
random_flip/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall$random_flip/PartitionedCall:output:0conv2d_1760327conv2d_1760329*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_17600842 
conv2d/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1760332conv2d_1_1760334*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_17601112"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????II * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_17599822
max_pooling2d/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_1760338conv2d_2_1760340*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????GG *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_17601392"
 conv2d_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_1760343conv2d_3_1760345*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????EE *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_17601662"
 conv2d_3/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????"" * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17599942!
max_pooling2d_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_17600072*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_1760350dense_1760352*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_17601942
dense/StatefulPartitionedCall?
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_17602152'
%classification_head_1/PartitionedCall?
IdentityIdentity.classification_head_1/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1760677

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?/
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760519

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
tf_op_layer_Cast/CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:???????????2
tf_op_layer_Cast/Cast?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dtf_op_layer_Cast/Cast:y:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d/Relu?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
conv2d_1/Relu?
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:?????????II *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????GG 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????GG 2
conv2d_2/Relu?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE *
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????EE 2
conv2d_3/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:?????????"" *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices?
global_average_pooling2d/MeanMean max_pooling2d_1/MaxPool:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:????????? 2
global_average_pooling2d/Mean?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
classification_head_1/SigmoidSigmoiddense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
classification_head_1/Sigmoidu
IdentityIdentity!classification_head_1/Sigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????:::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?0
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760297

inputs
conv2d_1760267
conv2d_1760269
conv2d_1_1760272
conv2d_1_1760274
conv2d_2_1760278
conv2d_2_1760280
conv2d_3_1760283
conv2d_3_1760285
dense_1760290
dense_1760292
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?#random_flip/StatefulPartitionedCall?
 tf_op_layer_Cast/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_17600222"
 tf_op_layer_Cast/PartitionedCall?
#random_flip/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600572%
#random_flip/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall,random_flip/StatefulPartitionedCall:output:0conv2d_1760267conv2d_1760269*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_17600842 
conv2d/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1760272conv2d_1_1760274*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_17601112"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????II * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_17599822
max_pooling2d/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_1760278conv2d_2_1760280*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????GG *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_17601392"
 conv2d_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_1760283conv2d_3_1760285*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????EE *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_17601662"
 conv2d_3/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????"" * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17599942!
max_pooling2d_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_17600072*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_1760290dense_1760292*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_17601942
dense/StatefulPartitionedCall?
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_17602152'
%classification_head_1/PartitionedCall?
IdentityIdentity.classification_head_1/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall$^random_flip/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
C__inference_conv2d_layer_call_and_return_conditional_losses_1760084

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:???????????:::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?
n
R__inference_classification_head_1_layer_call_and_return_conditional_losses_1760791

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:?????????2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
q
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1760007

inputs
identity?
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:??????????????????2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
|
'__inference_dense_layer_call_fn_1760786

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_17601942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_conv2d_1_layer_call_fn_1760727

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_17601112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1759994

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_1760407
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
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__wrapped_model_17598522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?
M
1__inference_max_pooling2d_1_layer_call_fn_1760000

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17599942
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
V
:__inference_global_average_pooling2d_layer_call_fn_1760013

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_17600072
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:??????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
i
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_1760022

inputs
identityv
CastCastinputs*

DstT0*

SrcT0*
_cloned(*1
_output_shapes
:???????????2
Castf
IdentityIdentityCast:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?/
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760259
input_1
conv2d_1760229
conv2d_1760231
conv2d_1_1760234
conv2d_1_1760236
conv2d_2_1760240
conv2d_2_1760242
conv2d_3_1760245
conv2d_3_1760247
dense_1760252
dense_1760254
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?
 tf_op_layer_Cast/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_17600222"
 tf_op_layer_Cast/PartitionedCall?
random_flip/PartitionedCallPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600612
random_flip/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall$random_flip/PartitionedCall:output:0conv2d_1760229conv2d_1760231*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_17600842 
conv2d/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1760234conv2d_1_1760236*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_17601112"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????II * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_17599822
max_pooling2d/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_1760240conv2d_2_1760242*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????GG *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_17601392"
 conv2d_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_1760245conv2d_3_1760247*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????EE *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_17601662"
 conv2d_3/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????"" * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17599942!
max_pooling2d_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_17600072*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_1760252dense_1760254*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_17601942
dense/StatefulPartitionedCall?
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_17602152'
%classification_head_1/PartitionedCall?
IdentityIdentity.classification_head_1/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?	
?
.__inference_functional_1_layer_call_fn_1760380
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
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_17603572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?\
?
H__inference_random_flip_layer_call_and_return_conditional_losses_1760631

inputs
identity??6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertl
random_flip_up_down/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityinputs7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
f
-__inference_random_flip_layer_call_fn_1760640

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17599642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
I
-__inference_random_flip_layer_call_fn_1760687

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600612
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?&
g
H__inference_random_flip_layer_call_and_return_conditional_losses_1760057

inputs
identity??
&random_flip_up_down/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?\
?
H__inference_random_flip_layer_call_and_return_conditional_losses_1759964

inputs
identity??6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertl
random_flip_up_down/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityinputs7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
I
-__inference_random_flip_layer_call_fn_1760645

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17599732
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?,
?
 __inference__traced_save_1760875
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop+
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

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f49e74c8999a49d59403435a34a79968/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB2layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop#savev2_variable_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : :  : :  : : ::: : :?:?:?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :$	 

_output_shapes

: : 


_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:

_output_shapes
: 
?	
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1760166

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????EE 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????EE 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????EE 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????GG :::W S
/
_output_shapes
:?????????GG 
 
_user_specified_nameinputs
?
N
2__inference_tf_op_layer_Cast_layer_call_fn_1760579

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_17600222
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?0
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760224
input_1
conv2d_1760095
conv2d_1760097
conv2d_1_1760122
conv2d_1_1760124
conv2d_2_1760150
conv2d_2_1760152
conv2d_3_1760177
conv2d_3_1760179
dense_1760205
dense_1760207
identity??conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall?dense/StatefulPartitionedCall?#random_flip/StatefulPartitionedCall?
 tf_op_layer_Cast/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *V
fQRO
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_17600222"
 tf_op_layer_Cast/PartitionedCall?
#random_flip/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Cast/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:???????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_17600572%
#random_flip/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall,random_flip/StatefulPartitionedCall:output:0conv2d_1760095conv2d_1760097*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_17600842 
conv2d/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_1760122conv2d_1_1760124*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_17601112"
 conv2d_1/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????II * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_17599822
max_pooling2d/PartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_1760150conv2d_2_1760152*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????GG *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_17601392"
 conv2d_2/StatefulPartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_1760177conv2d_3_1760179*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????EE *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_17601662"
 conv2d_3/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????"" * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17599942!
max_pooling2d_1/PartitionedCall?
(global_average_pooling2d/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *^
fYRW
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_17600072*
(global_average_pooling2d/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_1760205dense_1760207*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_17601942
dense/StatefulPartitionedCall?
%classification_head_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_classification_head_1_layer_call_and_return_conditional_losses_17602152'
%classification_head_1/PartitionedCall?
IdentityIdentity.classification_head_1/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall^dense/StatefulPartitionedCall$^random_flip/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?
K
/__inference_max_pooling2d_layer_call_fn_1759988

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_17599822
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?H
?
#__inference__traced_restore_1760936
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias#
assignvariableop_8_dense_kernel!
assignvariableop_9_dense_bias 
assignvariableop_10_variable
assignvariableop_11_total
assignvariableop_12_count&
"assignvariableop_13_true_positives&
"assignvariableop_14_true_negatives'
#assignvariableop_15_false_positives'
#assignvariableop_16_false_negatives
identity_18??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB2layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_variableIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_true_positivesIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp"assignvariableop_14_true_negativesIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp#assignvariableop_15_false_positivesIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp#assignvariableop_16_false_negativesIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_17?
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_18"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
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
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1760635

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?	
?
.__inference_functional_1_layer_call_fn_1760320
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
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_17602972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:???????????::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1
?
f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1759982

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?&
g
H__inference_random_flip_layer_call_and_return_conditional_losses_1760673

inputs
identity??
&random_flip_up_down/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:???????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:???????????2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:???????????:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1760111

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:??????????? 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:??????????? 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:??????????? :::Y U
1
_output_shapes
:??????????? 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
input_1:
serving_default_input_1:0???????????I
classification_head_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
??
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
#_self_saveable_object_factories
	optimizer
loss

signatures
	variables
regularization_losses
trainable_variables
	keras_api
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?~
_tf_keras_network?~{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"SrcT": {"type": "DT_DOUBLE"}, "DstT": {"type": "DT_FLOAT"}, "Truncate": {"b": false}}}, "constants": {}}, "name": "tf_op_layer_Cast", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "vertical", "seed": null}, "name": "random_flip", "inbound_nodes": [[["tf_op_layer_Cast", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["random_flip", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "classification_head_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["classification_head_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 2]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"SrcT": {"type": "DT_DOUBLE"}, "DstT": {"type": "DT_FLOAT"}, "Truncate": {"b": false}}}, "constants": {}}, "name": "tf_op_layer_Cast", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "vertical", "seed": null}, "name": "random_flip", "inbound_nodes": [[["tf_op_layer_Cast", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["random_flip", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "classification_head_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["classification_head_1", 0, 0]]}}, "training_config": {"loss": {"classification_head_1": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}}, "metrics": [{"class_name": "AUC", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.01, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
?
#_self_saveable_object_factories"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float64", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 150, 150, 2]}, "dtype": "float64", "sparse": false, "ragged": false, "name": "input_1"}}
?
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Cast", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Cast", "trainable": true, "dtype": "float32", "node_def": {"name": "Cast", "op": "Cast", "input": ["input_1"], "attr": {"SrcT": {"type": "DT_DOUBLE"}, "DstT": {"type": "DT_FLOAT"}, "Truncate": {"b": false}}}, "constants": {}}}
?
_rng
#_self_saveable_object_factories
	variables
regularization_losses
trainable_variables
 	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "RandomFlip", "name": "random_flip", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "vertical", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?


!kernel
"bias
##_self_saveable_object_factories
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150, 150, 2]}}
?


(kernel
)bias
#*_self_saveable_object_factories
+	variables
,regularization_losses
-trainable_variables
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 148, 148, 32]}}
?
#/_self_saveable_object_factories
0	variables
1regularization_losses
2trainable_variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?


4kernel
5bias
#6_self_saveable_object_factories
7	variables
8regularization_losses
9trainable_variables
:	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 73, 73, 32]}}
?


;kernel
<bias
#=_self_saveable_object_factories
>	variables
?regularization_losses
@trainable_variables
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 71, 71, 32]}}
?
#B_self_saveable_object_factories
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
#G_self_saveable_object_factories
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Lkernel
Mbias
#N_self_saveable_object_factories
O	variables
Pregularization_losses
Qtrainable_variables
R	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
#S_self_saveable_object_factories
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "classification_head_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "classification_head_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
 "
trackable_dict_wrapper
"
	optimizer
 "
trackable_dict_wrapper
-
?serving_default"
signature_map
f
!0
"1
(2
)3
44
55
;6
<7
L8
M9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
!0
"1
(2
)3
44
55
;6
<7
L8
M9"
trackable_list_wrapper
?
	variables
Xnon_trainable_variables
Ymetrics
regularization_losses
trainable_variables
Zlayer_metrics

[layers
\layer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
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
?
	variables
]non_trainable_variables
^metrics
regularization_losses
trainable_variables
_layer_metrics

`layers
alayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
S
b
_state_var
#c_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
dnon_trainable_variables
emetrics
regularization_losses
trainable_variables
flayer_metrics

glayers
hlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
 "
trackable_dict_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
?
$	variables
inon_trainable_variables
jmetrics
%regularization_losses
&trainable_variables
klayer_metrics

llayers
mlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
 "
trackable_dict_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
+	variables
nnon_trainable_variables
ometrics
,regularization_losses
-trainable_variables
player_metrics

qlayers
rlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
0	variables
snon_trainable_variables
tmetrics
1regularization_losses
2trainable_variables
ulayer_metrics

vlayers
wlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_2/kernel
: 2conv2d_2/bias
 "
trackable_dict_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
7	variables
xnon_trainable_variables
ymetrics
8regularization_losses
9trainable_variables
zlayer_metrics

{layers
|layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_3/kernel
: 2conv2d_3/bias
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
?
>	variables
}non_trainable_variables
~metrics
?regularization_losses
@trainable_variables
layer_metrics
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
C	variables
?non_trainable_variables
?metrics
Dregularization_losses
Etrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
H	variables
?non_trainable_variables
?metrics
Iregularization_losses
Jtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
: 2dense/kernel
:2
dense/bias
 "
trackable_dict_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
?
O	variables
?non_trainable_variables
?metrics
Pregularization_losses
Qtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
T	variables
?non_trainable_variables
?metrics
Uregularization_losses
Vtrainable_variables
?layer_metrics
?layers
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_dict_wrapper
v
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
11"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?"
?true_positives
?true_negatives
?false_positives
?false_negatives
?	variables
?	keras_api"?!
_tf_keras_metric?!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:? (2true_positives
:? (2true_negatives
 :? (2false_positives
 :? (2false_negatives
@
?0
?1
?2
?3"
trackable_list_wrapper
.
?	variables"
_generic_user_object
?2?
"__inference__wrapped_model_1759852?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
input_1???????????
?2?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760519
I__inference_functional_1_layer_call_and_return_conditional_losses_1760224
I__inference_functional_1_layer_call_and_return_conditional_losses_1760259
I__inference_functional_1_layer_call_and_return_conditional_losses_1760475?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_functional_1_layer_call_fn_1760320
.__inference_functional_1_layer_call_fn_1760380
.__inference_functional_1_layer_call_fn_1760544
.__inference_functional_1_layer_call_fn_1760569?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_1760574?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
2__inference_tf_op_layer_Cast_layer_call_fn_1760579?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_random_flip_layer_call_and_return_conditional_losses_1760673
H__inference_random_flip_layer_call_and_return_conditional_losses_1760635
H__inference_random_flip_layer_call_and_return_conditional_losses_1760631
H__inference_random_flip_layer_call_and_return_conditional_losses_1760677?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_random_flip_layer_call_fn_1760687
-__inference_random_flip_layer_call_fn_1760640
-__inference_random_flip_layer_call_fn_1760645
-__inference_random_flip_layer_call_fn_1760682?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_conv2d_layer_call_and_return_conditional_losses_1760698?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_conv2d_layer_call_fn_1760707?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1760718?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_1_layer_call_fn_1760727?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1759982?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
/__inference_max_pooling2d_layer_call_fn_1759988?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1760738?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_2_layer_call_fn_1760747?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1760758?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_3_layer_call_fn_1760767?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1759994?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_1_layer_call_fn_1760000?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1760007?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
:__inference_global_average_pooling2d_layer_call_fn_1760013?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
B__inference_dense_layer_call_and_return_conditional_losses_1760777?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_layer_call_fn_1760786?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
R__inference_classification_head_1_layer_call_and_return_conditional_losses_1760791?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
7__inference_classification_head_1_layer_call_fn_1760796?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
4B2
%__inference_signature_wrapper_1760407input_1?
"__inference__wrapped_model_1759852?
!"()45;<LM:?7
0?-
+?(
input_1???????????
? "M?J
H
classification_head_1/?,
classification_head_1??????????
R__inference_classification_head_1_layer_call_and_return_conditional_losses_1760791X/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? ?
7__inference_classification_head_1_layer_call_fn_1760796K/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1760718p()9?6
/?,
*?'
inputs??????????? 
? "/?,
%?"
0??????????? 
? ?
*__inference_conv2d_1_layer_call_fn_1760727c()9?6
/?,
*?'
inputs??????????? 
? ""???????????? ?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1760738l457?4
-?*
(?%
inputs?????????II 
? "-?*
#? 
0?????????GG 
? ?
*__inference_conv2d_2_layer_call_fn_1760747_457?4
-?*
(?%
inputs?????????II 
? " ??????????GG ?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1760758l;<7?4
-?*
(?%
inputs?????????GG 
? "-?*
#? 
0?????????EE 
? ?
*__inference_conv2d_3_layer_call_fn_1760767_;<7?4
-?*
(?%
inputs?????????GG 
? " ??????????EE ?
C__inference_conv2d_layer_call_and_return_conditional_losses_1760698p!"9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0??????????? 
? ?
(__inference_conv2d_layer_call_fn_1760707c!"9?6
/?,
*?'
inputs???????????
? ""???????????? ?
B__inference_dense_layer_call_and_return_conditional_losses_1760777\LM/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? z
'__inference_dense_layer_call_fn_1760786OLM/?,
%?"
 ?
inputs????????? 
? "???????????
I__inference_functional_1_layer_call_and_return_conditional_losses_1760224w
!"()45;<LMB??
8?5
+?(
input_1???????????
p

 
? "%?"
?
0?????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760259w
!"()45;<LMB??
8?5
+?(
input_1???????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760475v
!"()45;<LMA?>
7?4
*?'
inputs???????????
p

 
? "%?"
?
0?????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1760519v
!"()45;<LMA?>
7?4
*?'
inputs???????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_functional_1_layer_call_fn_1760320j
!"()45;<LMB??
8?5
+?(
input_1???????????
p

 
? "???????????
.__inference_functional_1_layer_call_fn_1760380j
!"()45;<LMB??
8?5
+?(
input_1???????????
p 

 
? "???????????
.__inference_functional_1_layer_call_fn_1760544i
!"()45;<LMA?>
7?4
*?'
inputs???????????
p

 
? "???????????
.__inference_functional_1_layer_call_fn_1760569i
!"()45;<LMA?>
7?4
*?'
inputs???????????
p 

 
? "???????????
U__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1760007?R?O
H?E
C?@
inputs4????????????????????????????????????
? ".?+
$?!
0??????????????????
? ?
:__inference_global_average_pooling2d_layer_call_fn_1760013wR?O
H?E
C?@
inputs4????????????????????????????????????
? "!????????????????????
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1759994?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_1_layer_call_fn_1760000?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1759982?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_max_pooling2d_layer_call_fn_1759988?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
H__inference_random_flip_layer_call_and_return_conditional_losses_1760631?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? "H?E
>?;
04????????????????????????????????????
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1760635?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? "H?E
>?;
04????????????????????????????????????
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1760673p=?:
3?0
*?'
inputs???????????
p
? "/?,
%?"
0???????????
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1760677p=?:
3?0
*?'
inputs???????????
p 
? "/?,
%?"
0???????????
? ?
-__inference_random_flip_layer_call_fn_1760640?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? ";?84?????????????????????????????????????
-__inference_random_flip_layer_call_fn_1760645?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? ";?84?????????????????????????????????????
-__inference_random_flip_layer_call_fn_1760682c=?:
3?0
*?'
inputs???????????
p
? ""?????????????
-__inference_random_flip_layer_call_fn_1760687c=?:
3?0
*?'
inputs???????????
p 
? ""?????????????
%__inference_signature_wrapper_1760407?
!"()45;<LME?B
? 
;?8
6
input_1+?(
input_1???????????"M?J
H
classification_head_1/?,
classification_head_1??????????
M__inference_tf_op_layer_Cast_layer_call_and_return_conditional_losses_1760574l9?6
/?,
*?'
inputs???????????
? "/?,
%?"
0???????????
? ?
2__inference_tf_op_layer_Cast_layer_call_fn_1760579_9?6
/?,
*?'
inputs???????????
? ""????????????