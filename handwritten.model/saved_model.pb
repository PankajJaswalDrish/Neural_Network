од
З├
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ѕ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
є
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ѕ
?
Mul
x"T
y"T
z"T"
Ttype:
2	љ

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
9
Softmax
logits"T
softmax"T"
Ttype:
2
┴
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
executor_typestring ѕе
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.11.02v2.11.0-rc2-17-gd5b57ca93e58шш
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
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
~
Adam/v/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/v/dense_2/bias
w
'Adam/v/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/bias*
_output_shapes
:
*
dtype0
~
Adam/m/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/m/dense_2/bias
w
'Adam/m/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/bias*
_output_shapes
:
*
dtype0
Є
Adam/v/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*&
shared_nameAdam/v/dense_2/kernel
ђ
)Adam/v/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/kernel*
_output_shapes
:	ђ
*
dtype0
Є
Adam/m/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*&
shared_nameAdam/m/dense_2/kernel
ђ
)Adam/m/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/kernel*
_output_shapes
:	ђ
*
dtype0

Adam/v/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/v/dense_1/bias
x
'Adam/v/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/bias*
_output_shapes	
:ђ*
dtype0

Adam/m/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/m/dense_1/bias
x
'Adam/m/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/bias*
_output_shapes	
:ђ*
dtype0
ѕ
Adam/v/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/v/dense_1/kernel
Ђ
)Adam/v/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/kernel* 
_output_shapes
:
ђђ*
dtype0
ѕ
Adam/m/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/m/dense_1/kernel
Ђ
)Adam/m/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/kernel* 
_output_shapes
:
ђђ*
dtype0
{
Adam/v/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/v/dense/bias
t
%Adam/v/dense/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense/bias*
_output_shapes	
:ђ*
dtype0
{
Adam/m/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/m/dense/bias
t
%Adam/m/dense/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense/bias*
_output_shapes	
:ђ*
dtype0
ё
Adam/v/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*$
shared_nameAdam/v/dense/kernel
}
'Adam/v/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense/kernel* 
_output_shapes
:
љђ*
dtype0
ё
Adam/m/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*$
shared_nameAdam/m/dense/kernel
}
'Adam/m/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense/kernel* 
_output_shapes
:
љђ*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:
*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ
*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	ђ
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:ђ*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
ђђ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:ђ*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
љђ*
dtype0
ѕ
serving_default_flatten_inputPlaceholder*+
_output_shapes
:         *
dtype0* 
shape:         
Ў
StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference_signature_wrapper_76499

NoOpNoOp
ѕ/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*├.
value╣.BХ. B».
╬
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
ј
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
д
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
д
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"kernel
#bias*
д
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses

*kernel
+bias*
.
0
1
"2
#3
*4
+5*
.
0
1
"2
#3
*4
+5*
* 
░
,non_trainable_variables

-layers
.metrics
/layer_regularization_losses
0layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
6
1trace_0
2trace_1
3trace_2
4trace_3* 
6
5trace_0
6trace_1
7trace_2
8trace_3* 
* 
Ђ
9
_variables
:_iterations
;_learning_rate
<_index_dict
=
_momentums
>_velocities
?_update_step_xla*

@serving_default* 
* 
* 
* 
Љ
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Ftrace_0* 

Gtrace_0* 

0
1*

0
1*
* 
Њ
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Mtrace_0* 

Ntrace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

"0
#1*

"0
#1*
* 
Њ
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

*0
+1*

*0
+1*
* 
Њ
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses*

[trace_0* 

\trace_0* 
^X
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
1
2
3*

]0
^1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
b
:0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
_0
a1
c2
e3
g4
i5*
.
`0
b1
d2
f3
h4
j5*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
k	variables
l	keras_api
	mtotal
	ncount*
H
o	variables
p	keras_api
	qtotal
	rcount
s
_fn_kwargs*
^X
VARIABLE_VALUEAdam/m/dense/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/m/dense/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/v/dense/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense_1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense_1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_2/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_2/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_2/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_2/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*

m0
n1*

k	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

q0
r1*

o	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
б	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp'Adam/m/dense/kernel/Read/ReadVariableOp'Adam/v/dense/kernel/Read/ReadVariableOp%Adam/m/dense/bias/Read/ReadVariableOp%Adam/v/dense/bias/Read/ReadVariableOp)Adam/m/dense_1/kernel/Read/ReadVariableOp)Adam/v/dense_1/kernel/Read/ReadVariableOp'Adam/m/dense_1/bias/Read/ReadVariableOp'Adam/v/dense_1/bias/Read/ReadVariableOp)Adam/m/dense_2/kernel/Read/ReadVariableOp)Adam/v/dense_2/kernel/Read/ReadVariableOp'Adam/m/dense_2/bias/Read/ReadVariableOp'Adam/v/dense_2/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*%
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *'
f"R 
__inference__traced_save_76975
й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	iterationlearning_rateAdam/m/dense/kernelAdam/v/dense/kernelAdam/m/dense/biasAdam/v/dense/biasAdam/m/dense_1/kernelAdam/v/dense_1/kernelAdam/m/dense_1/biasAdam/v/dense_1/biasAdam/m/dense_2/kernelAdam/v/dense_2/kernelAdam/m/dense_2/biasAdam/v/dense_2/biastotal_1count_1totalcount*$
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_restore_77057­є
љ	
Љ
*__inference_sequential_layer_call_fn_76438
flatten_input
unknown:
љђ
	unknown_0:	ђ
	unknown_1:
ђђ
	unknown_2:	ђ
	unknown_3:	ђ

	unknown_4:

identityѕбStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_76406o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
К
Ъ
"__inference_internal_grad_fn_76931
result_grads_0
result_grads_1
mul_sequential_dense_1_beta"
mul_sequential_dense_1_biasadd
identityІ
mulMulmul_sequential_dense_1_betamul_sequential_dense_1_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђ|
mul_1Mulmul_sequential_dense_1_betamul_sequential_dense_1_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
М
y
"__inference_internal_grad_fn_76787
result_grads_0
result_grads_1
mul_beta
mul_biasadd
identitye
mulMulmul_betamul_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђV
mul_1Mulmul_betamul_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
х
Ш
@__inference_dense_layer_call_and_return_conditional_losses_76268

inputs2
matmul_readvariableop_resource:
љђ.
biasadd_readvariableop_resource:	ђ

identity_1ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђI
betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?^
mulMulbeta:output:0BiasAdd:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђ^
mul_1MulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_1:z:0*
T0*(
_output_shapes
:         ђФ
	IdentityN	IdentityN	mul_1:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76260*<
_output_shapes*
(:         ђ:         ђd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ђw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         љ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs
Ы&
щ
E__inference_sequential_layer_call_and_return_conditional_losses_76574

inputs8
$dense_matmul_readvariableop_resource:
љђ4
%dense_biasadd_readvariableop_resource:	ђ:
&dense_1_matmul_readvariableop_resource:
ђђ6
'dense_1_biasadd_readvariableop_resource:	ђ9
&dense_2_matmul_readvariableop_resource:	ђ
5
'dense_2_biasadd_readvariableop_resource:

identityѕбdense/BiasAdd/ReadVariableOpбdense/MatMul/ReadVariableOpбdense_1/BiasAdd/ReadVariableOpбdense_1/MatMul/ReadVariableOpбdense_2/BiasAdd/ReadVariableOpбdense_2/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      m
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:         љѓ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype0ѕ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0Ѕ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђO

dense/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?p
	dense/mulMuldense/beta:output:0dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђZ
dense/SigmoidSigmoiddense/mul:z:0*
T0*(
_output_shapes
:         ђp
dense/mul_1Muldense/BiasAdd:output:0dense/Sigmoid:y:0*
T0*(
_output_shapes
:         ђ^
dense/IdentityIdentitydense/mul_1:z:0*
T0*(
_output_shapes
:         ђй
dense/IdentityN	IdentityNdense/mul_1:z:0dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76545*<
_output_shapes*
(:         ђ:         ђє
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0ї
dense_1/MatMulMatMuldense/IdentityN:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђЃ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0Ј
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђQ
dense_1/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?v
dense_1/mulMuldense_1/beta:output:0dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ^
dense_1/SigmoidSigmoiddense_1/mul:z:0*
T0*(
_output_shapes
:         ђv
dense_1/mul_1Muldense_1/BiasAdd:output:0dense_1/Sigmoid:y:0*
T0*(
_output_shapes
:         ђb
dense_1/IdentityIdentitydense_1/mul_1:z:0*
T0*(
_output_shapes
:         ђ├
dense_1/IdentityN	IdentityNdense_1/mul_1:z:0dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76559*<
_output_shapes*
(:         ђ:         ђЁ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype0Ї
dense_2/MatMulMatMuldense_1/IdentityN:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
ѓ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0ј
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
f
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         
h
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:         
Ё
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
С
і
#__inference_signature_wrapper_76499
flatten_input
unknown:
љђ
	unknown_0:	ђ
	unknown_1:
ђђ
	unknown_2:	ђ
	unknown_3:	ђ

	unknown_4:

identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__wrapped_model_76235o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
х
Ш
@__inference_dense_layer_call_and_return_conditional_losses_76653

inputs2
matmul_readvariableop_resource:
љђ.
biasadd_readvariableop_resource:	ђ

identity_1ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђI
betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?^
mulMulbeta:output:0BiasAdd:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђ^
mul_1MulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_1:z:0*
T0*(
_output_shapes
:         ђФ
	IdentityN	IdentityN	mul_1:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76645*<
_output_shapes*
(:         ђ:         ђd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ђw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         љ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs
┴
Ћ
%__inference_dense_layer_call_fn_76635

inputs
unknown:
љђ
	unknown_0:	ђ
identityѕбStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76268p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         љ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         љ
 
_user_specified_nameinputs
и
Э
B__inference_dense_1_layer_call_and_return_conditional_losses_76680

inputs2
matmul_readvariableop_resource:
ђђ.
biasadd_readvariableop_resource:	ђ

identity_1ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђI
betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?^
mulMulbeta:output:0BiasAdd:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђ^
mul_1MulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_1:z:0*
T0*(
_output_shapes
:         ђФ
	IdentityN	IdentityN	mul_1:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76672*<
_output_shapes*
(:         ђ:         ђd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ђw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ъ
Ё
E__inference_sequential_layer_call_and_return_conditional_losses_76316

inputs
dense_76269:
љђ
dense_76271:	ђ!
dense_1_76293:
ђђ
dense_1_76295:	ђ 
dense_2_76310:	ђ

dense_2_76312:

identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallХ
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         љ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_76248Ч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_76269dense_76271*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76268і
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_76293dense_1_76295*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76292І
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_76310dense_2_76312*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76309w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
ф
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ы&
щ
E__inference_sequential_layer_call_and_return_conditional_losses_76615

inputs8
$dense_matmul_readvariableop_resource:
љђ4
%dense_biasadd_readvariableop_resource:	ђ:
&dense_1_matmul_readvariableop_resource:
ђђ6
'dense_1_biasadd_readvariableop_resource:	ђ9
&dense_2_matmul_readvariableop_resource:	ђ
5
'dense_2_biasadd_readvariableop_resource:

identityѕбdense/BiasAdd/ReadVariableOpбdense/MatMul/ReadVariableOpбdense_1/BiasAdd/ReadVariableOpбdense_1/MatMul/ReadVariableOpбdense_2/BiasAdd/ReadVariableOpбdense_2/MatMul/ReadVariableOp^
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      m
flatten/ReshapeReshapeinputsflatten/Const:output:0*
T0*(
_output_shapes
:         љѓ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype0ѕ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0Ѕ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђO

dense/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?p
	dense/mulMuldense/beta:output:0dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђZ
dense/SigmoidSigmoiddense/mul:z:0*
T0*(
_output_shapes
:         ђp
dense/mul_1Muldense/BiasAdd:output:0dense/Sigmoid:y:0*
T0*(
_output_shapes
:         ђ^
dense/IdentityIdentitydense/mul_1:z:0*
T0*(
_output_shapes
:         ђй
dense/IdentityN	IdentityNdense/mul_1:z:0dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76586*<
_output_shapes*
(:         ђ:         ђє
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0ї
dense_1/MatMulMatMuldense/IdentityN:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђЃ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0Ј
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђQ
dense_1/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?v
dense_1/mulMuldense_1/beta:output:0dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ^
dense_1/SigmoidSigmoiddense_1/mul:z:0*
T0*(
_output_shapes
:         ђv
dense_1/mul_1Muldense_1/BiasAdd:output:0dense_1/Sigmoid:y:0*
T0*(
_output_shapes
:         ђb
dense_1/IdentityIdentitydense_1/mul_1:z:0*
T0*(
_output_shapes
:         ђ├
dense_1/IdentityN	IdentityNdense_1/mul_1:z:0dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76600*<
_output_shapes*
(:         ђ:         ђЁ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype0Ї
dense_2/MatMulMatMuldense_1/IdentityN:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
ѓ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0ј
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
f
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         
h
IdentityIdentitydense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:         
Ё
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╝
^
B__inference_flatten_layer_call_and_return_conditional_losses_76626

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"      ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ч
і
*__inference_sequential_layer_call_fn_76516

inputs
unknown:
љђ
	unknown_0:	ђ
	unknown_1:
ђђ
	unknown_2:	ђ
	unknown_3:	ђ

	unknown_4:

identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_76316o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ё
Ѕ
"__inference_internal_grad_fn_76859
result_grads_0
result_grads_1
mul_dense_1_beta
mul_dense_1_biasadd
identityu
mulMulmul_dense_1_betamul_dense_1_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђf
mul_1Mulmul_dense_1_betamul_dense_1_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
љ	
Љ
*__inference_sequential_layer_call_fn_76331
flatten_input
unknown:
љђ
	unknown_0:	ђ
	unknown_1:
ђђ
	unknown_2:	ђ
	unknown_3:	ђ

	unknown_4:

identityѕбStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallflatten_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_76316o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
и
Э
B__inference_dense_1_layer_call_and_return_conditional_losses_76292

inputs2
matmul_readvariableop_resource:
ђђ.
biasadd_readvariableop_resource:	ђ

identity_1ѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђI
betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?^
mulMulbeta:output:0BiasAdd:output:0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђ^
mul_1MulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_1:z:0*
T0*(
_output_shapes
:         ђФ
	IdentityN	IdentityN	mul_1:z:0BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76284*<
_output_shapes*
(:         ђ:         ђd

Identity_1IdentityIdentityN:output:0^NoOp*
T0*(
_output_shapes
:         ђw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ч
і
*__inference_sequential_layer_call_fn_76533

inputs
unknown:
љђ
	unknown_0:	ђ
	unknown_1:
ђђ
	unknown_2:	ђ
	unknown_3:	ђ

	unknown_4:

identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_76406o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ы.
▀
 __inference__wrapped_model_76235
flatten_inputC
/sequential_dense_matmul_readvariableop_resource:
љђ?
0sequential_dense_biasadd_readvariableop_resource:	ђE
1sequential_dense_1_matmul_readvariableop_resource:
ђђA
2sequential_dense_1_biasadd_readvariableop_resource:	ђD
1sequential_dense_2_matmul_readvariableop_resource:	ђ
@
2sequential_dense_2_biasadd_readvariableop_resource:

identityѕб'sequential/dense/BiasAdd/ReadVariableOpб&sequential/dense/MatMul/ReadVariableOpб)sequential/dense_1/BiasAdd/ReadVariableOpб(sequential/dense_1/MatMul/ReadVariableOpб)sequential/dense_2/BiasAdd/ReadVariableOpб(sequential/dense_2/MatMul/ReadVariableOpi
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"      і
sequential/flatten/ReshapeReshapeflatten_input!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         љў
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype0Е
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђЋ
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0ф
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђZ
sequential/dense/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Љ
sequential/dense/mulMulsequential/dense/beta:output:0!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђp
sequential/dense/SigmoidSigmoidsequential/dense/mul:z:0*
T0*(
_output_shapes
:         ђЉ
sequential/dense/mul_1Mul!sequential/dense/BiasAdd:output:0sequential/dense/Sigmoid:y:0*
T0*(
_output_shapes
:         ђt
sequential/dense/IdentityIdentitysequential/dense/mul_1:z:0*
T0*(
_output_shapes
:         ђя
sequential/dense/IdentityN	IdentityNsequential/dense/mul_1:z:0!sequential/dense/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76206*<
_output_shapes*
(:         ђ:         ђю
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype0Г
sequential/dense_1/MatMulMatMul#sequential/dense/IdentityN:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђЎ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype0░
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ\
sequential/dense_1/betaConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Ќ
sequential/dense_1/mulMul sequential/dense_1/beta:output:0#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         ђt
sequential/dense_1/SigmoidSigmoidsequential/dense_1/mul:z:0*
T0*(
_output_shapes
:         ђЌ
sequential/dense_1/mul_1Mul#sequential/dense_1/BiasAdd:output:0sequential/dense_1/Sigmoid:y:0*
T0*(
_output_shapes
:         ђx
sequential/dense_1/IdentityIdentitysequential/dense_1/mul_1:z:0*
T0*(
_output_shapes
:         ђС
sequential/dense_1/IdentityN	IdentityNsequential/dense_1/mul_1:z:0#sequential/dense_1/BiasAdd:output:0*
T
2*+
_gradient_op_typeCustomGradient-76220*<
_output_shapes*
(:         ђ:         ђЏ
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype0«
sequential/dense_2/MatMulMatMul%sequential/dense_1/IdentityN:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
ў
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0»
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
|
sequential/dense_2/SoftmaxSoftmax#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         
s
IdentityIdentity$sequential/dense_2/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:         
К
NoOpNoOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
Э
Ё
"__inference_internal_grad_fn_76877
result_grads_0
result_grads_1
mul_dense_beta
mul_dense_biasadd
identityq
mulMulmul_dense_betamul_dense_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђb
mul_1Mulmul_dense_betamul_dense_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
╝
^
B__inference_flatten_layer_call_and_return_conditional_losses_76248

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"      ]
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Б
C
'__inference_flatten_layer_call_fn_76620

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         љ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_76248a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         љ"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
б

З
B__inference_dense_2_layer_call_and_return_conditional_losses_76309

inputs1
matmul_readvariableop_resource:	ђ
-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:         
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
┤
ї
E__inference_sequential_layer_call_and_return_conditional_losses_76478
flatten_input
dense_76462:
љђ
dense_76464:	ђ!
dense_1_76467:
ђђ
dense_1_76469:	ђ 
dense_2_76472:	ђ

dense_2_76474:

identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallй
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         љ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_76248Ч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_76462dense_76464*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76268і
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_76467dense_1_76469*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76292І
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_76472dense_2_76474*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76309w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
ф
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
М
y
"__inference_internal_grad_fn_76805
result_grads_0
result_grads_1
mul_beta
mul_biasadd
identitye
mulMulmul_betamul_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђV
mul_1Mulmul_betamul_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
М
y
"__inference_internal_grad_fn_76823
result_grads_0
result_grads_1
mul_beta
mul_biasadd
identitye
mulMulmul_betamul_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђV
mul_1Mulmul_betamul_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
б

З
B__inference_dense_2_layer_call_and_return_conditional_losses_76700

inputs1
matmul_readvariableop_resource:	ђ
-
biasadd_readvariableop_resource:

identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:         
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
М
y
"__inference_internal_grad_fn_76769
result_grads_0
result_grads_1
mul_beta
mul_biasadd
identitye
mulMulmul_betamul_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђV
mul_1Mulmul_betamul_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
╗
Џ
"__inference_internal_grad_fn_76913
result_grads_0
result_grads_1
mul_sequential_dense_beta 
mul_sequential_dense_biasadd
identityЄ
mulMulmul_sequential_dense_betamul_sequential_dense_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђx
mul_1Mulmul_sequential_dense_betamul_sequential_dense_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
»5
с	
__inference__traced_save_76975
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop2
.savev2_adam_m_dense_kernel_read_readvariableop2
.savev2_adam_v_dense_kernel_read_readvariableop0
,savev2_adam_m_dense_bias_read_readvariableop0
,savev2_adam_v_dense_bias_read_readvariableop4
0savev2_adam_m_dense_1_kernel_read_readvariableop4
0savev2_adam_v_dense_1_kernel_read_readvariableop2
.savev2_adam_m_dense_1_bias_read_readvariableop2
.savev2_adam_v_dense_1_bias_read_readvariableop4
0savev2_adam_m_dense_2_kernel_read_readvariableop4
0savev2_adam_v_dense_2_kernel_read_readvariableop2
.savev2_adam_m_dense_2_bias_read_readvariableop2
.savev2_adam_v_dense_2_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const

identity_1ѕбMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partЂ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Щ

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Б

valueЎ
Bќ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЪ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B ѕ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop.savev2_adam_m_dense_kernel_read_readvariableop.savev2_adam_v_dense_kernel_read_readvariableop,savev2_adam_m_dense_bias_read_readvariableop,savev2_adam_v_dense_bias_read_readvariableop0savev2_adam_m_dense_1_kernel_read_readvariableop0savev2_adam_v_dense_1_kernel_read_readvariableop.savev2_adam_m_dense_1_bias_read_readvariableop.savev2_adam_v_dense_1_bias_read_readvariableop0savev2_adam_m_dense_2_kernel_read_readvariableop0savev2_adam_v_dense_2_kernel_read_readvariableop.savev2_adam_m_dense_2_bias_read_readvariableop.savev2_adam_v_dense_2_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *'
dtypes
2	љ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*╩
_input_shapesИ
х: :
љђ:ђ:
ђђ:ђ:	ђ
:
: : :
љђ:
љђ:ђ:ђ:
ђђ:
ђђ:ђ:ђ:	ђ
:	ђ
:
:
: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
љђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :&	"
 
_output_shapes
:
љђ:&
"
 
_output_shapes
:
љђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ
:%!

_output_shapes
:	ђ
: 

_output_shapes
:
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
Ќ
'__inference_dense_1_layer_call_fn_76662

inputs
unknown:
ђђ
	unknown_0:	ђ
identityѕбStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76292p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         ђ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
├f
А
!__inference__traced_restore_77057
file_prefix1
assignvariableop_dense_kernel:
љђ,
assignvariableop_1_dense_bias:	ђ5
!assignvariableop_2_dense_1_kernel:
ђђ.
assignvariableop_3_dense_1_bias:	ђ4
!assignvariableop_4_dense_2_kernel:	ђ
-
assignvariableop_5_dense_2_bias:
&
assignvariableop_6_iteration:	 *
 assignvariableop_7_learning_rate: :
&assignvariableop_8_adam_m_dense_kernel:
љђ:
&assignvariableop_9_adam_v_dense_kernel:
љђ4
%assignvariableop_10_adam_m_dense_bias:	ђ4
%assignvariableop_11_adam_v_dense_bias:	ђ=
)assignvariableop_12_adam_m_dense_1_kernel:
ђђ=
)assignvariableop_13_adam_v_dense_1_kernel:
ђђ6
'assignvariableop_14_adam_m_dense_1_bias:	ђ6
'assignvariableop_15_adam_v_dense_1_bias:	ђ<
)assignvariableop_16_adam_m_dense_2_kernel:	ђ
<
)assignvariableop_17_adam_v_dense_2_kernel:	ђ
5
'assignvariableop_18_adam_m_dense_2_bias:
5
'assignvariableop_19_adam_v_dense_2_bias:
%
assignvariableop_20_total_1: %
assignvariableop_21_count_1: #
assignvariableop_22_total: #
assignvariableop_23_count: 
identity_25ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9§

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Б

valueЎ
Bќ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHб
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B Џ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:░
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:И
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Х
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:│
AssignVariableOp_6AssignVariableOpassignvariableop_6_iterationIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_7AssignVariableOp assignvariableop_7_learning_rateIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:й
AssignVariableOp_8AssignVariableOp&assignvariableop_8_adam_m_dense_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:й
AssignVariableOp_9AssignVariableOp&assignvariableop_9_adam_v_dense_kernelIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_10AssignVariableOp%assignvariableop_10_adam_m_dense_biasIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Й
AssignVariableOp_11AssignVariableOp%assignvariableop_11_adam_v_dense_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_m_dense_1_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_v_dense_1_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_m_dense_1_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_v_dense_1_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_m_dense_2_kernelIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:┬
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_v_dense_2_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_m_dense_2_biasIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:└
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_v_dense_2_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_22AssignVariableOpassignvariableop_22_totalIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_23AssignVariableOpassignvariableop_23_countIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 ▀
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_25IdentityIdentity_24:output:0^NoOp_1*
T0*
_output_shapes
: ╠
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_25Identity_25:output:0*E
_input_shapes4
2: : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
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
┤
ї
E__inference_sequential_layer_call_and_return_conditional_losses_76458
flatten_input
dense_76442:
љђ
dense_76444:	ђ!
dense_1_76447:
ђђ
dense_1_76449:	ђ 
dense_2_76452:	ђ

dense_2_76454:

identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallй
flatten/PartitionedCallPartitionedCallflatten_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         љ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_76248Ч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_76442dense_76444*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76268і
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_76447dense_1_76449*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76292І
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_76452dense_2_76454*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76309w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
ф
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Z V
+
_output_shapes
:         
'
_user_specified_nameflatten_input
Э
Ё
"__inference_internal_grad_fn_76841
result_grads_0
result_grads_1
mul_dense_beta
mul_dense_biasadd
identityq
mulMulmul_dense_betamul_dense_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђb
mul_1Mulmul_dense_betamul_dense_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ
┴
Ћ
'__inference_dense_2_layer_call_fn_76689

inputs
unknown:	ђ

	unknown_0:

identityѕбStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76309o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         ђ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ъ
Ё
E__inference_sequential_layer_call_and_return_conditional_losses_76406

inputs
dense_76390:
љђ
dense_76392:	ђ!
dense_1_76395:
ђђ
dense_1_76397:	ђ 
dense_2_76400:	ђ

dense_2_76402:

identityѕбdense/StatefulPartitionedCallбdense_1/StatefulPartitionedCallбdense_2/StatefulPartitionedCallХ
flatten/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         љ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_76248Ч
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_76390dense_76392*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_76268і
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_76395dense_1_76397*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_76292І
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_76400dense_2_76402*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_76309w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         
ф
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:         : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ё
Ѕ
"__inference_internal_grad_fn_76895
result_grads_0
result_grads_1
mul_dense_1_beta
mul_dense_1_biasadd
identityu
mulMulmul_dense_1_betamul_dense_1_biasadd^result_grads_0*
T0*(
_output_shapes
:         ђN
SigmoidSigmoidmul:z:0*
T0*(
_output_shapes
:         ђf
mul_1Mulmul_dense_1_betamul_dense_1_biasadd*
T0*(
_output_shapes
:         ђJ
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:         ђS
mul_2Mul	mul_1:z:0sub:z:0*
T0*(
_output_shapes
:         ђJ
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?Z
addAddV2add/x:output:0	mul_2:z:0*
T0*(
_output_shapes
:         ђU
mul_3MulSigmoid:y:0add:z:0*
T0*(
_output_shapes
:         ђZ
mul_4Mulresult_grads_0	mul_3:z:0*
T0*(
_output_shapes
:         ђR
IdentityIdentity	mul_4:z:0*
T0*(
_output_shapes
:         ђ"
identityIdentity:output:0*Q
_input_shapes@
>:         ђ:         ђ: :         ђ:ђ |
&
 _has_manual_control_dependencies(
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_0:XT
(
_output_shapes
:         ђ
(
_user_specified_nameresult_grads_1:

_output_shapes
: :.*
(
_output_shapes
:         ђ:
"__inference_internal_grad_fn_76769CustomGradient-76672:
"__inference_internal_grad_fn_76787CustomGradient-76284:
"__inference_internal_grad_fn_76805CustomGradient-76645:
"__inference_internal_grad_fn_76823CustomGradient-76260:
"__inference_internal_grad_fn_76841CustomGradient-76586:
"__inference_internal_grad_fn_76859CustomGradient-76600:
"__inference_internal_grad_fn_76877CustomGradient-76545:
"__inference_internal_grad_fn_76895CustomGradient-76559:
"__inference_internal_grad_fn_76913CustomGradient-76206:
"__inference_internal_grad_fn_76931CustomGradient-76220"є
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*║
serving_defaultд
K
flatten_input:
serving_default_flatten_input:0         ;
dense_20
StatefulPartitionedCall:0         
tensorflow/serving/predict:ШЮ
У
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ц
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
╗
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"kernel
#bias"
_tf_keras_layer
╗
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses

*kernel
+bias"
_tf_keras_layer
J
0
1
"2
#3
*4
+5"
trackable_list_wrapper
J
0
1
"2
#3
*4
+5"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
,non_trainable_variables

-layers
.metrics
/layer_regularization_losses
0layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
П
1trace_0
2trace_1
3trace_2
4trace_32Ы
*__inference_sequential_layer_call_fn_76331
*__inference_sequential_layer_call_fn_76516
*__inference_sequential_layer_call_fn_76533
*__inference_sequential_layer_call_fn_76438┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z1trace_0z2trace_1z3trace_2z4trace_3
╔
5trace_0
6trace_1
7trace_2
8trace_32я
E__inference_sequential_layer_call_and_return_conditional_losses_76574
E__inference_sequential_layer_call_and_return_conditional_losses_76615
E__inference_sequential_layer_call_and_return_conditional_losses_76458
E__inference_sequential_layer_call_and_return_conditional_losses_76478┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z5trace_0z6trace_1z7trace_2z8trace_3
ЛB╬
 __inference__wrapped_model_76235flatten_input"ў
Љ▓Ї
FullArgSpec
argsџ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ю
9
_variables
:_iterations
;_learning_rate
<_index_dict
=
_momentums
>_velocities
?_update_step_xla"
experimentalOptimizer
,
@serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
в
Ftrace_02╬
'__inference_flatten_layer_call_fn_76620б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zFtrace_0
є
Gtrace_02ж
B__inference_flatten_layer_call_and_return_conditional_losses_76626б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zGtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ж
Mtrace_02╠
%__inference_dense_layer_call_fn_76635б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zMtrace_0
ё
Ntrace_02у
@__inference_dense_layer_call_and_return_conditional_losses_76653б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zNtrace_0
 :
љђ2dense/kernel
:ђ2
dense/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
в
Ttrace_02╬
'__inference_dense_1_layer_call_fn_76662б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zTtrace_0
є
Utrace_02ж
B__inference_dense_1_layer_call_and_return_conditional_losses_76680б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zUtrace_0
": 
ђђ2dense_1/kernel
:ђ2dense_1/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
в
[trace_02╬
'__inference_dense_2_layer_call_fn_76689б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z[trace_0
є
\trace_02ж
B__inference_dense_2_layer_call_and_return_conditional_losses_76700б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z\trace_0
!:	ђ
2dense_2/kernel
:
2dense_2/bias
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ѓB 
*__inference_sequential_layer_call_fn_76331flatten_input"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
чBЭ
*__inference_sequential_layer_call_fn_76516inputs"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
чBЭ
*__inference_sequential_layer_call_fn_76533inputs"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ѓB 
*__inference_sequential_layer_call_fn_76438flatten_input"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ќBЊ
E__inference_sequential_layer_call_and_return_conditional_losses_76574inputs"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ќBЊ
E__inference_sequential_layer_call_and_return_conditional_losses_76615inputs"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЮBџ
E__inference_sequential_layer_call_and_return_conditional_losses_76458flatten_input"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЮBџ
E__inference_sequential_layer_call_and_return_conditional_losses_76478flatten_input"┐
Х▓▓
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
~
:0
_1
`2
a3
b4
c5
d6
e7
f8
g9
h10
i11
j12"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
_0
a1
c2
e3
g4
i5"
trackable_list_wrapper
J
`0
b1
d2
f3
h4
j5"
trackable_list_wrapper
┐2╝╣
«▓ф
FullArgSpec2
args*џ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0
лB═
#__inference_signature_wrapper_76499flatten_input"ћ
Ї▓Ѕ
FullArgSpec
argsџ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
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
█Bп
'__inference_flatten_layer_call_fn_76620inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ШBз
B__inference_flatten_layer_call_and_return_conditional_losses_76626inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
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
┘Bо
%__inference_dense_layer_call_fn_76635inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЗBы
@__inference_dense_layer_call_and_return_conditional_losses_76653inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
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
█Bп
'__inference_dense_1_layer_call_fn_76662inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ШBз
B__inference_dense_1_layer_call_and_return_conditional_losses_76680inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
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
█Bп
'__inference_dense_2_layer_call_fn_76689inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ШBз
B__inference_dense_2_layer_call_and_return_conditional_losses_76700inputs"б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
N
k	variables
l	keras_api
	mtotal
	ncount"
_tf_keras_metric
^
o	variables
p	keras_api
	qtotal
	rcount
s
_fn_kwargs"
_tf_keras_metric
%:#
љђ2Adam/m/dense/kernel
%:#
љђ2Adam/v/dense/kernel
:ђ2Adam/m/dense/bias
:ђ2Adam/v/dense/bias
':%
ђђ2Adam/m/dense_1/kernel
':%
ђђ2Adam/v/dense_1/kernel
 :ђ2Adam/m/dense_1/bias
 :ђ2Adam/v/dense_1/bias
&:$	ђ
2Adam/m/dense_2/kernel
&:$	ђ
2Adam/v/dense_2/kernel
:
2Adam/m/dense_2/bias
:
2Adam/v/dense_2/bias
.
m0
n1"
trackable_list_wrapper
-
k	variables"
_generic_user_object
:  (2total
:  (2count
.
q0
r1"
trackable_list_wrapper
-
o	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
NbL
beta:0B__inference_dense_1_layer_call_and_return_conditional_losses_76680
QbO
	BiasAdd:0B__inference_dense_1_layer_call_and_return_conditional_losses_76680
NbL
beta:0B__inference_dense_1_layer_call_and_return_conditional_losses_76292
QbO
	BiasAdd:0B__inference_dense_1_layer_call_and_return_conditional_losses_76292
LbJ
beta:0@__inference_dense_layer_call_and_return_conditional_losses_76653
ObM
	BiasAdd:0@__inference_dense_layer_call_and_return_conditional_losses_76653
LbJ
beta:0@__inference_dense_layer_call_and_return_conditional_losses_76268
ObM
	BiasAdd:0@__inference_dense_layer_call_and_return_conditional_losses_76268
WbU
dense/beta:0E__inference_sequential_layer_call_and_return_conditional_losses_76615
ZbX
dense/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_76615
YbW
dense_1/beta:0E__inference_sequential_layer_call_and_return_conditional_losses_76615
\bZ
dense_1/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_76615
WbU
dense/beta:0E__inference_sequential_layer_call_and_return_conditional_losses_76574
ZbX
dense/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_76574
YbW
dense_1/beta:0E__inference_sequential_layer_call_and_return_conditional_losses_76574
\bZ
dense_1/BiasAdd:0E__inference_sequential_layer_call_and_return_conditional_losses_76574
=b;
sequential/dense/beta:0 __inference__wrapped_model_76235
@b>
sequential/dense/BiasAdd:0 __inference__wrapped_model_76235
?b=
sequential/dense_1/beta:0 __inference__wrapped_model_76235
Bb@
sequential/dense_1/BiasAdd:0 __inference__wrapped_model_76235Џ
 __inference__wrapped_model_76235w"#*+:б7
0б-
+і(
flatten_input         
ф "1ф.
,
dense_2!і
dense_2         
Ф
B__inference_dense_1_layer_call_and_return_conditional_losses_76680e"#0б-
&б#
!і
inputs         ђ
ф "-б*
#і 
tensor_0         ђ
џ Ё
'__inference_dense_1_layer_call_fn_76662Z"#0б-
&б#
!і
inputs         ђ
ф ""і
unknown         ђф
B__inference_dense_2_layer_call_and_return_conditional_losses_76700d*+0б-
&б#
!і
inputs         ђ
ф ",б)
"і
tensor_0         

џ ё
'__inference_dense_2_layer_call_fn_76689Y*+0б-
&б#
!і
inputs         ђ
ф "!і
unknown         
Е
@__inference_dense_layer_call_and_return_conditional_losses_76653e0б-
&б#
!і
inputs         љ
ф "-б*
#і 
tensor_0         ђ
џ Ѓ
%__inference_dense_layer_call_fn_76635Z0б-
&б#
!і
inputs         љ
ф ""і
unknown         ђф
B__inference_flatten_layer_call_and_return_conditional_losses_76626d3б0
)б&
$і!
inputs         
ф "-б*
#і 
tensor_0         љ
џ ё
'__inference_flatten_layer_call_fn_76620Y3б0
)б&
$і!
inputs         
ф ""і
unknown         љ┬
"__inference_internal_grad_fn_76769Џtugбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ┬
"__inference_internal_grad_fn_76787Џvwgбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ┬
"__inference_internal_grad_fn_76805Џxygбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ┬
"__inference_internal_grad_fn_76823Џz{gбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ┬
"__inference_internal_grad_fn_76841Џ|}gбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ┬
"__inference_internal_grad_fn_76859Џ~gбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ─
"__inference_internal_grad_fn_76877ЮђЂgбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ─
"__inference_internal_grad_fn_76895ЮѓЃgбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ─
"__inference_internal_grad_fn_76913ЮёЁgбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ─
"__inference_internal_grad_fn_76931ЮєЄgбd
]бZ

 
)і&
result_grads_0         ђ
)і&
result_grads_1         ђ
ф ",џ)

 
#і 
tensor_1         ђ├
E__inference_sequential_layer_call_and_return_conditional_losses_76458z"#*+Bб?
8б5
+і(
flatten_input         
p 

 
ф ",б)
"і
tensor_0         

џ ├
E__inference_sequential_layer_call_and_return_conditional_losses_76478z"#*+Bб?
8б5
+і(
flatten_input         
p

 
ф ",б)
"і
tensor_0         

џ ╝
E__inference_sequential_layer_call_and_return_conditional_losses_76574s"#*+;б8
1б.
$і!
inputs         
p 

 
ф ",б)
"і
tensor_0         

џ ╝
E__inference_sequential_layer_call_and_return_conditional_losses_76615s"#*+;б8
1б.
$і!
inputs         
p

 
ф ",б)
"і
tensor_0         

џ Ю
*__inference_sequential_layer_call_fn_76331o"#*+Bб?
8б5
+і(
flatten_input         
p 

 
ф "!і
unknown         
Ю
*__inference_sequential_layer_call_fn_76438o"#*+Bб?
8б5
+і(
flatten_input         
p

 
ф "!і
unknown         
ќ
*__inference_sequential_layer_call_fn_76516h"#*+;б8
1б.
$і!
inputs         
p 

 
ф "!і
unknown         
ќ
*__inference_sequential_layer_call_fn_76533h"#*+;б8
1б.
$і!
inputs         
p

 
ф "!і
unknown         
░
#__inference_signature_wrapper_76499ѕ"#*+KбH
б 
Aф>
<
flatten_input+і(
flatten_input         "1ф.
,
dense_2!і
dense_2         
