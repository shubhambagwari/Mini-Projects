¤и#
═г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18┘╙
Д
conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_25/kernel
}
$conv2d_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_25/kernel*&
_output_shapes
: *
dtype0
t
conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_25/bias
m
"conv2d_25/bias/Read/ReadVariableOpReadVariableOpconv2d_25/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_30/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_30/gamma
Й
0batch_normalization_30/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_30/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_30/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_30/beta
З
/batch_normalization_30/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_30/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_30/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_30/moving_mean
Х
6batch_normalization_30/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_30/moving_mean*
_output_shapes
: *
dtype0
д
&batch_normalization_30/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_30/moving_variance
Э
:batch_normalization_30/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_30/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_26/kernel
}
$conv2d_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_26/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_26/bias
m
"conv2d_26/bias/Read/ReadVariableOpReadVariableOpconv2d_26/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_31/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_31/gamma
Й
0batch_normalization_31/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_31/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_31/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_31/beta
З
/batch_normalization_31/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_31/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_31/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_31/moving_mean
Х
6batch_normalization_31/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_31/moving_mean*
_output_shapes
:@*
dtype0
д
&batch_normalization_31/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_31/moving_variance
Э
:batch_normalization_31/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_31/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_27/kernel
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_27/bias
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_32/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_32/gamma
Й
0batch_normalization_32/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_32/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_32/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_32/beta
З
/batch_normalization_32/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_32/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_32/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_32/moving_mean
Х
6batch_normalization_32/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_32/moving_mean*
_output_shapes
:@*
dtype0
д
&batch_normalization_32/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_32/moving_variance
Э
:batch_normalization_32/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_32/moving_variance*
_output_shapes
:@*
dtype0
Е
conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*!
shared_nameconv2d_28/kernel
~
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*'
_output_shapes
:@А*
dtype0
u
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_28/bias
n
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_33/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_33/gamma
К
0batch_normalization_33/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_33/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_33/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_33/beta
И
/batch_normalization_33/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_33/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_33/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_33/moving_mean
Ц
6batch_normalization_33/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_33/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_33/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_33/moving_variance
Ю
:batch_normalization_33/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_33/moving_variance*
_output_shapes	
:А*
dtype0
Ж
conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*!
shared_nameconv2d_29/kernel

$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*(
_output_shapes
:АА*
dtype0
u
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_29/bias
n
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_34/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_34/gamma
К
0batch_normalization_34/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_34/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_34/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_34/beta
И
/batch_normalization_34/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_34/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_34/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_34/moving_mean
Ц
6batch_normalization_34/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_34/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_34/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_34/moving_variance
Ю
:batch_normalization_34/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_34/moving_variance*
_output_shapes	
:А*
dtype0
|
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А* 
shared_namedense_10/kernel
u
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel* 
_output_shapes
:
А@А*
dtype0
s
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_10/bias
l
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_35/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_35/gamma
К
0batch_normalization_35/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_35/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_35/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_35/beta
И
/batch_normalization_35/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_35/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_35/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_35/moving_mean
Ц
6batch_normalization_35/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_35/moving_mean*
_output_shapes	
:А*
dtype0
е
&batch_normalization_35/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_35/moving_variance
Ю
:batch_normalization_35/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_35/moving_variance*
_output_shapes	
:А*
dtype0
{
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А* 
shared_namedense_11/kernel
t
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes
:	А*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
Т
Adam/conv2d_25/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_25/kernel/m
Л
+Adam/conv2d_25/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_25/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_25/bias/m
{
)Adam/conv2d_25/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/bias/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_30/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_30/gamma/m
Ч
7Adam/batch_normalization_30/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_30/gamma/m*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_30/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_30/beta/m
Х
6Adam/batch_normalization_30/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_30/beta/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_26/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_26/kernel/m
Л
+Adam/conv2d_26/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_26/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_26/bias/m
{
)Adam/conv2d_26/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_31/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_31/gamma/m
Ч
7Adam/batch_normalization_31/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_31/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_31/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_31/beta/m
Х
6Adam/batch_normalization_31/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_31/beta/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_27/kernel/m
Л
+Adam/conv2d_27/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_27/bias/m
{
)Adam/conv2d_27/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_32/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_32/gamma/m
Ч
7Adam/batch_normalization_32/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_32/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_32/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_32/beta/m
Х
6Adam/batch_normalization_32/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_32/beta/m*
_output_shapes
:@*
dtype0
У
Adam/conv2d_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*(
shared_nameAdam/conv2d_28/kernel/m
М
+Adam/conv2d_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/m*'
_output_shapes
:@А*
dtype0
Г
Adam/conv2d_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_28/bias/m
|
)Adam/conv2d_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/m*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_33/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_33/gamma/m
Ш
7Adam/batch_normalization_33/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_33/gamma/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_33/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_33/beta/m
Ц
6Adam/batch_normalization_33/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_33/beta/m*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_29/kernel/m
Н
+Adam/conv2d_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/m*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_29/bias/m
|
)Adam/conv2d_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/m*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_34/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_34/gamma/m
Ш
7Adam/batch_normalization_34/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_34/gamma/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_34/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_34/beta/m
Ц
6Adam/batch_normalization_34/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_34/beta/m*
_output_shapes	
:А*
dtype0
К
Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А*'
shared_nameAdam/dense_10/kernel/m
Г
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m* 
_output_shapes
:
А@А*
dtype0
Б
Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/dense_10/bias/m
z
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_35/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_35/gamma/m
Ш
7Adam/batch_normalization_35/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_35/gamma/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_35/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_35/beta/m
Ц
6Adam/batch_normalization_35/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_35/beta/m*
_output_shapes	
:А*
dtype0
Й
Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*'
shared_nameAdam/dense_11/kernel/m
В
*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes
:	А*
dtype0
А
Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_25/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_25/kernel/v
Л
+Adam/conv2d_25/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_25/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_25/bias/v
{
)Adam/conv2d_25/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/bias/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_30/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_30/gamma/v
Ч
7Adam/batch_normalization_30/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_30/gamma/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_30/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_30/beta/v
Х
6Adam/batch_normalization_30/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_30/beta/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_26/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_26/kernel/v
Л
+Adam/conv2d_26/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_26/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_26/bias/v
{
)Adam/conv2d_26/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_31/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_31/gamma/v
Ч
7Adam/batch_normalization_31/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_31/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_31/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_31/beta/v
Х
6Adam/batch_normalization_31/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_31/beta/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_27/kernel/v
Л
+Adam/conv2d_27/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_27/bias/v
{
)Adam/conv2d_27/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_32/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_32/gamma/v
Ч
7Adam/batch_normalization_32/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_32/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_32/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_32/beta/v
Х
6Adam/batch_normalization_32/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_32/beta/v*
_output_shapes
:@*
dtype0
У
Adam/conv2d_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*(
shared_nameAdam/conv2d_28/kernel/v
М
+Adam/conv2d_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/v*'
_output_shapes
:@А*
dtype0
Г
Adam/conv2d_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_28/bias/v
|
)Adam/conv2d_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/v*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_33/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_33/gamma/v
Ш
7Adam/batch_normalization_33/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_33/gamma/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_33/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_33/beta/v
Ц
6Adam/batch_normalization_33/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_33/beta/v*
_output_shapes	
:А*
dtype0
Ф
Adam/conv2d_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:АА*(
shared_nameAdam/conv2d_29/kernel/v
Н
+Adam/conv2d_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/v*(
_output_shapes
:АА*
dtype0
Г
Adam/conv2d_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv2d_29/bias/v
|
)Adam/conv2d_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/v*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_34/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_34/gamma/v
Ш
7Adam/batch_normalization_34/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_34/gamma/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_34/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_34/beta/v
Ц
6Adam/batch_normalization_34/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_34/beta/v*
_output_shapes	
:А*
dtype0
К
Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А*'
shared_nameAdam/dense_10/kernel/v
Г
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v* 
_output_shapes
:
А@А*
dtype0
Б
Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/dense_10/bias/v
z
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_35/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_35/gamma/v
Ш
7Adam/batch_normalization_35/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_35/gamma/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_35/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_35/beta/v
Ц
6Adam/batch_normalization_35/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_35/beta/v*
_output_shapes	
:А*
dtype0
Й
Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*'
shared_nameAdam/dense_11/kernel/v
В
*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes
:	А*
dtype0
А
Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ж╕
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*└╖
value╡╖B▒╖ Bй╖
─
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer-21
layer_with_weights-10
layer-22
layer-23
layer_with_weights-11
layer-24
layer-25
layer_with_weights-12
layer-26
layer-27
	optimizer
regularization_losses
trainable_variables
 	variables
!	keras_api
"
signatures
h

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
R
)regularization_losses
*trainable_variables
+	variables
,	keras_api
Ч
-axis
	.gamma
/beta
0moving_mean
1moving_variance
2regularization_losses
3trainable_variables
4	variables
5	keras_api
R
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
h

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
Ч
Haxis
	Igamma
Jbeta
Kmoving_mean
Lmoving_variance
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
h

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
R
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
Ч
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`regularization_losses
atrainable_variables
b	variables
c	keras_api
R
dregularization_losses
etrainable_variables
f	variables
g	keras_api
R
hregularization_losses
itrainable_variables
j	variables
k	keras_api
h

lkernel
mbias
nregularization_losses
otrainable_variables
p	variables
q	keras_api
R
rregularization_losses
strainable_variables
t	variables
u	keras_api
Ч
vaxis
	wgamma
xbeta
ymoving_mean
zmoving_variance
{regularization_losses
|trainable_variables
}	variables
~	keras_api
m

kernel
	Аbias
Бregularization_losses
Вtrainable_variables
Г	variables
Д	keras_api
V
Еregularization_losses
Жtrainable_variables
З	variables
И	keras_api
а
	Йaxis

Кgamma
	Лbeta
Мmoving_mean
Нmoving_variance
Оregularization_losses
Пtrainable_variables
Р	variables
С	keras_api
V
Тregularization_losses
Уtrainable_variables
Ф	variables
Х	keras_api
V
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
V
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
n
Юkernel
	Яbias
аregularization_losses
бtrainable_variables
в	variables
г	keras_api
V
дregularization_losses
еtrainable_variables
ж	variables
з	keras_api
а
	иaxis

йgamma
	кbeta
лmoving_mean
мmoving_variance
нregularization_losses
оtrainable_variables
п	variables
░	keras_api
V
▒regularization_losses
▓trainable_variables
│	variables
┤	keras_api
n
╡kernel
	╢bias
╖regularization_losses
╕trainable_variables
╣	variables
║	keras_api
V
╗regularization_losses
╝trainable_variables
╜	variables
╛	keras_api
▀
	┐iter
└beta_1
┴beta_2

┬decay
├learning_rate#mр$mс.mт/mу>mф?mхImцJmчQmшRmщ\mъ]mыlmьmmэwmюxmяmЁ	Аmё	КmЄ	Лmє	ЮmЇ	Яmї	йmЎ	кmў	╡m°	╢m∙#v·$v√.v№/v¤>v■?v IvАJvБQvВRvГ\vД]vЕlvЖmvЗwvИxvЙvК	АvЛ	КvМ	ЛvН	ЮvО	ЯvП	йvР	кvС	╡vТ	╢vУ
 
╧
#0
$1
.2
/3
>4
?5
I6
J7
Q8
R9
\10
]11
l12
m13
w14
x15
16
А17
К18
Л19
Ю20
Я21
й22
к23
╡24
╢25
│
#0
$1
.2
/3
04
15
>6
?7
I8
J9
K10
L11
Q12
R13
\14
]15
^16
_17
l18
m19
w20
x21
y22
z23
24
А25
К26
Л27
М28
Н29
Ю30
Я31
й32
к33
л34
м35
╡36
╢37
▓
─metrics
regularization_losses
┼layers
trainable_variables
 ╞layer_regularization_losses
╟non_trainable_variables
╚layer_metrics
 	variables
 
\Z
VARIABLE_VALUEconv2d_25/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_25/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
▓
╔metrics
%regularization_losses
╩layers
&trainable_variables
 ╦layer_regularization_losses
╠non_trainable_variables
═layer_metrics
'	variables
 
 
 
▓
╬metrics
)regularization_losses
╧layers
*trainable_variables
 ╨layer_regularization_losses
╤non_trainable_variables
╥layer_metrics
+	variables
 
ge
VARIABLE_VALUEbatch_normalization_30/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_30/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_30/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_30/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
02
13
▓
╙metrics
2regularization_losses
╘layers
3trainable_variables
 ╒layer_regularization_losses
╓non_trainable_variables
╫layer_metrics
4	variables
 
 
 
▓
╪metrics
6regularization_losses
┘layers
7trainable_variables
 ┌layer_regularization_losses
█non_trainable_variables
▄layer_metrics
8	variables
 
 
 
▓
▌metrics
:regularization_losses
▐layers
;trainable_variables
 ▀layer_regularization_losses
рnon_trainable_variables
сlayer_metrics
<	variables
\Z
VARIABLE_VALUEconv2d_26/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_26/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1
▓
тmetrics
@regularization_losses
уlayers
Atrainable_variables
 фlayer_regularization_losses
хnon_trainable_variables
цlayer_metrics
B	variables
 
 
 
▓
чmetrics
Dregularization_losses
шlayers
Etrainable_variables
 щlayer_regularization_losses
ъnon_trainable_variables
ыlayer_metrics
F	variables
 
ge
VARIABLE_VALUEbatch_normalization_31/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_31/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_31/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_31/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
K2
L3
▓
ьmetrics
Mregularization_losses
эlayers
Ntrainable_variables
 юlayer_regularization_losses
яnon_trainable_variables
Ёlayer_metrics
O	variables
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

Q0
R1
▓
ёmetrics
Sregularization_losses
Єlayers
Ttrainable_variables
 єlayer_regularization_losses
Їnon_trainable_variables
їlayer_metrics
U	variables
 
 
 
▓
Ўmetrics
Wregularization_losses
ўlayers
Xtrainable_variables
 °layer_regularization_losses
∙non_trainable_variables
·layer_metrics
Y	variables
 
ge
VARIABLE_VALUEbatch_normalization_32/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_32/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_32/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_32/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

\0
]1
^2
_3
▓
√metrics
`regularization_losses
№layers
atrainable_variables
 ¤layer_regularization_losses
■non_trainable_variables
 layer_metrics
b	variables
 
 
 
▓
Аmetrics
dregularization_losses
Бlayers
etrainable_variables
 Вlayer_regularization_losses
Гnon_trainable_variables
Дlayer_metrics
f	variables
 
 
 
▓
Еmetrics
hregularization_losses
Жlayers
itrainable_variables
 Зlayer_regularization_losses
Иnon_trainable_variables
Йlayer_metrics
j	variables
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

l0
m1
▓
Кmetrics
nregularization_losses
Лlayers
otrainable_variables
 Мlayer_regularization_losses
Нnon_trainable_variables
Оlayer_metrics
p	variables
 
 
 
▓
Пmetrics
rregularization_losses
Рlayers
strainable_variables
 Сlayer_regularization_losses
Тnon_trainable_variables
Уlayer_metrics
t	variables
 
ge
VARIABLE_VALUEbatch_normalization_33/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_33/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_33/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_33/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

w0
x1

w0
x1
y2
z3
▓
Фmetrics
{regularization_losses
Хlayers
|trainable_variables
 Цlayer_regularization_losses
Чnon_trainable_variables
Шlayer_metrics
}	variables
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
А1

0
А1
╡
Щmetrics
Бregularization_losses
Ъlayers
Вtrainable_variables
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эlayer_metrics
Г	variables
 
 
 
╡
Юmetrics
Еregularization_losses
Яlayers
Жtrainable_variables
 аlayer_regularization_losses
бnon_trainable_variables
вlayer_metrics
З	variables
 
ge
VARIABLE_VALUEbatch_normalization_34/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_34/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_34/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_34/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

К0
Л1
 
К0
Л1
М2
Н3
╡
гmetrics
Оregularization_losses
дlayers
Пtrainable_variables
 еlayer_regularization_losses
жnon_trainable_variables
зlayer_metrics
Р	variables
 
 
 
╡
иmetrics
Тregularization_losses
йlayers
Уtrainable_variables
 кlayer_regularization_losses
лnon_trainable_variables
мlayer_metrics
Ф	variables
 
 
 
╡
нmetrics
Цregularization_losses
оlayers
Чtrainable_variables
 пlayer_regularization_losses
░non_trainable_variables
▒layer_metrics
Ш	variables
 
 
 
╡
▓metrics
Ъregularization_losses
│layers
Ыtrainable_variables
 ┤layer_regularization_losses
╡non_trainable_variables
╢layer_metrics
Ь	variables
\Z
VARIABLE_VALUEdense_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ю0
Я1

Ю0
Я1
╡
╖metrics
аregularization_losses
╕layers
бtrainable_variables
 ╣layer_regularization_losses
║non_trainable_variables
╗layer_metrics
в	variables
 
 
 
╡
╝metrics
дregularization_losses
╜layers
еtrainable_variables
 ╛layer_regularization_losses
┐non_trainable_variables
└layer_metrics
ж	variables
 
hf
VARIABLE_VALUEbatch_normalization_35/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_35/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_35/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_35/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

й0
к1
 
й0
к1
л2
м3
╡
┴metrics
нregularization_losses
┬layers
оtrainable_variables
 ├layer_regularization_losses
─non_trainable_variables
┼layer_metrics
п	variables
 
 
 
╡
╞metrics
▒regularization_losses
╟layers
▓trainable_variables
 ╚layer_regularization_losses
╔non_trainable_variables
╩layer_metrics
│	variables
\Z
VARIABLE_VALUEdense_11/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_11/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

╡0
╢1

╡0
╢1
╡
╦metrics
╖regularization_losses
╠layers
╕trainable_variables
 ═layer_regularization_losses
╬non_trainable_variables
╧layer_metrics
╣	variables
 
 
 
╡
╨metrics
╗regularization_losses
╤layers
╝trainable_variables
 ╥layer_regularization_losses
╙non_trainable_variables
╘layer_metrics
╜	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

╒0
╓1
╓
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
14
15
16
17
18
19
20
21
22
23
24
25
26
27
 
Z
00
11
K2
L3
^4
_5
y6
z7
М8
Н9
л10
м11
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

00
11
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

K0
L1
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

^0
_1
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

y0
z1
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

М0
Н1
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

л0
м1
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

╫total

╪count
┘	variables
┌	keras_api
I

█total

▄count
▌
_fn_kwargs
▐	variables
▀	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

╫0
╪1

┘	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

█0
▄1

▐	variables
}
VARIABLE_VALUEAdam/conv2d_25/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_25/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_30/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_30/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_26/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_26/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_31/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_31/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_27/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_32/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_32/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_33/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_33/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_34/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_34/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_35/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_35/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_25/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_25/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_30/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_30/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_26/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_26/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_31/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_31/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_27/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_32/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_32/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_33/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_33/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_34/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_34/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_35/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_35/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_25_inputPlaceholder*/
_output_shapes
:         ``*
dtype0*$
shape:         ``
Щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_25_inputconv2d_25/kernelconv2d_25/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_26/kernelconv2d_26/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_varianceconv2d_27/kernelconv2d_27/biasbatch_normalization_32/gammabatch_normalization_32/beta"batch_normalization_32/moving_mean&batch_normalization_32/moving_varianceconv2d_28/kernelconv2d_28/biasbatch_normalization_33/gammabatch_normalization_33/beta"batch_normalization_33/moving_mean&batch_normalization_33/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_34/gammabatch_normalization_34/beta"batch_normalization_34/moving_mean&batch_normalization_34/moving_variancedense_10/kerneldense_10/bias&batch_normalization_35/moving_variancebatch_normalization_35/gamma"batch_normalization_35/moving_meanbatch_normalization_35/betadense_11/kerneldense_11/bias*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_54714
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╢'
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_25/kernel/Read/ReadVariableOp"conv2d_25/bias/Read/ReadVariableOp0batch_normalization_30/gamma/Read/ReadVariableOp/batch_normalization_30/beta/Read/ReadVariableOp6batch_normalization_30/moving_mean/Read/ReadVariableOp:batch_normalization_30/moving_variance/Read/ReadVariableOp$conv2d_26/kernel/Read/ReadVariableOp"conv2d_26/bias/Read/ReadVariableOp0batch_normalization_31/gamma/Read/ReadVariableOp/batch_normalization_31/beta/Read/ReadVariableOp6batch_normalization_31/moving_mean/Read/ReadVariableOp:batch_normalization_31/moving_variance/Read/ReadVariableOp$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp0batch_normalization_32/gamma/Read/ReadVariableOp/batch_normalization_32/beta/Read/ReadVariableOp6batch_normalization_32/moving_mean/Read/ReadVariableOp:batch_normalization_32/moving_variance/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp0batch_normalization_33/gamma/Read/ReadVariableOp/batch_normalization_33/beta/Read/ReadVariableOp6batch_normalization_33/moving_mean/Read/ReadVariableOp:batch_normalization_33/moving_variance/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp0batch_normalization_34/gamma/Read/ReadVariableOp/batch_normalization_34/beta/Read/ReadVariableOp6batch_normalization_34/moving_mean/Read/ReadVariableOp:batch_normalization_34/moving_variance/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp0batch_normalization_35/gamma/Read/ReadVariableOp/batch_normalization_35/beta/Read/ReadVariableOp6batch_normalization_35/moving_mean/Read/ReadVariableOp:batch_normalization_35/moving_variance/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_25/kernel/m/Read/ReadVariableOp)Adam/conv2d_25/bias/m/Read/ReadVariableOp7Adam/batch_normalization_30/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_30/beta/m/Read/ReadVariableOp+Adam/conv2d_26/kernel/m/Read/ReadVariableOp)Adam/conv2d_26/bias/m/Read/ReadVariableOp7Adam/batch_normalization_31/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_31/beta/m/Read/ReadVariableOp+Adam/conv2d_27/kernel/m/Read/ReadVariableOp)Adam/conv2d_27/bias/m/Read/ReadVariableOp7Adam/batch_normalization_32/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_32/beta/m/Read/ReadVariableOp+Adam/conv2d_28/kernel/m/Read/ReadVariableOp)Adam/conv2d_28/bias/m/Read/ReadVariableOp7Adam/batch_normalization_33/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_33/beta/m/Read/ReadVariableOp+Adam/conv2d_29/kernel/m/Read/ReadVariableOp)Adam/conv2d_29/bias/m/Read/ReadVariableOp7Adam/batch_normalization_34/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_34/beta/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp7Adam/batch_normalization_35/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_35/beta/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp+Adam/conv2d_25/kernel/v/Read/ReadVariableOp)Adam/conv2d_25/bias/v/Read/ReadVariableOp7Adam/batch_normalization_30/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_30/beta/v/Read/ReadVariableOp+Adam/conv2d_26/kernel/v/Read/ReadVariableOp)Adam/conv2d_26/bias/v/Read/ReadVariableOp7Adam/batch_normalization_31/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_31/beta/v/Read/ReadVariableOp+Adam/conv2d_27/kernel/v/Read/ReadVariableOp)Adam/conv2d_27/bias/v/Read/ReadVariableOp7Adam/batch_normalization_32/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_32/beta/v/Read/ReadVariableOp+Adam/conv2d_28/kernel/v/Read/ReadVariableOp)Adam/conv2d_28/bias/v/Read/ReadVariableOp7Adam/batch_normalization_33/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_33/beta/v/Read/ReadVariableOp+Adam/conv2d_29/kernel/v/Read/ReadVariableOp)Adam/conv2d_29/bias/v/Read/ReadVariableOp7Adam/batch_normalization_34/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_34/beta/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp7Adam/batch_normalization_35/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_35/beta/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOpConst*p
Tini
g2e	*
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
GPU 2J 8В *'
f"R 
__inference__traced_save_56590
ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_25/kernelconv2d_25/biasbatch_normalization_30/gammabatch_normalization_30/beta"batch_normalization_30/moving_mean&batch_normalization_30/moving_varianceconv2d_26/kernelconv2d_26/biasbatch_normalization_31/gammabatch_normalization_31/beta"batch_normalization_31/moving_mean&batch_normalization_31/moving_varianceconv2d_27/kernelconv2d_27/biasbatch_normalization_32/gammabatch_normalization_32/beta"batch_normalization_32/moving_mean&batch_normalization_32/moving_varianceconv2d_28/kernelconv2d_28/biasbatch_normalization_33/gammabatch_normalization_33/beta"batch_normalization_33/moving_mean&batch_normalization_33/moving_varianceconv2d_29/kernelconv2d_29/biasbatch_normalization_34/gammabatch_normalization_34/beta"batch_normalization_34/moving_mean&batch_normalization_34/moving_variancedense_10/kerneldense_10/biasbatch_normalization_35/gammabatch_normalization_35/beta"batch_normalization_35/moving_mean&batch_normalization_35/moving_variancedense_11/kerneldense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_25/kernel/mAdam/conv2d_25/bias/m#Adam/batch_normalization_30/gamma/m"Adam/batch_normalization_30/beta/mAdam/conv2d_26/kernel/mAdam/conv2d_26/bias/m#Adam/batch_normalization_31/gamma/m"Adam/batch_normalization_31/beta/mAdam/conv2d_27/kernel/mAdam/conv2d_27/bias/m#Adam/batch_normalization_32/gamma/m"Adam/batch_normalization_32/beta/mAdam/conv2d_28/kernel/mAdam/conv2d_28/bias/m#Adam/batch_normalization_33/gamma/m"Adam/batch_normalization_33/beta/mAdam/conv2d_29/kernel/mAdam/conv2d_29/bias/m#Adam/batch_normalization_34/gamma/m"Adam/batch_normalization_34/beta/mAdam/dense_10/kernel/mAdam/dense_10/bias/m#Adam/batch_normalization_35/gamma/m"Adam/batch_normalization_35/beta/mAdam/dense_11/kernel/mAdam/dense_11/bias/mAdam/conv2d_25/kernel/vAdam/conv2d_25/bias/v#Adam/batch_normalization_30/gamma/v"Adam/batch_normalization_30/beta/vAdam/conv2d_26/kernel/vAdam/conv2d_26/bias/v#Adam/batch_normalization_31/gamma/v"Adam/batch_normalization_31/beta/vAdam/conv2d_27/kernel/vAdam/conv2d_27/bias/v#Adam/batch_normalization_32/gamma/v"Adam/batch_normalization_32/beta/vAdam/conv2d_28/kernel/vAdam/conv2d_28/bias/v#Adam/batch_normalization_33/gamma/v"Adam/batch_normalization_33/beta/vAdam/conv2d_29/kernel/vAdam/conv2d_29/bias/v#Adam/batch_normalization_34/gamma/v"Adam/batch_normalization_34/beta/vAdam/dense_10/kernel/vAdam/dense_10/bias/v#Adam/batch_normalization_35/gamma/v"Adam/batch_normalization_35/beta/vAdam/dense_11/kernel/vAdam/dense_11/bias/v*o
Tinh
f2d*
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
GPU 2J 8В **
f%R#
!__inference__traced_restore_56897√Ў
─
c
*__inference_dropout_22_layer_call_fn_56087

inputs
identityИвStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539602
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55698

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @:::::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
█
й
6__inference_batch_normalization_34_layer_call_fn_56001

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_539112
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╓
d
H__inference_activation_37_layer_call_and_return_conditional_losses_53611

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:           @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_53175

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
б
й
6__inference_batch_normalization_34_layer_call_fn_56052

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_531272
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
е
м
D__inference_conv2d_27_layer_call_and_return_conditional_losses_53590

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           @:::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
╓
d
H__inference_activation_37_layer_call_and_return_conditional_losses_55591

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:           @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Н
о
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_53781

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
б
й
6__inference_batch_normalization_33_layer_call_fn_55895

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_530232
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
м
╕
,__inference_sequential_5_layer_call_fn_55226

inputs
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_545442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
С
Ф
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_53310

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╒
о
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_53023

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╦
d
E__inference_dropout_22_layer_call_and_return_conditional_losses_53960

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╟
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         А2
dropout/GreaterEqualИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         А2
dropout/CastГ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         А2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╒
й
6__inference_batch_normalization_30_layer_call_fn_55370

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_533832
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
е
К
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55882

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
е
К
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_53158

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Э
й
6__inference_batch_normalization_32_layer_call_fn_55647

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_529072
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╫
й
6__inference_batch_normalization_30_layer_call_fn_55383

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_534012
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
г
й
6__inference_batch_normalization_33_layer_call_fn_55908

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_530542
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
г
й
6__inference_batch_normalization_34_layer_call_fn_56065

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_531582
StatefulPartitionedCallй
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╛
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_56098

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
н
L
0__inference_max_pooling2d_16_layer_call_fn_52961

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_529552
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▄
}
(__inference_dense_11_layer_call_fn_56260

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_541062
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╓
d
H__inference_activation_36_layer_call_and_return_conditional_losses_53499

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:           @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Я
й
6__inference_batch_normalization_31_layer_call_fn_55567

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_528342
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
м
D__inference_conv2d_29_layer_call_and_return_conditional_losses_55918

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
ь
c
E__inference_dropout_22_layer_call_and_return_conditional_losses_53965

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         А2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_52938

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_52687

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
С
Ф
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56188

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╒
о
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_53127

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
ёж
°8
!__inference__traced_restore_56897
file_prefix%
!assignvariableop_conv2d_25_kernel%
!assignvariableop_1_conv2d_25_bias3
/assignvariableop_2_batch_normalization_30_gamma2
.assignvariableop_3_batch_normalization_30_beta9
5assignvariableop_4_batch_normalization_30_moving_mean=
9assignvariableop_5_batch_normalization_30_moving_variance'
#assignvariableop_6_conv2d_26_kernel%
!assignvariableop_7_conv2d_26_bias3
/assignvariableop_8_batch_normalization_31_gamma2
.assignvariableop_9_batch_normalization_31_beta:
6assignvariableop_10_batch_normalization_31_moving_mean>
:assignvariableop_11_batch_normalization_31_moving_variance(
$assignvariableop_12_conv2d_27_kernel&
"assignvariableop_13_conv2d_27_bias4
0assignvariableop_14_batch_normalization_32_gamma3
/assignvariableop_15_batch_normalization_32_beta:
6assignvariableop_16_batch_normalization_32_moving_mean>
:assignvariableop_17_batch_normalization_32_moving_variance(
$assignvariableop_18_conv2d_28_kernel&
"assignvariableop_19_conv2d_28_bias4
0assignvariableop_20_batch_normalization_33_gamma3
/assignvariableop_21_batch_normalization_33_beta:
6assignvariableop_22_batch_normalization_33_moving_mean>
:assignvariableop_23_batch_normalization_33_moving_variance(
$assignvariableop_24_conv2d_29_kernel&
"assignvariableop_25_conv2d_29_bias4
0assignvariableop_26_batch_normalization_34_gamma3
/assignvariableop_27_batch_normalization_34_beta:
6assignvariableop_28_batch_normalization_34_moving_mean>
:assignvariableop_29_batch_normalization_34_moving_variance'
#assignvariableop_30_dense_10_kernel%
!assignvariableop_31_dense_10_bias4
0assignvariableop_32_batch_normalization_35_gamma3
/assignvariableop_33_batch_normalization_35_beta:
6assignvariableop_34_batch_normalization_35_moving_mean>
:assignvariableop_35_batch_normalization_35_moving_variance'
#assignvariableop_36_dense_11_kernel%
!assignvariableop_37_dense_11_bias!
assignvariableop_38_adam_iter#
assignvariableop_39_adam_beta_1#
assignvariableop_40_adam_beta_2"
assignvariableop_41_adam_decay*
&assignvariableop_42_adam_learning_rate
assignvariableop_43_total
assignvariableop_44_count
assignvariableop_45_total_1
assignvariableop_46_count_1/
+assignvariableop_47_adam_conv2d_25_kernel_m-
)assignvariableop_48_adam_conv2d_25_bias_m;
7assignvariableop_49_adam_batch_normalization_30_gamma_m:
6assignvariableop_50_adam_batch_normalization_30_beta_m/
+assignvariableop_51_adam_conv2d_26_kernel_m-
)assignvariableop_52_adam_conv2d_26_bias_m;
7assignvariableop_53_adam_batch_normalization_31_gamma_m:
6assignvariableop_54_adam_batch_normalization_31_beta_m/
+assignvariableop_55_adam_conv2d_27_kernel_m-
)assignvariableop_56_adam_conv2d_27_bias_m;
7assignvariableop_57_adam_batch_normalization_32_gamma_m:
6assignvariableop_58_adam_batch_normalization_32_beta_m/
+assignvariableop_59_adam_conv2d_28_kernel_m-
)assignvariableop_60_adam_conv2d_28_bias_m;
7assignvariableop_61_adam_batch_normalization_33_gamma_m:
6assignvariableop_62_adam_batch_normalization_33_beta_m/
+assignvariableop_63_adam_conv2d_29_kernel_m-
)assignvariableop_64_adam_conv2d_29_bias_m;
7assignvariableop_65_adam_batch_normalization_34_gamma_m:
6assignvariableop_66_adam_batch_normalization_34_beta_m.
*assignvariableop_67_adam_dense_10_kernel_m,
(assignvariableop_68_adam_dense_10_bias_m;
7assignvariableop_69_adam_batch_normalization_35_gamma_m:
6assignvariableop_70_adam_batch_normalization_35_beta_m.
*assignvariableop_71_adam_dense_11_kernel_m,
(assignvariableop_72_adam_dense_11_bias_m/
+assignvariableop_73_adam_conv2d_25_kernel_v-
)assignvariableop_74_adam_conv2d_25_bias_v;
7assignvariableop_75_adam_batch_normalization_30_gamma_v:
6assignvariableop_76_adam_batch_normalization_30_beta_v/
+assignvariableop_77_adam_conv2d_26_kernel_v-
)assignvariableop_78_adam_conv2d_26_bias_v;
7assignvariableop_79_adam_batch_normalization_31_gamma_v:
6assignvariableop_80_adam_batch_normalization_31_beta_v/
+assignvariableop_81_adam_conv2d_27_kernel_v-
)assignvariableop_82_adam_conv2d_27_bias_v;
7assignvariableop_83_adam_batch_normalization_32_gamma_v:
6assignvariableop_84_adam_batch_normalization_32_beta_v/
+assignvariableop_85_adam_conv2d_28_kernel_v-
)assignvariableop_86_adam_conv2d_28_bias_v;
7assignvariableop_87_adam_batch_normalization_33_gamma_v:
6assignvariableop_88_adam_batch_normalization_33_beta_v/
+assignvariableop_89_adam_conv2d_29_kernel_v-
)assignvariableop_90_adam_conv2d_29_bias_v;
7assignvariableop_91_adam_batch_normalization_34_gamma_v:
6assignvariableop_92_adam_batch_normalization_34_beta_v.
*assignvariableop_93_adam_dense_10_kernel_v,
(assignvariableop_94_adam_dense_10_bias_v;
7assignvariableop_95_adam_batch_normalization_35_gamma_v:
6assignvariableop_96_adam_batch_normalization_35_beta_v.
*assignvariableop_97_adam_dense_11_kernel_v,
(assignvariableop_98_adam_dense_11_bias_v
identity_100ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96вAssignVariableOp_97вAssignVariableOp_98╠7
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*╪6
value╬6B╦6dB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┘
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*▌
value╙B╨dB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesв
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ж
_output_shapesУ
Р::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*r
dtypesh
f2d	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_25_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ж
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_25_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2┤
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_30_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_30_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4║
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_30_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╛
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_30_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6и
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_26_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ж
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_26_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8┤
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_31_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_31_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╛
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_31_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11┬
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_31_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12м
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_27_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13к
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_27_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14╕
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_32_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15╖
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_32_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16╛
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_32_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17┬
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_32_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18м
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_28_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19к
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_28_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20╕
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_33_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╖
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_33_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╛
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_33_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┬
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_33_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24м
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_29_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25к
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_29_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26╕
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_34_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27╖
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_34_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28╛
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_34_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29┬
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_34_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30л
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_10_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31й
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_10_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32╕
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_35_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33╖
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_35_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34╛
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_35_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35┬
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_35_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36л
AssignVariableOp_36AssignVariableOp#assignvariableop_36_dense_11_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37й
AssignVariableOp_37AssignVariableOp!assignvariableop_37_dense_11_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_38е
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_iterIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39з
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_beta_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40з
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_beta_2Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41ж
AssignVariableOp_41AssignVariableOpassignvariableop_41_adam_decayIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42о
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_learning_rateIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43б
AssignVariableOp_43AssignVariableOpassignvariableop_43_totalIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44б
AssignVariableOp_44AssignVariableOpassignvariableop_44_countIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45г
AssignVariableOp_45AssignVariableOpassignvariableop_45_total_1Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46г
AssignVariableOp_46AssignVariableOpassignvariableop_46_count_1Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47│
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_25_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48▒
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_25_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49┐
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_30_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50╛
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_30_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51│
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_26_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52▒
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_26_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53┐
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_31_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54╛
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_31_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55│
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_27_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56▒
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_27_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57┐
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_32_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58╛
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_32_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59│
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_28_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60▒
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv2d_28_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61┐
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_33_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╛
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_33_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63│
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_29_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64▒
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_conv2d_29_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65┐
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_batch_normalization_34_gamma_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66╛
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_34_beta_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67▓
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_dense_10_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68░
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_dense_10_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69┐
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_batch_normalization_35_gamma_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70╛
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_35_beta_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71▓
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_dense_11_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72░
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_dense_11_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73│
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_conv2d_25_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74▒
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_conv2d_25_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75┐
AssignVariableOp_75AssignVariableOp7assignvariableop_75_adam_batch_normalization_30_gamma_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76╛
AssignVariableOp_76AssignVariableOp6assignvariableop_76_adam_batch_normalization_30_beta_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77│
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_conv2d_26_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78▒
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_conv2d_26_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79┐
AssignVariableOp_79AssignVariableOp7assignvariableop_79_adam_batch_normalization_31_gamma_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80╛
AssignVariableOp_80AssignVariableOp6assignvariableop_80_adam_batch_normalization_31_beta_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81│
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv2d_27_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82▒
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv2d_27_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83┐
AssignVariableOp_83AssignVariableOp7assignvariableop_83_adam_batch_normalization_32_gamma_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84╛
AssignVariableOp_84AssignVariableOp6assignvariableop_84_adam_batch_normalization_32_beta_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85│
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_conv2d_28_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86▒
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_conv2d_28_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87┐
AssignVariableOp_87AssignVariableOp7assignvariableop_87_adam_batch_normalization_33_gamma_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88╛
AssignVariableOp_88AssignVariableOp6assignvariableop_88_adam_batch_normalization_33_beta_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89│
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_conv2d_29_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90▒
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_conv2d_29_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91┐
AssignVariableOp_91AssignVariableOp7assignvariableop_91_adam_batch_normalization_34_gamma_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92╛
AssignVariableOp_92AssignVariableOp6assignvariableop_92_adam_batch_normalization_34_beta_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93▓
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_dense_10_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94░
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_dense_10_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95┐
AssignVariableOp_95AssignVariableOp7assignvariableop_95_adam_batch_normalization_35_gamma_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96╛
AssignVariableOp_96AssignVariableOp6assignvariableop_96_adam_batch_normalization_35_beta_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97▓
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_dense_11_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98░
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_dense_11_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_989
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpр
Identity_99Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_99╒
Identity_100IdentityIdentity_99:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98*
T0*
_output_shapes
: 2
Identity_100"%
identity_100Identity_100:output:0*г
_input_shapesС
О: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_98:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Б
о
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_53383

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
┌
d
H__inference_activation_38_layer_call_and_return_conditional_losses_53754

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55459

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
К
d
E__inference_dropout_23_layer_call_and_return_conditional_losses_56226

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_53526

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
├
d
E__inference_dropout_20_layer_call_and_return_conditional_losses_55395

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
║
I
-__inference_activation_37_layer_call_fn_55596

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_37_layer_call_and_return_conditional_losses_536112
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
╗
┴
,__inference_sequential_5_layer_call_fn_54434
conv2d_25_input
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallconv2d_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 #$%&*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_543552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
╔
о
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_52907

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Ч
╕
#__inference_signature_wrapper_54714
conv2d_25_input
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallconv2d_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_526252
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
й)
╚
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_53277

inputs
assignmovingavg_53252
assignmovingavg_1_53258)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	А2
moments/StopGradientе
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         А2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/53252*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_53252*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/53252*
_output_shapes	
:А2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/53252*
_output_shapes	
:А2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_53252AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/53252*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/53258*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_53258*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/53258*
_output_shapes	
:А2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/53258*
_output_shapes	
:А2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_53258AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/53258*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2
batchnorm/add_1╢
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
№
~
)__inference_conv2d_25_layer_call_fn_55245

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_533352
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ``::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_52735

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
┌
d
H__inference_activation_39_layer_call_and_return_conditional_losses_53866

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╒
й
6__inference_batch_normalization_31_layer_call_fn_55490

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_535262
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
к
м
D__inference_conv2d_28_layer_call_and_return_conditional_losses_53733

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55339

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
╫
й
6__inference_batch_normalization_32_layer_call_fn_55724

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_536562
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
▄
К
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55818

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
ь
c
E__inference_dropout_22_layer_call_and_return_conditional_losses_56082

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:         А2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╗║
Л
 __inference__wrapped_model_52625
conv2d_25_input9
5sequential_5_conv2d_25_conv2d_readvariableop_resource:
6sequential_5_conv2d_25_biasadd_readvariableop_resource?
;sequential_5_batch_normalization_30_readvariableop_resourceA
=sequential_5_batch_normalization_30_readvariableop_1_resourceP
Lsequential_5_batch_normalization_30_fusedbatchnormv3_readvariableop_resourceR
Nsequential_5_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource9
5sequential_5_conv2d_26_conv2d_readvariableop_resource:
6sequential_5_conv2d_26_biasadd_readvariableop_resource?
;sequential_5_batch_normalization_31_readvariableop_resourceA
=sequential_5_batch_normalization_31_readvariableop_1_resourceP
Lsequential_5_batch_normalization_31_fusedbatchnormv3_readvariableop_resourceR
Nsequential_5_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource9
5sequential_5_conv2d_27_conv2d_readvariableop_resource:
6sequential_5_conv2d_27_biasadd_readvariableop_resource?
;sequential_5_batch_normalization_32_readvariableop_resourceA
=sequential_5_batch_normalization_32_readvariableop_1_resourceP
Lsequential_5_batch_normalization_32_fusedbatchnormv3_readvariableop_resourceR
Nsequential_5_batch_normalization_32_fusedbatchnormv3_readvariableop_1_resource9
5sequential_5_conv2d_28_conv2d_readvariableop_resource:
6sequential_5_conv2d_28_biasadd_readvariableop_resource?
;sequential_5_batch_normalization_33_readvariableop_resourceA
=sequential_5_batch_normalization_33_readvariableop_1_resourceP
Lsequential_5_batch_normalization_33_fusedbatchnormv3_readvariableop_resourceR
Nsequential_5_batch_normalization_33_fusedbatchnormv3_readvariableop_1_resource9
5sequential_5_conv2d_29_conv2d_readvariableop_resource:
6sequential_5_conv2d_29_biasadd_readvariableop_resource?
;sequential_5_batch_normalization_34_readvariableop_resourceA
=sequential_5_batch_normalization_34_readvariableop_1_resourceP
Lsequential_5_batch_normalization_34_fusedbatchnormv3_readvariableop_resourceR
Nsequential_5_batch_normalization_34_fusedbatchnormv3_readvariableop_1_resource8
4sequential_5_dense_10_matmul_readvariableop_resource9
5sequential_5_dense_10_biasadd_readvariableop_resourceI
Esequential_5_batch_normalization_35_batchnorm_readvariableop_resourceM
Isequential_5_batch_normalization_35_batchnorm_mul_readvariableop_resourceK
Gsequential_5_batch_normalization_35_batchnorm_readvariableop_1_resourceK
Gsequential_5_batch_normalization_35_batchnorm_readvariableop_2_resource8
4sequential_5_dense_11_matmul_readvariableop_resource9
5sequential_5_dense_11_biasadd_readvariableop_resource
identityИ┌
,sequential_5/conv2d_25/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_5/conv2d_25/Conv2D/ReadVariableOpё
sequential_5/conv2d_25/Conv2DConv2Dconv2d_25_input4sequential_5/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` *
paddingSAME*
strides
2
sequential_5/conv2d_25/Conv2D╤
-sequential_5/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_5/conv2d_25/BiasAdd/ReadVariableOpф
sequential_5/conv2d_25/BiasAddBiasAdd&sequential_5/conv2d_25/Conv2D:output:05sequential_5/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` 2 
sequential_5/conv2d_25/BiasAddн
sequential_5/activation_35/ReluRelu'sequential_5/conv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         `` 2!
sequential_5/activation_35/Reluр
2sequential_5/batch_normalization_30/ReadVariableOpReadVariableOp;sequential_5_batch_normalization_30_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_5/batch_normalization_30/ReadVariableOpц
4sequential_5/batch_normalization_30/ReadVariableOp_1ReadVariableOp=sequential_5_batch_normalization_30_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_5/batch_normalization_30/ReadVariableOp_1У
Csequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_5_batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOpЩ
Esequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_5_batch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1╔
4sequential_5/batch_normalization_30/FusedBatchNormV3FusedBatchNormV3-sequential_5/activation_35/Relu:activations:0:sequential_5/batch_normalization_30/ReadVariableOp:value:0<sequential_5/batch_normalization_30/ReadVariableOp_1:value:0Ksequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0Msequential_5/batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_5/batch_normalization_30/FusedBatchNormV3А
%sequential_5/max_pooling2d_15/MaxPoolMaxPool8sequential_5/batch_normalization_30/FusedBatchNormV3:y:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_15/MaxPool║
 sequential_5/dropout_20/IdentityIdentity.sequential_5/max_pooling2d_15/MaxPool:output:0*
T0*/
_output_shapes
:            2"
 sequential_5/dropout_20/Identity┌
,sequential_5/conv2d_26/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_5/conv2d_26/Conv2D/ReadVariableOpЛ
sequential_5/conv2d_26/Conv2DConv2D)sequential_5/dropout_20/Identity:output:04sequential_5/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
sequential_5/conv2d_26/Conv2D╤
-sequential_5/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_26/BiasAdd/ReadVariableOpф
sequential_5/conv2d_26/BiasAddBiasAdd&sequential_5/conv2d_26/Conv2D:output:05sequential_5/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2 
sequential_5/conv2d_26/BiasAddн
sequential_5/activation_36/ReluRelu'sequential_5/conv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:           @2!
sequential_5/activation_36/Reluр
2sequential_5/batch_normalization_31/ReadVariableOpReadVariableOp;sequential_5_batch_normalization_31_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_5/batch_normalization_31/ReadVariableOpц
4sequential_5/batch_normalization_31/ReadVariableOp_1ReadVariableOp=sequential_5_batch_normalization_31_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_5/batch_normalization_31/ReadVariableOp_1У
Csequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_5_batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOpЩ
Esequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_5_batch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1╔
4sequential_5/batch_normalization_31/FusedBatchNormV3FusedBatchNormV3-sequential_5/activation_36/Relu:activations:0:sequential_5/batch_normalization_31/ReadVariableOp:value:0<sequential_5/batch_normalization_31/ReadVariableOp_1:value:0Ksequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0Msequential_5/batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_5/batch_normalization_31/FusedBatchNormV3┌
,sequential_5/conv2d_27/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_5/conv2d_27/Conv2D/ReadVariableOpЪ
sequential_5/conv2d_27/Conv2DConv2D8sequential_5/batch_normalization_31/FusedBatchNormV3:y:04sequential_5/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
sequential_5/conv2d_27/Conv2D╤
-sequential_5/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_5/conv2d_27/BiasAdd/ReadVariableOpф
sequential_5/conv2d_27/BiasAddBiasAdd&sequential_5/conv2d_27/Conv2D:output:05sequential_5/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2 
sequential_5/conv2d_27/BiasAddн
sequential_5/activation_37/ReluRelu'sequential_5/conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:           @2!
sequential_5/activation_37/Reluр
2sequential_5/batch_normalization_32/ReadVariableOpReadVariableOp;sequential_5_batch_normalization_32_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_5/batch_normalization_32/ReadVariableOpц
4sequential_5/batch_normalization_32/ReadVariableOp_1ReadVariableOp=sequential_5_batch_normalization_32_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_5/batch_normalization_32/ReadVariableOp_1У
Csequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_5_batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOpЩ
Esequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_5_batch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1╔
4sequential_5/batch_normalization_32/FusedBatchNormV3FusedBatchNormV3-sequential_5/activation_37/Relu:activations:0:sequential_5/batch_normalization_32/ReadVariableOp:value:0<sequential_5/batch_normalization_32/ReadVariableOp_1:value:0Ksequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0Msequential_5/batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_5/batch_normalization_32/FusedBatchNormV3А
%sequential_5/max_pooling2d_16/MaxPoolMaxPool8sequential_5/batch_normalization_32/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_16/MaxPool║
 sequential_5/dropout_21/IdentityIdentity.sequential_5/max_pooling2d_16/MaxPool:output:0*
T0*/
_output_shapes
:         @2"
 sequential_5/dropout_21/Identity█
,sequential_5/conv2d_28/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_28_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02.
,sequential_5/conv2d_28/Conv2D/ReadVariableOpМ
sequential_5/conv2d_28/Conv2DConv2D)sequential_5/dropout_21/Identity:output:04sequential_5/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
sequential_5/conv2d_28/Conv2D╥
-sequential_5/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_5/conv2d_28/BiasAdd/ReadVariableOpх
sequential_5/conv2d_28/BiasAddBiasAdd&sequential_5/conv2d_28/Conv2D:output:05sequential_5/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2 
sequential_5/conv2d_28/BiasAddо
sequential_5/activation_38/ReluRelu'sequential_5/conv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:         А2!
sequential_5/activation_38/Reluс
2sequential_5/batch_normalization_33/ReadVariableOpReadVariableOp;sequential_5_batch_normalization_33_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_5/batch_normalization_33/ReadVariableOpч
4sequential_5/batch_normalization_33/ReadVariableOp_1ReadVariableOp=sequential_5_batch_normalization_33_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_5/batch_normalization_33/ReadVariableOp_1Ф
Csequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_5_batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOpЪ
Esequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_5_batch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1╬
4sequential_5/batch_normalization_33/FusedBatchNormV3FusedBatchNormV3-sequential_5/activation_38/Relu:activations:0:sequential_5/batch_normalization_33/ReadVariableOp:value:0<sequential_5/batch_normalization_33/ReadVariableOp_1:value:0Ksequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0Msequential_5/batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_5/batch_normalization_33/FusedBatchNormV3▄
,sequential_5/conv2d_29/Conv2D/ReadVariableOpReadVariableOp5sequential_5_conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02.
,sequential_5/conv2d_29/Conv2D/ReadVariableOpЫ
sequential_5/conv2d_29/Conv2DConv2D8sequential_5/batch_normalization_33/FusedBatchNormV3:y:04sequential_5/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
sequential_5/conv2d_29/Conv2D╥
-sequential_5/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_5_conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02/
-sequential_5/conv2d_29/BiasAdd/ReadVariableOpх
sequential_5/conv2d_29/BiasAddBiasAdd&sequential_5/conv2d_29/Conv2D:output:05sequential_5/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2 
sequential_5/conv2d_29/BiasAddо
sequential_5/activation_39/ReluRelu'sequential_5/conv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:         А2!
sequential_5/activation_39/Reluс
2sequential_5/batch_normalization_34/ReadVariableOpReadVariableOp;sequential_5_batch_normalization_34_readvariableop_resource*
_output_shapes	
:А*
dtype024
2sequential_5/batch_normalization_34/ReadVariableOpч
4sequential_5/batch_normalization_34/ReadVariableOp_1ReadVariableOp=sequential_5_batch_normalization_34_readvariableop_1_resource*
_output_shapes	
:А*
dtype026
4sequential_5/batch_normalization_34/ReadVariableOp_1Ф
Csequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_5_batch_normalization_34_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02E
Csequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOpЪ
Esequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_5_batch_normalization_34_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02G
Esequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1╬
4sequential_5/batch_normalization_34/FusedBatchNormV3FusedBatchNormV3-sequential_5/activation_39/Relu:activations:0:sequential_5/batch_normalization_34/ReadVariableOp:value:0<sequential_5/batch_normalization_34/ReadVariableOp_1:value:0Ksequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOp:value:0Msequential_5/batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 26
4sequential_5/batch_normalization_34/FusedBatchNormV3Б
%sequential_5/max_pooling2d_17/MaxPoolMaxPool8sequential_5/batch_normalization_34/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2'
%sequential_5/max_pooling2d_17/MaxPool╗
 sequential_5/dropout_22/IdentityIdentity.sequential_5/max_pooling2d_17/MaxPool:output:0*
T0*0
_output_shapes
:         А2"
 sequential_5/dropout_22/IdentityН
sequential_5/flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
sequential_5/flatten_5/Const╨
sequential_5/flatten_5/ReshapeReshape)sequential_5/dropout_22/Identity:output:0%sequential_5/flatten_5/Const:output:0*
T0*(
_output_shapes
:         А@2 
sequential_5/flatten_5/Reshape╤
+sequential_5/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_10_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02-
+sequential_5/dense_10/MatMul/ReadVariableOp╫
sequential_5/dense_10/MatMulMatMul'sequential_5/flatten_5/Reshape:output:03sequential_5/dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_5/dense_10/MatMul╧
,sequential_5/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_5/dense_10/BiasAdd/ReadVariableOp┌
sequential_5/dense_10/BiasAddBiasAdd&sequential_5/dense_10/MatMul:product:04sequential_5/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
sequential_5/dense_10/BiasAddе
sequential_5/activation_40/ReluRelu&sequential_5/dense_10/BiasAdd:output:0*
T0*(
_output_shapes
:         А2!
sequential_5/activation_40/Relu 
<sequential_5/batch_normalization_35/batchnorm/ReadVariableOpReadVariableOpEsequential_5_batch_normalization_35_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<sequential_5/batch_normalization_35/batchnorm/ReadVariableOpп
3sequential_5/batch_normalization_35/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:25
3sequential_5/batch_normalization_35/batchnorm/add/yЩ
1sequential_5/batch_normalization_35/batchnorm/addAddV2Dsequential_5/batch_normalization_35/batchnorm/ReadVariableOp:value:0<sequential_5/batch_normalization_35/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А23
1sequential_5/batch_normalization_35/batchnorm/add╨
3sequential_5/batch_normalization_35/batchnorm/RsqrtRsqrt5sequential_5/batch_normalization_35/batchnorm/add:z:0*
T0*
_output_shapes	
:А25
3sequential_5/batch_normalization_35/batchnorm/RsqrtЛ
@sequential_5/batch_normalization_35/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_5_batch_normalization_35_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@sequential_5/batch_normalization_35/batchnorm/mul/ReadVariableOpЦ
1sequential_5/batch_normalization_35/batchnorm/mulMul7sequential_5/batch_normalization_35/batchnorm/Rsqrt:y:0Hsequential_5/batch_normalization_35/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А23
1sequential_5/batch_normalization_35/batchnorm/mulК
3sequential_5/batch_normalization_35/batchnorm/mul_1Mul-sequential_5/activation_40/Relu:activations:05sequential_5/batch_normalization_35/batchnorm/mul:z:0*
T0*(
_output_shapes
:         А25
3sequential_5/batch_normalization_35/batchnorm/mul_1Е
>sequential_5/batch_normalization_35/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_5_batch_normalization_35_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>sequential_5/batch_normalization_35/batchnorm/ReadVariableOp_1Ц
3sequential_5/batch_normalization_35/batchnorm/mul_2MulFsequential_5/batch_normalization_35/batchnorm/ReadVariableOp_1:value:05sequential_5/batch_normalization_35/batchnorm/mul:z:0*
T0*
_output_shapes	
:А25
3sequential_5/batch_normalization_35/batchnorm/mul_2Е
>sequential_5/batch_normalization_35/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_5_batch_normalization_35_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02@
>sequential_5/batch_normalization_35/batchnorm/ReadVariableOp_2Ф
1sequential_5/batch_normalization_35/batchnorm/subSubFsequential_5/batch_normalization_35/batchnorm/ReadVariableOp_2:value:07sequential_5/batch_normalization_35/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А23
1sequential_5/batch_normalization_35/batchnorm/subЦ
3sequential_5/batch_normalization_35/batchnorm/add_1AddV27sequential_5/batch_normalization_35/batchnorm/mul_1:z:05sequential_5/batch_normalization_35/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А25
3sequential_5/batch_normalization_35/batchnorm/add_1╝
 sequential_5/dropout_23/IdentityIdentity7sequential_5/batch_normalization_35/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         А2"
 sequential_5/dropout_23/Identity╨
+sequential_5/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02-
+sequential_5/dense_11/MatMul/ReadVariableOp╪
sequential_5/dense_11/MatMulMatMul)sequential_5/dropout_23/Identity:output:03sequential_5/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_5/dense_11/MatMul╬
,sequential_5/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_5/dense_11/BiasAdd/ReadVariableOp┘
sequential_5/dense_11/BiasAddBiasAdd&sequential_5/dense_11/MatMul:product:04sequential_5/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_5/dense_11/BiasAddн
"sequential_5/activation_41/SigmoidSigmoid&sequential_5/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2$
"sequential_5/activation_41/Sigmoidz
IdentityIdentity&sequential_5/activation_41/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``:::::::::::::::::::::::::::::::::::::::` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
Ш
F
*__inference_dropout_23_layer_call_fn_56241

inputs
identity─
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540832
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
║
I
-__inference_activation_35_layer_call_fn_55255

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_35_layer_call_and_return_conditional_losses_533562
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         `` :W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
╦
d
E__inference_dropout_22_layer_call_and_return_conditional_losses_56077

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╜
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╟
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         А2
dropout/GreaterEqualИ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         А2
dropout/CastГ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:         А2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
┌
d
H__inference_activation_38_layer_call_and_return_conditional_losses_55775

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_53656

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @:::::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
╟
┴
,__inference_sequential_5_layer_call_fn_54623
conv2d_25_input
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallconv2d_25_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(&	
 !"#$%&*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_545442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
╓
d
H__inference_activation_35_layer_call_and_return_conditional_losses_55250

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         `` 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         `` :W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55477

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @:::::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55541

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
└
c
*__inference_dropout_20_layer_call_fn_55405

inputs
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534502
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
ЕЪ
╗
G__inference_sequential_5_layer_call_and_return_conditional_losses_55064

inputs,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource2
.batch_normalization_32_readvariableop_resource4
0batch_normalization_32_readvariableop_1_resourceC
?batch_normalization_32_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_33_readvariableop_resource4
0batch_normalization_33_readvariableop_1_resourceC
?batch_normalization_33_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_34_readvariableop_resource4
0batch_normalization_34_readvariableop_1_resourceC
?batch_normalization_34_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_34_fusedbatchnormv3_readvariableop_1_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource<
8batch_normalization_35_batchnorm_readvariableop_resource@
<batch_normalization_35_batchnorm_mul_readvariableop_resource>
:batch_normalization_35_batchnorm_readvariableop_1_resource>
:batch_normalization_35_batchnorm_readvariableop_2_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИ│
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_25/Conv2D/ReadVariableOp┴
conv2d_25/Conv2DConv2Dinputs'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` *
paddingSAME*
strides
2
conv2d_25/Conv2Dк
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp░
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` 2
conv2d_25/BiasAddЖ
activation_35/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         `` 2
activation_35/Relu╣
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_30/ReadVariableOp┐
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_30/ReadVariableOp_1ь
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ю
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3 activation_35/Relu:activations:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_30/FusedBatchNormV3┘
max_pooling2d_15/MaxPoolMaxPool+batch_normalization_30/FusedBatchNormV3:y:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPoolУ
dropout_20/IdentityIdentity!max_pooling2d_15/MaxPool:output:0*
T0*/
_output_shapes
:            2
dropout_20/Identity│
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_26/Conv2D/ReadVariableOp╫
conv2d_26/Conv2DConv2Ddropout_20/Identity:output:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
conv2d_26/Conv2Dк
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp░
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2
conv2d_26/BiasAddЖ
activation_36/ReluReluconv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:           @2
activation_36/Relu╣
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_31/ReadVariableOp┐
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_31/ReadVariableOp_1ь
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ю
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3 activation_36/Relu:activations:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_31/FusedBatchNormV3│
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_27/Conv2D/ReadVariableOpц
conv2d_27/Conv2DConv2D+batch_normalization_31/FusedBatchNormV3:y:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
conv2d_27/Conv2Dк
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp░
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2
conv2d_27/BiasAddЖ
activation_37/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:           @2
activation_37/Relu╣
%batch_normalization_32/ReadVariableOpReadVariableOp.batch_normalization_32_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_32/ReadVariableOp┐
'batch_normalization_32/ReadVariableOp_1ReadVariableOp0batch_normalization_32_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_32/ReadVariableOp_1ь
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ю
'batch_normalization_32/FusedBatchNormV3FusedBatchNormV3 activation_37/Relu:activations:0-batch_normalization_32/ReadVariableOp:value:0/batch_normalization_32/ReadVariableOp_1:value:0>batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_32/FusedBatchNormV3┘
max_pooling2d_16/MaxPoolMaxPool+batch_normalization_32/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPoolУ
dropout_21/IdentityIdentity!max_pooling2d_16/MaxPool:output:0*
T0*/
_output_shapes
:         @2
dropout_21/Identity┤
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_28/Conv2D/ReadVariableOp╪
conv2d_28/Conv2DConv2Ddropout_21/Identity:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
conv2d_28/Conv2Dл
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp▒
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_28/BiasAddЗ
activation_38/ReluReluconv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_38/Relu║
%batch_normalization_33/ReadVariableOpReadVariableOp.batch_normalization_33_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_33/ReadVariableOp└
'batch_normalization_33/ReadVariableOp_1ReadVariableOp0batch_normalization_33_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_33/ReadVariableOp_1э
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1є
'batch_normalization_33/FusedBatchNormV3FusedBatchNormV3 activation_38/Relu:activations:0-batch_normalization_33/ReadVariableOp:value:0/batch_normalization_33/ReadVariableOp_1:value:0>batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_33/FusedBatchNormV3╡
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_29/Conv2D/ReadVariableOpч
conv2d_29/Conv2DConv2D+batch_normalization_33/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
conv2d_29/Conv2Dл
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp▒
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_29/BiasAddЗ
activation_39/ReluReluconv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_39/Relu║
%batch_normalization_34/ReadVariableOpReadVariableOp.batch_normalization_34_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_34/ReadVariableOp└
'batch_normalization_34/ReadVariableOp_1ReadVariableOp0batch_normalization_34_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_34/ReadVariableOp_1э
6batch_normalization_34/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_34_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_34/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_34_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1є
'batch_normalization_34/FusedBatchNormV3FusedBatchNormV3 activation_39/Relu:activations:0-batch_normalization_34/ReadVariableOp:value:0/batch_normalization_34/ReadVariableOp_1:value:0>batch_normalization_34/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_34/FusedBatchNormV3┌
max_pooling2d_17/MaxPoolMaxPool+batch_normalization_34/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPoolФ
dropout_22/IdentityIdentity!max_pooling2d_17/MaxPool:output:0*
T0*0
_output_shapes
:         А2
dropout_22/Identitys
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten_5/ConstЬ
flatten_5/ReshapeReshapedropout_22/Identity:output:0flatten_5/Const:output:0*
T0*(
_output_shapes
:         А@2
flatten_5/Reshapeк
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02 
dense_10/MatMul/ReadVariableOpг
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_10/MatMulи
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOpж
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_10/BiasAdd~
activation_40/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
activation_40/Relu╪
/batch_normalization_35/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_35_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_35/batchnorm/ReadVariableOpХ
&batch_normalization_35/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_35/batchnorm/add/yх
$batch_normalization_35/batchnorm/addAddV27batch_normalization_35/batchnorm/ReadVariableOp:value:0/batch_normalization_35/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/addй
&batch_normalization_35/batchnorm/RsqrtRsqrt(batch_normalization_35/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_35/batchnorm/Rsqrtф
3batch_normalization_35/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_35_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_35/batchnorm/mul/ReadVariableOpт
$batch_normalization_35/batchnorm/mulMul*batch_normalization_35/batchnorm/Rsqrt:y:0;batch_normalization_35/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/mul╓
&batch_normalization_35/batchnorm/mul_1Mul activation_40/Relu:activations:0(batch_normalization_35/batchnorm/mul:z:0*
T0*(
_output_shapes
:         А2(
&batch_normalization_35/batchnorm/mul_1▐
1batch_normalization_35/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_35_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_35/batchnorm/ReadVariableOp_1т
&batch_normalization_35/batchnorm/mul_2Mul9batch_normalization_35/batchnorm/ReadVariableOp_1:value:0(batch_normalization_35/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_35/batchnorm/mul_2▐
1batch_normalization_35/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_35_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_35/batchnorm/ReadVariableOp_2р
$batch_normalization_35/batchnorm/subSub9batch_normalization_35/batchnorm/ReadVariableOp_2:value:0*batch_normalization_35/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/subт
&batch_normalization_35/batchnorm/add_1AddV2*batch_normalization_35/batchnorm/mul_1:z:0(batch_normalization_35/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2(
&batch_normalization_35/batchnorm/add_1Х
dropout_23/IdentityIdentity*batch_normalization_35/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         А2
dropout_23/Identityй
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_11/MatMul/ReadVariableOpд
dense_11/MatMulMatMuldropout_23/Identity:output:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddЖ
activation_41/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_41/Sigmoidm
IdentityIdentityactivation_41/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``:::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
й)
╚
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56168

inputs
assignmovingavg_56143
assignmovingavg_1_56149)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв%AssignMovingAvg_1/AssignSubVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	А2
moments/StopGradientе
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         А2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/56143*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_56143*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/56143*
_output_shapes	
:А2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/56143*
_output_shapes	
:А2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_56143AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/56143*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpг
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/56149*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_56149*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/56149*
_output_shapes	
:А2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/56149*
_output_shapes	
:А2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_56149AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/56149*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2
batchnorm/add_1╢
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
║
d
H__inference_activation_40_layer_call_and_return_conditional_losses_54023

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
├
d
E__inference_dropout_21_layer_call_and_return_conditional_losses_53705

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
н
L
0__inference_max_pooling2d_15_layer_call_fn_52741

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_527352
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╗
й
6__inference_batch_normalization_35_layer_call_fn_56214

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_533102
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
к
м
D__inference_conv2d_28_layer_call_and_return_conditional_losses_55761

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
▄
К
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55975

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
е
К
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_53054

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
н
L
0__inference_max_pooling2d_17_layer_call_fn_53181

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_531752
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╛
I
-__inference_activation_39_layer_call_fn_55937

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_538662
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╒
о
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55864

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
е
м
D__inference_conv2d_26_layer_call_and_return_conditional_losses_53478

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            :::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
Н
о
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55957

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╕
d
H__inference_activation_41_layer_call_and_return_conditional_losses_54127

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Я
й
6__inference_batch_normalization_30_layer_call_fn_55319

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_527182
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
╧
л
C__inference_dense_11_layer_call_and_return_conditional_losses_54106

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_53544

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @:::::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55293

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
╙Ж
ь
G__inference_sequential_5_layer_call_and_return_conditional_losses_54355

inputs
conv2d_25_54250
conv2d_25_54252 
batch_normalization_30_54256 
batch_normalization_30_54258 
batch_normalization_30_54260 
batch_normalization_30_54262
conv2d_26_54267
conv2d_26_54269 
batch_normalization_31_54273 
batch_normalization_31_54275 
batch_normalization_31_54277 
batch_normalization_31_54279
conv2d_27_54282
conv2d_27_54284 
batch_normalization_32_54288 
batch_normalization_32_54290 
batch_normalization_32_54292 
batch_normalization_32_54294
conv2d_28_54299
conv2d_28_54301 
batch_normalization_33_54305 
batch_normalization_33_54307 
batch_normalization_33_54309 
batch_normalization_33_54311
conv2d_29_54314
conv2d_29_54316 
batch_normalization_34_54320 
batch_normalization_34_54322 
batch_normalization_34_54324 
batch_normalization_34_54326
dense_10_54332
dense_10_54334 
batch_normalization_35_54338 
batch_normalization_35_54340 
batch_normalization_35_54342 
batch_normalization_35_54344
dense_11_54348
dense_11_54350
identityИв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв.batch_normalization_33/StatefulPartitionedCallв.batch_normalization_34/StatefulPartitionedCallв.batch_normalization_35/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallв"dropout_20/StatefulPartitionedCallв"dropout_21/StatefulPartitionedCallв"dropout_22/StatefulPartitionedCallв"dropout_23/StatefulPartitionedCallЮ
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_25_54250conv2d_25_54252*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_533352#
!conv2d_25/StatefulPartitionedCallО
activation_35/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_35_layer_call_and_return_conditional_losses_533562
activation_35/PartitionedCall╜
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall&activation_35/PartitionedCall:output:0batch_normalization_30_54256batch_normalization_30_54258batch_normalization_30_54260batch_normalization_30_54262*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5338320
.batch_normalization_30/StatefulPartitionedCallд
 max_pooling2d_15/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_527352"
 max_pooling2d_15/PartitionedCallЬ
"dropout_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534502$
"dropout_20/StatefulPartitionedCall├
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall+dropout_20/StatefulPartitionedCall:output:0conv2d_26_54267conv2d_26_54269*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_534782#
!conv2d_26/StatefulPartitionedCallО
activation_36/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_36_layer_call_and_return_conditional_losses_534992
activation_36/PartitionedCall╜
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall&activation_36/PartitionedCall:output:0batch_normalization_31_54273batch_normalization_31_54275batch_normalization_31_54277batch_normalization_31_54279*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5352620
.batch_normalization_31/StatefulPartitionedCall╧
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0conv2d_27_54282conv2d_27_54284*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_535902#
!conv2d_27/StatefulPartitionedCallО
activation_37/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_37_layer_call_and_return_conditional_losses_536112
activation_37/PartitionedCall╜
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall&activation_37/PartitionedCall:output:0batch_normalization_32_54288batch_normalization_32_54290batch_normalization_32_54292batch_normalization_32_54294*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_5363820
.batch_normalization_32/StatefulPartitionedCallд
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_529552"
 max_pooling2d_16/PartitionedCall┴
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0#^dropout_20/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537052$
"dropout_21/StatefulPartitionedCall─
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0conv2d_28_54299conv2d_28_54301*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_537332#
!conv2d_28/StatefulPartitionedCallП
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_537542
activation_38/PartitionedCall╛
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall&activation_38/PartitionedCall:output:0batch_normalization_33_54305batch_normalization_33_54307batch_normalization_33_54309batch_normalization_33_54311*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_5378120
.batch_normalization_33/StatefulPartitionedCall╨
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0conv2d_29_54314conv2d_29_54316*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_538452#
!conv2d_29/StatefulPartitionedCallП
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_538662
activation_39/PartitionedCall╛
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall&activation_39/PartitionedCall:output:0batch_normalization_34_54320batch_normalization_34_54322batch_normalization_34_54324batch_normalization_34_54326*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5389320
.batch_normalization_34/StatefulPartitionedCallе
 max_pooling2d_17/PartitionedCallPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_531752"
 max_pooling2d_17/PartitionedCall┬
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539602$
"dropout_22/StatefulPartitionedCall№
flatten_5/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_539842
flatten_5/PartitionedCallо
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_54332dense_10_54334*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_540022"
 dense_10/StatefulPartitionedCallЖ
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_540232
activation_40/PartitionedCall╢
.batch_normalization_35/StatefulPartitionedCallStatefulPartitionedCall&activation_40/PartitionedCall:output:0batch_normalization_35_54338batch_normalization_35_54340batch_normalization_35_54342batch_normalization_35_54344*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_5327720
.batch_normalization_35/StatefulPartitionedCall╚
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_35/StatefulPartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540782$
"dropout_23/StatefulPartitionedCall╢
 dense_11/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0dense_11_54348dense_11_54350*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_541062"
 dense_11/StatefulPartitionedCallЕ
activation_41/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_41_layer_call_and_return_conditional_losses_541272
activation_41/PartitionedCallо
IdentityIdentity&activation_41/PartitionedCall:output:0/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall/^batch_normalization_34/StatefulPartitionedCall/^batch_normalization_35/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall#^dropout_20/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2`
.batch_normalization_35/StatefulPartitionedCall.batch_normalization_35/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2H
"dropout_20/StatefulPartitionedCall"dropout_20/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
╓
d
H__inference_activation_36_layer_call_and_return_conditional_losses_55434

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:           @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
╕
F
*__inference_dropout_22_layer_call_fn_56092

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539652
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
■
~
)__inference_conv2d_28_layer_call_fn_55770

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_537332
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Э
й
6__inference_batch_normalization_31_layer_call_fn_55554

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_528032
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Н
о
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55800

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╧
л
C__inference_dense_11_layer_call_and_return_conditional_losses_56251

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_53401

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` :::::W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
▐
}
(__inference_dense_10_layer_call_fn_56122

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_540022
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А@
 
_user_specified_nameinputs
ж
E
)__inference_flatten_5_layer_call_fn_56103

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_539842
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Э
й
6__inference_batch_normalization_30_layer_call_fn_55306

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_526872
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_52803

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
┘
й
6__inference_batch_normalization_33_layer_call_fn_55831

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_537812
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╣
й
6__inference_batch_normalization_35_layer_call_fn_56201

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_532772
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_53638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
ш
c
E__inference_dropout_21_layer_call_and_return_conditional_losses_53710

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55357

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         `` :::::W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
Я
й
6__inference_batch_normalization_32_layer_call_fn_55660

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╡
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_529382
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
а
╕
,__inference_sequential_5_layer_call_fn_55145

inputs
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*2
Tin+
)2'*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *<
_read_only_resource_inputs
	
 #$%&*-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_sequential_5_layer_call_and_return_conditional_losses_543552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
н
м
D__inference_conv2d_29_layer_call_and_return_conditional_losses_53845

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЧ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А:::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╠
c
E__inference_dropout_23_layer_call_and_return_conditional_losses_56231

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╘
л
C__inference_dense_10_layer_call_and_return_conditional_losses_54002

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@:::P L
(
_output_shapes
:         А@
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55680

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
╒
о
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56021

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1з
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
╗А
с
G__inference_sequential_5_layer_call_and_return_conditional_losses_54244
conv2d_25_input
conv2d_25_54139
conv2d_25_54141 
batch_normalization_30_54145 
batch_normalization_30_54147 
batch_normalization_30_54149 
batch_normalization_30_54151
conv2d_26_54156
conv2d_26_54158 
batch_normalization_31_54162 
batch_normalization_31_54164 
batch_normalization_31_54166 
batch_normalization_31_54168
conv2d_27_54171
conv2d_27_54173 
batch_normalization_32_54177 
batch_normalization_32_54179 
batch_normalization_32_54181 
batch_normalization_32_54183
conv2d_28_54188
conv2d_28_54190 
batch_normalization_33_54194 
batch_normalization_33_54196 
batch_normalization_33_54198 
batch_normalization_33_54200
conv2d_29_54203
conv2d_29_54205 
batch_normalization_34_54209 
batch_normalization_34_54211 
batch_normalization_34_54213 
batch_normalization_34_54215
dense_10_54221
dense_10_54223 
batch_normalization_35_54227 
batch_normalization_35_54229 
batch_normalization_35_54231 
batch_normalization_35_54233
dense_11_54237
dense_11_54239
identityИв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв.batch_normalization_33/StatefulPartitionedCallв.batch_normalization_34/StatefulPartitionedCallв.batch_normalization_35/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallз
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallconv2d_25_inputconv2d_25_54139conv2d_25_54141*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_533352#
!conv2d_25/StatefulPartitionedCallО
activation_35/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_35_layer_call_and_return_conditional_losses_533562
activation_35/PartitionedCall┐
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall&activation_35/PartitionedCall:output:0batch_normalization_30_54145batch_normalization_30_54147batch_normalization_30_54149batch_normalization_30_54151*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5340120
.batch_normalization_30/StatefulPartitionedCallд
 max_pooling2d_15/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_527352"
 max_pooling2d_15/PartitionedCallД
dropout_20/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534552
dropout_20/PartitionedCall╗
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall#dropout_20/PartitionedCall:output:0conv2d_26_54156conv2d_26_54158*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_534782#
!conv2d_26/StatefulPartitionedCallО
activation_36/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_36_layer_call_and_return_conditional_losses_534992
activation_36/PartitionedCall┐
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall&activation_36/PartitionedCall:output:0batch_normalization_31_54162batch_normalization_31_54164batch_normalization_31_54166batch_normalization_31_54168*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5354420
.batch_normalization_31/StatefulPartitionedCall╧
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0conv2d_27_54171conv2d_27_54173*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_535902#
!conv2d_27/StatefulPartitionedCallО
activation_37/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_37_layer_call_and_return_conditional_losses_536112
activation_37/PartitionedCall┐
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall&activation_37/PartitionedCall:output:0batch_normalization_32_54177batch_normalization_32_54179batch_normalization_32_54181batch_normalization_32_54183*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_5365620
.batch_normalization_32/StatefulPartitionedCallд
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_529552"
 max_pooling2d_16/PartitionedCallД
dropout_21/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537102
dropout_21/PartitionedCall╝
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0conv2d_28_54188conv2d_28_54190*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_537332#
!conv2d_28/StatefulPartitionedCallП
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_537542
activation_38/PartitionedCall└
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall&activation_38/PartitionedCall:output:0batch_normalization_33_54194batch_normalization_33_54196batch_normalization_33_54198batch_normalization_33_54200*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_5379920
.batch_normalization_33/StatefulPartitionedCall╨
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0conv2d_29_54203conv2d_29_54205*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_538452#
!conv2d_29/StatefulPartitionedCallП
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_538662
activation_39/PartitionedCall└
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall&activation_39/PartitionedCall:output:0batch_normalization_34_54209batch_normalization_34_54211batch_normalization_34_54213batch_normalization_34_54215*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5391120
.batch_normalization_34/StatefulPartitionedCallе
 max_pooling2d_17/PartitionedCallPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_531752"
 max_pooling2d_17/PartitionedCallЕ
dropout_22/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539652
dropout_22/PartitionedCallЇ
flatten_5/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_539842
flatten_5/PartitionedCallо
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_54221dense_10_54223*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_540022"
 dense_10/StatefulPartitionedCallЖ
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_540232
activation_40/PartitionedCall╕
.batch_normalization_35/StatefulPartitionedCallStatefulPartitionedCall&activation_40/PartitionedCall:output:0batch_normalization_35_54227batch_normalization_35_54229batch_normalization_35_54231batch_normalization_35_54233*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_5331020
.batch_normalization_35/StatefulPartitionedCallЛ
dropout_23/PartitionedCallPartitionedCall7batch_normalization_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540832
dropout_23/PartitionedCallо
 dense_11/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0dense_11_54237dense_11_54239*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_541062"
 dense_11/StatefulPartitionedCallЕ
activation_41/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_41_layer_call_and_return_conditional_losses_541272
activation_41/PartitionedCallЪ
IdentityIdentity&activation_41/PartitionedCall:output:0/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall/^batch_normalization_34/StatefulPartitionedCall/^batch_normalization_35/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2`
.batch_normalization_35/StatefulPartitionedCall.batch_normalization_35/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
├
d
E__inference_dropout_21_layer_call_and_return_conditional_losses_55736

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╘
л
C__inference_dense_10_layer_call_and_return_conditional_losses_56113

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@:::P L
(
_output_shapes
:         А@
 
_user_specified_nameinputs
ф─
х-
__inference__traced_save_56590
file_prefix/
+savev2_conv2d_25_kernel_read_readvariableop-
)savev2_conv2d_25_bias_read_readvariableop;
7savev2_batch_normalization_30_gamma_read_readvariableop:
6savev2_batch_normalization_30_beta_read_readvariableopA
=savev2_batch_normalization_30_moving_mean_read_readvariableopE
Asavev2_batch_normalization_30_moving_variance_read_readvariableop/
+savev2_conv2d_26_kernel_read_readvariableop-
)savev2_conv2d_26_bias_read_readvariableop;
7savev2_batch_normalization_31_gamma_read_readvariableop:
6savev2_batch_normalization_31_beta_read_readvariableopA
=savev2_batch_normalization_31_moving_mean_read_readvariableopE
Asavev2_batch_normalization_31_moving_variance_read_readvariableop/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop;
7savev2_batch_normalization_32_gamma_read_readvariableop:
6savev2_batch_normalization_32_beta_read_readvariableopA
=savev2_batch_normalization_32_moving_mean_read_readvariableopE
Asavev2_batch_normalization_32_moving_variance_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop;
7savev2_batch_normalization_33_gamma_read_readvariableop:
6savev2_batch_normalization_33_beta_read_readvariableopA
=savev2_batch_normalization_33_moving_mean_read_readvariableopE
Asavev2_batch_normalization_33_moving_variance_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop;
7savev2_batch_normalization_34_gamma_read_readvariableop:
6savev2_batch_normalization_34_beta_read_readvariableopA
=savev2_batch_normalization_34_moving_mean_read_readvariableopE
Asavev2_batch_normalization_34_moving_variance_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop;
7savev2_batch_normalization_35_gamma_read_readvariableop:
6savev2_batch_normalization_35_beta_read_readvariableopA
=savev2_batch_normalization_35_moving_mean_read_readvariableopE
Asavev2_batch_normalization_35_moving_variance_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_25_kernel_m_read_readvariableop4
0savev2_adam_conv2d_25_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_30_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_30_beta_m_read_readvariableop6
2savev2_adam_conv2d_26_kernel_m_read_readvariableop4
0savev2_adam_conv2d_26_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_31_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_31_beta_m_read_readvariableop6
2savev2_adam_conv2d_27_kernel_m_read_readvariableop4
0savev2_adam_conv2d_27_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_32_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_32_beta_m_read_readvariableop6
2savev2_adam_conv2d_28_kernel_m_read_readvariableop4
0savev2_adam_conv2d_28_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_33_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_33_beta_m_read_readvariableop6
2savev2_adam_conv2d_29_kernel_m_read_readvariableop4
0savev2_adam_conv2d_29_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_34_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_34_beta_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_35_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_35_beta_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableop6
2savev2_adam_conv2d_25_kernel_v_read_readvariableop4
0savev2_adam_conv2d_25_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_30_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_30_beta_v_read_readvariableop6
2savev2_adam_conv2d_26_kernel_v_read_readvariableop4
0savev2_adam_conv2d_26_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_31_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_31_beta_v_read_readvariableop6
2savev2_adam_conv2d_27_kernel_v_read_readvariableop4
0savev2_adam_conv2d_27_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_32_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_32_beta_v_read_readvariableop6
2savev2_adam_conv2d_28_kernel_v_read_readvariableop4
0savev2_adam_conv2d_28_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_33_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_33_beta_v_read_readvariableop6
2savev2_adam_conv2d_29_kernel_v_read_readvariableop4
0savev2_adam_conv2d_29_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_34_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_34_beta_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_35_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_35_beta_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c58cf0425047418a984ea2aa6b795af6/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╞7
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*╪6
value╬6B╦6dB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╙
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:d*
dtype0*▌
value╙B╨dB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЛ,
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_25_kernel_read_readvariableop)savev2_conv2d_25_bias_read_readvariableop7savev2_batch_normalization_30_gamma_read_readvariableop6savev2_batch_normalization_30_beta_read_readvariableop=savev2_batch_normalization_30_moving_mean_read_readvariableopAsavev2_batch_normalization_30_moving_variance_read_readvariableop+savev2_conv2d_26_kernel_read_readvariableop)savev2_conv2d_26_bias_read_readvariableop7savev2_batch_normalization_31_gamma_read_readvariableop6savev2_batch_normalization_31_beta_read_readvariableop=savev2_batch_normalization_31_moving_mean_read_readvariableopAsavev2_batch_normalization_31_moving_variance_read_readvariableop+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop7savev2_batch_normalization_32_gamma_read_readvariableop6savev2_batch_normalization_32_beta_read_readvariableop=savev2_batch_normalization_32_moving_mean_read_readvariableopAsavev2_batch_normalization_32_moving_variance_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop7savev2_batch_normalization_33_gamma_read_readvariableop6savev2_batch_normalization_33_beta_read_readvariableop=savev2_batch_normalization_33_moving_mean_read_readvariableopAsavev2_batch_normalization_33_moving_variance_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop7savev2_batch_normalization_34_gamma_read_readvariableop6savev2_batch_normalization_34_beta_read_readvariableop=savev2_batch_normalization_34_moving_mean_read_readvariableopAsavev2_batch_normalization_34_moving_variance_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop7savev2_batch_normalization_35_gamma_read_readvariableop6savev2_batch_normalization_35_beta_read_readvariableop=savev2_batch_normalization_35_moving_mean_read_readvariableopAsavev2_batch_normalization_35_moving_variance_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_25_kernel_m_read_readvariableop0savev2_adam_conv2d_25_bias_m_read_readvariableop>savev2_adam_batch_normalization_30_gamma_m_read_readvariableop=savev2_adam_batch_normalization_30_beta_m_read_readvariableop2savev2_adam_conv2d_26_kernel_m_read_readvariableop0savev2_adam_conv2d_26_bias_m_read_readvariableop>savev2_adam_batch_normalization_31_gamma_m_read_readvariableop=savev2_adam_batch_normalization_31_beta_m_read_readvariableop2savev2_adam_conv2d_27_kernel_m_read_readvariableop0savev2_adam_conv2d_27_bias_m_read_readvariableop>savev2_adam_batch_normalization_32_gamma_m_read_readvariableop=savev2_adam_batch_normalization_32_beta_m_read_readvariableop2savev2_adam_conv2d_28_kernel_m_read_readvariableop0savev2_adam_conv2d_28_bias_m_read_readvariableop>savev2_adam_batch_normalization_33_gamma_m_read_readvariableop=savev2_adam_batch_normalization_33_beta_m_read_readvariableop2savev2_adam_conv2d_29_kernel_m_read_readvariableop0savev2_adam_conv2d_29_bias_m_read_readvariableop>savev2_adam_batch_normalization_34_gamma_m_read_readvariableop=savev2_adam_batch_normalization_34_beta_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop>savev2_adam_batch_normalization_35_gamma_m_read_readvariableop=savev2_adam_batch_normalization_35_beta_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop2savev2_adam_conv2d_25_kernel_v_read_readvariableop0savev2_adam_conv2d_25_bias_v_read_readvariableop>savev2_adam_batch_normalization_30_gamma_v_read_readvariableop=savev2_adam_batch_normalization_30_beta_v_read_readvariableop2savev2_adam_conv2d_26_kernel_v_read_readvariableop0savev2_adam_conv2d_26_bias_v_read_readvariableop>savev2_adam_batch_normalization_31_gamma_v_read_readvariableop=savev2_adam_batch_normalization_31_beta_v_read_readvariableop2savev2_adam_conv2d_27_kernel_v_read_readvariableop0savev2_adam_conv2d_27_bias_v_read_readvariableop>savev2_adam_batch_normalization_32_gamma_v_read_readvariableop=savev2_adam_batch_normalization_32_beta_v_read_readvariableop2savev2_adam_conv2d_28_kernel_v_read_readvariableop0savev2_adam_conv2d_28_bias_v_read_readvariableop>savev2_adam_batch_normalization_33_gamma_v_read_readvariableop=savev2_adam_batch_normalization_33_beta_v_read_readvariableop2savev2_adam_conv2d_29_kernel_v_read_readvariableop0savev2_adam_conv2d_29_bias_v_read_readvariableop>savev2_adam_batch_normalization_34_gamma_v_read_readvariableop=savev2_adam_batch_normalization_34_beta_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop>savev2_adam_batch_normalization_35_gamma_v_read_readvariableop=savev2_adam_batch_normalization_35_beta_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *r
dtypesh
f2d	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*╞
_input_shapes┤
▒: : : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@А:А:А:А:А:А:АА:А:А:А:А:А:
А@А:А:А:А:А:А:	А:: : : : : : : : : : : : : : @:@:@:@:@@:@:@:@:@А:А:А:А:АА:А:А:А:
А@А:А:А:А:	А:: : : : : @:@:@:@:@@:@:@:@:@А:А:А:А:АА:А:А:А:
А@А:А:А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:.*
(
_output_shapes
:АА:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:&"
 
_output_shapes
:
А@А:! 

_output_shapes	
:А:!!

_output_shapes	
:А:!"

_output_shapes	
:А:!#

_output_shapes	
:А:!$

_output_shapes	
:А:%%!

_output_shapes
:	А: &

_output_shapes
::'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :,0(
&
_output_shapes
: : 1

_output_shapes
: : 2

_output_shapes
: : 3

_output_shapes
: :,4(
&
_output_shapes
: @: 5

_output_shapes
:@: 6

_output_shapes
:@: 7

_output_shapes
:@:,8(
&
_output_shapes
:@@: 9

_output_shapes
:@: :

_output_shapes
:@: ;

_output_shapes
:@:-<)
'
_output_shapes
:@А:!=

_output_shapes	
:А:!>

_output_shapes	
:А:!?

_output_shapes	
:А:.@*
(
_output_shapes
:АА:!A

_output_shapes	
:А:!B

_output_shapes	
:А:!C

_output_shapes	
:А:&D"
 
_output_shapes
:
А@А:!E

_output_shapes	
:А:!F

_output_shapes	
:А:!G

_output_shapes	
:А:%H!

_output_shapes
:	А: I

_output_shapes
::,J(
&
_output_shapes
: : K

_output_shapes
: : L

_output_shapes
: : M

_output_shapes
: :,N(
&
_output_shapes
: @: O

_output_shapes
:@: P

_output_shapes
:@: Q

_output_shapes
:@:,R(
&
_output_shapes
:@@: S

_output_shapes
:@: T

_output_shapes
:@: U

_output_shapes
:@:-V)
'
_output_shapes
:@А:!W

_output_shapes	
:А:!X

_output_shapes	
:А:!Y

_output_shapes	
:А:.Z*
(
_output_shapes
:АА:![

_output_shapes	
:А:!\

_output_shapes	
:А:!]

_output_shapes	
:А:&^"
 
_output_shapes
:
А@А:!_

_output_shapes	
:А:!`

_output_shapes	
:А:!a

_output_shapes	
:А:%b!

_output_shapes
:	А: c

_output_shapes
::d

_output_shapes
: 
е
м
D__inference_conv2d_25_layer_call_and_return_conditional_losses_55236

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ``:::W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
└
c
*__inference_dropout_21_layer_call_fn_55746

inputs
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537052
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ш
c
E__inference_dropout_21_layer_call_and_return_conditional_losses_55741

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
д
c
*__inference_dropout_23_layer_call_fn_56236

inputs
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540782
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
е
К
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56039

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,                           А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3Г
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,                           А2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,                           А:::::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
▄
К
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_53911

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
╫
й
6__inference_batch_normalization_31_layer_call_fn_55503

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_535442
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Н
о
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_53893

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Х
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
┘
й
6__inference_batch_normalization_34_layer_call_fn_55988

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_538932
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Ъ
I
-__inference_activation_41_layer_call_fn_56270

inputs
identity╞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_41_layer_call_and_return_conditional_losses_541272
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌
d
H__inference_activation_39_layer_call_and_return_conditional_losses_55932

inputs
identityW
ReluReluinputs*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55634

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
№
~
)__inference_conv2d_26_layer_call_fn_55429

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_534782
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╒
й
6__inference_batch_normalization_32_layer_call_fn_55711

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_536382
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:           @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Ю
I
-__inference_activation_40_layer_call_fn_56132

inputs
identity╟
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_540232
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╓
d
H__inference_activation_35_layer_call_and_return_conditional_losses_53356

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         `` 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         `` :W S
/
_output_shapes
:         `` 
 
_user_specified_nameinputs
№
~
)__inference_conv2d_27_layer_call_fn_55586

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_535902
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
┤
F
*__inference_dropout_21_layer_call_fn_55751

inputs
identity╦
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537102
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55275

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ш
c
E__inference_dropout_20_layer_call_and_return_conditional_losses_55400

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:            2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55616

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╛
I
-__inference_activation_38_layer_call_fn_55780

inputs
identity╧
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_537542
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
К
d
E__inference_dropout_23_layer_call_and_return_conditional_losses_54078

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╡
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
е
м
D__inference_conv2d_27_layer_call_and_return_conditional_losses_55577

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           @:::W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
║
d
H__inference_activation_40_layer_call_and_return_conditional_losses_56127

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
А
~
)__inference_conv2d_29_layer_call_fn_55927

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_538452
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         А::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
▄
К
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_53799

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:А*
dtype02
ReadVariableOp_1и
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype02!
FusedBatchNormV3/ReadVariableOpо
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╧
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А:::::X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
аА
╪
G__inference_sequential_5_layer_call_and_return_conditional_losses_54544

inputs
conv2d_25_54439
conv2d_25_54441 
batch_normalization_30_54445 
batch_normalization_30_54447 
batch_normalization_30_54449 
batch_normalization_30_54451
conv2d_26_54456
conv2d_26_54458 
batch_normalization_31_54462 
batch_normalization_31_54464 
batch_normalization_31_54466 
batch_normalization_31_54468
conv2d_27_54471
conv2d_27_54473 
batch_normalization_32_54477 
batch_normalization_32_54479 
batch_normalization_32_54481 
batch_normalization_32_54483
conv2d_28_54488
conv2d_28_54490 
batch_normalization_33_54494 
batch_normalization_33_54496 
batch_normalization_33_54498 
batch_normalization_33_54500
conv2d_29_54503
conv2d_29_54505 
batch_normalization_34_54509 
batch_normalization_34_54511 
batch_normalization_34_54513 
batch_normalization_34_54515
dense_10_54521
dense_10_54523 
batch_normalization_35_54527 
batch_normalization_35_54529 
batch_normalization_35_54531 
batch_normalization_35_54533
dense_11_54537
dense_11_54539
identityИв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв.batch_normalization_33/StatefulPartitionedCallв.batch_normalization_34/StatefulPartitionedCallв.batch_normalization_35/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallЮ
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_25_54439conv2d_25_54441*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_533352#
!conv2d_25/StatefulPartitionedCallО
activation_35/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_35_layer_call_and_return_conditional_losses_533562
activation_35/PartitionedCall┐
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall&activation_35/PartitionedCall:output:0batch_normalization_30_54445batch_normalization_30_54447batch_normalization_30_54449batch_normalization_30_54451*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5340120
.batch_normalization_30/StatefulPartitionedCallд
 max_pooling2d_15/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_527352"
 max_pooling2d_15/PartitionedCallД
dropout_20/PartitionedCallPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534552
dropout_20/PartitionedCall╗
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall#dropout_20/PartitionedCall:output:0conv2d_26_54456conv2d_26_54458*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_534782#
!conv2d_26/StatefulPartitionedCallО
activation_36/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_36_layer_call_and_return_conditional_losses_534992
activation_36/PartitionedCall┐
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall&activation_36/PartitionedCall:output:0batch_normalization_31_54462batch_normalization_31_54464batch_normalization_31_54466batch_normalization_31_54468*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5354420
.batch_normalization_31/StatefulPartitionedCall╧
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0conv2d_27_54471conv2d_27_54473*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_535902#
!conv2d_27/StatefulPartitionedCallО
activation_37/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_37_layer_call_and_return_conditional_losses_536112
activation_37/PartitionedCall┐
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall&activation_37/PartitionedCall:output:0batch_normalization_32_54477batch_normalization_32_54479batch_normalization_32_54481batch_normalization_32_54483*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_5365620
.batch_normalization_32/StatefulPartitionedCallд
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_529552"
 max_pooling2d_16/PartitionedCallД
dropout_21/PartitionedCallPartitionedCall)max_pooling2d_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537102
dropout_21/PartitionedCall╝
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0conv2d_28_54488conv2d_28_54490*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_537332#
!conv2d_28/StatefulPartitionedCallП
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_537542
activation_38/PartitionedCall└
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall&activation_38/PartitionedCall:output:0batch_normalization_33_54494batch_normalization_33_54496batch_normalization_33_54498batch_normalization_33_54500*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_5379920
.batch_normalization_33/StatefulPartitionedCall╨
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0conv2d_29_54503conv2d_29_54505*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_538452#
!conv2d_29/StatefulPartitionedCallП
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_538662
activation_39/PartitionedCall└
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall&activation_39/PartitionedCall:output:0batch_normalization_34_54509batch_normalization_34_54511batch_normalization_34_54513batch_normalization_34_54515*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5391120
.batch_normalization_34/StatefulPartitionedCallе
 max_pooling2d_17/PartitionedCallPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_531752"
 max_pooling2d_17/PartitionedCallЕ
dropout_22/PartitionedCallPartitionedCall)max_pooling2d_17/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539652
dropout_22/PartitionedCallЇ
flatten_5/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_539842
flatten_5/PartitionedCallо
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_54521dense_10_54523*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_540022"
 dense_10/StatefulPartitionedCallЖ
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_540232
activation_40/PartitionedCall╕
.batch_normalization_35/StatefulPartitionedCallStatefulPartitionedCall&activation_40/PartitionedCall:output:0batch_normalization_35_54527batch_normalization_35_54529batch_normalization_35_54531batch_normalization_35_54533*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_5331020
.batch_normalization_35/StatefulPartitionedCallЛ
dropout_23/PartitionedCallPartitionedCall7batch_normalization_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540832
dropout_23/PartitionedCallо
 dense_11/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0dense_11_54537dense_11_54539*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_541062"
 dense_11/StatefulPartitionedCallЕ
activation_41/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_41_layer_call_and_return_conditional_losses_541272
activation_41/PartitionedCallЪ
IdentityIdentity&activation_41/PartitionedCall:output:0/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall/^batch_normalization_34/StatefulPartitionedCall/^batch_normalization_35/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2`
.batch_normalization_35/StatefulPartitionedCall.batch_normalization_35/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
√Т
╖
G__inference_sequential_5_layer_call_and_return_conditional_losses_54916

inputs,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource2
.batch_normalization_30_readvariableop_resource4
0batch_normalization_30_readvariableop_1_resourceC
?batch_normalization_30_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource2
.batch_normalization_31_readvariableop_resource4
0batch_normalization_31_readvariableop_1_resourceC
?batch_normalization_31_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource2
.batch_normalization_32_readvariableop_resource4
0batch_normalization_32_readvariableop_1_resourceC
?batch_normalization_32_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource2
.batch_normalization_33_readvariableop_resource4
0batch_normalization_33_readvariableop_1_resourceC
?batch_normalization_33_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource2
.batch_normalization_34_readvariableop_resource4
0batch_normalization_34_readvariableop_1_resourceC
?batch_normalization_34_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_34_fusedbatchnormv3_readvariableop_1_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource0
,batch_normalization_35_assignmovingavg_548762
.batch_normalization_35_assignmovingavg_1_54882@
<batch_normalization_35_batchnorm_mul_readvariableop_resource<
8batch_normalization_35_batchnorm_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИв%batch_normalization_30/AssignNewValueв'batch_normalization_30/AssignNewValue_1в%batch_normalization_31/AssignNewValueв'batch_normalization_31/AssignNewValue_1в%batch_normalization_32/AssignNewValueв'batch_normalization_32/AssignNewValue_1в%batch_normalization_33/AssignNewValueв'batch_normalization_33/AssignNewValue_1в%batch_normalization_34/AssignNewValueв'batch_normalization_34/AssignNewValue_1в:batch_normalization_35/AssignMovingAvg/AssignSubVariableOpв<batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOp│
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_25/Conv2D/ReadVariableOp┴
conv2d_25/Conv2DConv2Dinputs'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` *
paddingSAME*
strides
2
conv2d_25/Conv2Dк
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp░
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` 2
conv2d_25/BiasAddЖ
activation_35/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         `` 2
activation_35/Relu╣
%batch_normalization_30/ReadVariableOpReadVariableOp.batch_normalization_30_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_30/ReadVariableOp┐
'batch_normalization_30/ReadVariableOp_1ReadVariableOp0batch_normalization_30_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_30/ReadVariableOp_1ь
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_30/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1№
'batch_normalization_30/FusedBatchNormV3FusedBatchNormV3 activation_35/Relu:activations:0-batch_normalization_30/ReadVariableOp:value:0/batch_normalization_30/ReadVariableOp_1:value:0>batch_normalization_30/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         `` : : : : :*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_30/FusedBatchNormV3Й
%batch_normalization_30/AssignNewValueAssignVariableOp?batch_normalization_30_fusedbatchnormv3_readvariableop_resource4batch_normalization_30/FusedBatchNormV3:batch_mean:07^batch_normalization_30/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_30/AssignNewValueЧ
'batch_normalization_30/AssignNewValue_1AssignVariableOpAbatch_normalization_30_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_30/FusedBatchNormV3:batch_variance:09^batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_30/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_30/AssignNewValue_1┘
max_pooling2d_15/MaxPoolMaxPool+batch_normalization_30/FusedBatchNormV3:y:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_15/MaxPooly
dropout_20/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_20/dropout/Const╖
dropout_20/dropout/MulMul!max_pooling2d_15/MaxPool:output:0!dropout_20/dropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout_20/dropout/MulЕ
dropout_20/dropout/ShapeShape!max_pooling2d_15/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_20/dropout/Shape▌
/dropout_20/dropout/random_uniform/RandomUniformRandomUniform!dropout_20/dropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype021
/dropout_20/dropout/random_uniform/RandomUniformЛ
!dropout_20/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_20/dropout/GreaterEqual/yЄ
dropout_20/dropout/GreaterEqualGreaterEqual8dropout_20/dropout/random_uniform/RandomUniform:output:0*dropout_20/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2!
dropout_20/dropout/GreaterEqualи
dropout_20/dropout/CastCast#dropout_20/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout_20/dropout/Castо
dropout_20/dropout/Mul_1Muldropout_20/dropout/Mul:z:0dropout_20/dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout_20/dropout/Mul_1│
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_26/Conv2D/ReadVariableOp╫
conv2d_26/Conv2DConv2Ddropout_20/dropout/Mul_1:z:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
conv2d_26/Conv2Dк
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOp░
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2
conv2d_26/BiasAddЖ
activation_36/ReluReluconv2d_26/BiasAdd:output:0*
T0*/
_output_shapes
:           @2
activation_36/Relu╣
%batch_normalization_31/ReadVariableOpReadVariableOp.batch_normalization_31_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_31/ReadVariableOp┐
'batch_normalization_31/ReadVariableOp_1ReadVariableOp0batch_normalization_31_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_31/ReadVariableOp_1ь
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_31/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1№
'batch_normalization_31/FusedBatchNormV3FusedBatchNormV3 activation_36/Relu:activations:0-batch_normalization_31/ReadVariableOp:value:0/batch_normalization_31/ReadVariableOp_1:value:0>batch_normalization_31/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_31/FusedBatchNormV3Й
%batch_normalization_31/AssignNewValueAssignVariableOp?batch_normalization_31_fusedbatchnormv3_readvariableop_resource4batch_normalization_31/FusedBatchNormV3:batch_mean:07^batch_normalization_31/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_31/AssignNewValueЧ
'batch_normalization_31/AssignNewValue_1AssignVariableOpAbatch_normalization_31_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_31/FusedBatchNormV3:batch_variance:09^batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_31/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_31/AssignNewValue_1│
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_27/Conv2D/ReadVariableOpц
conv2d_27/Conv2DConv2D+batch_normalization_31/FusedBatchNormV3:y:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
conv2d_27/Conv2Dк
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp░
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2
conv2d_27/BiasAddЖ
activation_37/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:           @2
activation_37/Relu╣
%batch_normalization_32/ReadVariableOpReadVariableOp.batch_normalization_32_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_32/ReadVariableOp┐
'batch_normalization_32/ReadVariableOp_1ReadVariableOp0batch_normalization_32_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_32/ReadVariableOp_1ь
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_32/FusedBatchNormV3/ReadVariableOpЄ
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1№
'batch_normalization_32/FusedBatchNormV3FusedBatchNormV3 activation_37/Relu:activations:0-batch_normalization_32/ReadVariableOp:value:0/batch_normalization_32/ReadVariableOp_1:value:0>batch_normalization_32/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_32/FusedBatchNormV3Й
%batch_normalization_32/AssignNewValueAssignVariableOp?batch_normalization_32_fusedbatchnormv3_readvariableop_resource4batch_normalization_32/FusedBatchNormV3:batch_mean:07^batch_normalization_32/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_32/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_32/AssignNewValueЧ
'batch_normalization_32/AssignNewValue_1AssignVariableOpAbatch_normalization_32_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_32/FusedBatchNormV3:batch_variance:09^batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_32/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_32/AssignNewValue_1┘
max_pooling2d_16/MaxPoolMaxPool+batch_normalization_32/FusedBatchNormV3:y:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_16/MaxPooly
dropout_21/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_21/dropout/Const╖
dropout_21/dropout/MulMul!max_pooling2d_16/MaxPool:output:0!dropout_21/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_21/dropout/MulЕ
dropout_21/dropout/ShapeShape!max_pooling2d_16/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_21/dropout/Shape▌
/dropout_21/dropout/random_uniform/RandomUniformRandomUniform!dropout_21/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype021
/dropout_21/dropout/random_uniform/RandomUniformЛ
!dropout_21/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_21/dropout/GreaterEqual/yЄ
dropout_21/dropout/GreaterEqualGreaterEqual8dropout_21/dropout/random_uniform/RandomUniform:output:0*dropout_21/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2!
dropout_21/dropout/GreaterEqualи
dropout_21/dropout/CastCast#dropout_21/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_21/dropout/Castо
dropout_21/dropout/Mul_1Muldropout_21/dropout/Mul:z:0dropout_21/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_21/dropout/Mul_1┤
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_28/Conv2D/ReadVariableOp╪
conv2d_28/Conv2DConv2Ddropout_21/dropout/Mul_1:z:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
conv2d_28/Conv2Dл
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp▒
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_28/BiasAddЗ
activation_38/ReluReluconv2d_28/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_38/Relu║
%batch_normalization_33/ReadVariableOpReadVariableOp.batch_normalization_33_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_33/ReadVariableOp└
'batch_normalization_33/ReadVariableOp_1ReadVariableOp0batch_normalization_33_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_33/ReadVariableOp_1э
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_33/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1Б
'batch_normalization_33/FusedBatchNormV3FusedBatchNormV3 activation_38/Relu:activations:0-batch_normalization_33/ReadVariableOp:value:0/batch_normalization_33/ReadVariableOp_1:value:0>batch_normalization_33/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_33/FusedBatchNormV3Й
%batch_normalization_33/AssignNewValueAssignVariableOp?batch_normalization_33_fusedbatchnormv3_readvariableop_resource4batch_normalization_33/FusedBatchNormV3:batch_mean:07^batch_normalization_33/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_33/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_33/AssignNewValueЧ
'batch_normalization_33/AssignNewValue_1AssignVariableOpAbatch_normalization_33_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_33/FusedBatchNormV3:batch_variance:09^batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_33/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_33/AssignNewValue_1╡
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*(
_output_shapes
:АА*
dtype02!
conv2d_29/Conv2D/ReadVariableOpч
conv2d_29/Conv2DConv2D+batch_normalization_33/FusedBatchNormV3:y:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingSAME*
strides
2
conv2d_29/Conv2Dл
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp▒
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_29/BiasAddЗ
activation_39/ReluReluconv2d_29/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
activation_39/Relu║
%batch_normalization_34/ReadVariableOpReadVariableOp.batch_normalization_34_readvariableop_resource*
_output_shapes	
:А*
dtype02'
%batch_normalization_34/ReadVariableOp└
'batch_normalization_34/ReadVariableOp_1ReadVariableOp0batch_normalization_34_readvariableop_1_resource*
_output_shapes	
:А*
dtype02)
'batch_normalization_34/ReadVariableOp_1э
6batch_normalization_34/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_34_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:А*
dtype028
6batch_normalization_34/FusedBatchNormV3/ReadVariableOpє
8batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_34_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:А*
dtype02:
8batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1Б
'batch_normalization_34/FusedBatchNormV3FusedBatchNormV3 activation_39/Relu:activations:0-batch_normalization_34/ReadVariableOp:value:0/batch_normalization_34/ReadVariableOp_1:value:0>batch_normalization_34/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:         А:А:А:А:А:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2)
'batch_normalization_34/FusedBatchNormV3Й
%batch_normalization_34/AssignNewValueAssignVariableOp?batch_normalization_34_fusedbatchnormv3_readvariableop_resource4batch_normalization_34/FusedBatchNormV3:batch_mean:07^batch_normalization_34/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_34/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_34/AssignNewValueЧ
'batch_normalization_34/AssignNewValue_1AssignVariableOpAbatch_normalization_34_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_34/FusedBatchNormV3:batch_variance:09^batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_34/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_34/AssignNewValue_1┌
max_pooling2d_17/MaxPoolMaxPool+batch_normalization_34/FusedBatchNormV3:y:0*0
_output_shapes
:         А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_17/MaxPooly
dropout_22/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_22/dropout/Const╕
dropout_22/dropout/MulMul!max_pooling2d_17/MaxPool:output:0!dropout_22/dropout/Const:output:0*
T0*0
_output_shapes
:         А2
dropout_22/dropout/MulЕ
dropout_22/dropout/ShapeShape!max_pooling2d_17/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_22/dropout/Shape▐
/dropout_22/dropout/random_uniform/RandomUniformRandomUniform!dropout_22/dropout/Shape:output:0*
T0*0
_output_shapes
:         А*
dtype021
/dropout_22/dropout/random_uniform/RandomUniformЛ
!dropout_22/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2#
!dropout_22/dropout/GreaterEqual/yє
dropout_22/dropout/GreaterEqualGreaterEqual8dropout_22/dropout/random_uniform/RandomUniform:output:0*dropout_22/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:         А2!
dropout_22/dropout/GreaterEqualй
dropout_22/dropout/CastCast#dropout_22/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:         А2
dropout_22/dropout/Castп
dropout_22/dropout/Mul_1Muldropout_22/dropout/Mul:z:0dropout_22/dropout/Cast:y:0*
T0*0
_output_shapes
:         А2
dropout_22/dropout/Mul_1s
flatten_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten_5/ConstЬ
flatten_5/ReshapeReshapedropout_22/dropout/Mul_1:z:0flatten_5/Const:output:0*
T0*(
_output_shapes
:         А@2
flatten_5/Reshapeк
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02 
dense_10/MatMul/ReadVariableOpг
dense_10/MatMulMatMulflatten_5/Reshape:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_10/MatMulи
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
dense_10/BiasAdd/ReadVariableOpж
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_10/BiasAdd~
activation_40/ReluReludense_10/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
activation_40/Relu╕
5batch_normalization_35/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_35/moments/mean/reduction_indicesя
#batch_normalization_35/moments/meanMean activation_40/Relu:activations:0>batch_normalization_35/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2%
#batch_normalization_35/moments/mean┬
+batch_normalization_35/moments/StopGradientStopGradient,batch_normalization_35/moments/mean:output:0*
T0*
_output_shapes
:	А2-
+batch_normalization_35/moments/StopGradientД
0batch_normalization_35/moments/SquaredDifferenceSquaredDifference activation_40/Relu:activations:04batch_normalization_35/moments/StopGradient:output:0*
T0*(
_output_shapes
:         А22
0batch_normalization_35/moments/SquaredDifference└
9batch_normalization_35/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_35/moments/variance/reduction_indicesП
'batch_normalization_35/moments/varianceMean4batch_normalization_35/moments/SquaredDifference:z:0Bbatch_normalization_35/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2)
'batch_normalization_35/moments/variance╞
&batch_normalization_35/moments/SqueezeSqueeze,batch_normalization_35/moments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2(
&batch_normalization_35/moments/Squeeze╬
(batch_normalization_35/moments/Squeeze_1Squeeze0batch_normalization_35/moments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2*
(batch_normalization_35/moments/Squeeze_1т
,batch_normalization_35/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_35/AssignMovingAvg/54876*
_output_shapes
: *
dtype0*
valueB
 *
╫#<2.
,batch_normalization_35/AssignMovingAvg/decay╪
5batch_normalization_35/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_35_assignmovingavg_54876*
_output_shapes	
:А*
dtype027
5batch_normalization_35/AssignMovingAvg/ReadVariableOp╢
*batch_normalization_35/AssignMovingAvg/subSub=batch_normalization_35/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_35/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_35/AssignMovingAvg/54876*
_output_shapes	
:А2,
*batch_normalization_35/AssignMovingAvg/subн
*batch_normalization_35/AssignMovingAvg/mulMul.batch_normalization_35/AssignMovingAvg/sub:z:05batch_normalization_35/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_35/AssignMovingAvg/54876*
_output_shapes	
:А2,
*batch_normalization_35/AssignMovingAvg/mulЙ
:batch_normalization_35/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_35_assignmovingavg_54876.batch_normalization_35/AssignMovingAvg/mul:z:06^batch_normalization_35/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_35/AssignMovingAvg/54876*
_output_shapes
 *
dtype02<
:batch_normalization_35/AssignMovingAvg/AssignSubVariableOpш
.batch_normalization_35/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_35/AssignMovingAvg_1/54882*
_output_shapes
: *
dtype0*
valueB
 *
╫#<20
.batch_normalization_35/AssignMovingAvg_1/decay▐
7batch_normalization_35/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_35_assignmovingavg_1_54882*
_output_shapes	
:А*
dtype029
7batch_normalization_35/AssignMovingAvg_1/ReadVariableOp└
,batch_normalization_35/AssignMovingAvg_1/subSub?batch_normalization_35/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_35/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_35/AssignMovingAvg_1/54882*
_output_shapes	
:А2.
,batch_normalization_35/AssignMovingAvg_1/sub╖
,batch_normalization_35/AssignMovingAvg_1/mulMul0batch_normalization_35/AssignMovingAvg_1/sub:z:07batch_normalization_35/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_35/AssignMovingAvg_1/54882*
_output_shapes	
:А2.
,batch_normalization_35/AssignMovingAvg_1/mulХ
<batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_35_assignmovingavg_1_548820batch_normalization_35/AssignMovingAvg_1/mul:z:08^batch_normalization_35/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_35/AssignMovingAvg_1/54882*
_output_shapes
 *
dtype02>
<batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_35/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_35/batchnorm/add/y▀
$batch_normalization_35/batchnorm/addAddV21batch_normalization_35/moments/Squeeze_1:output:0/batch_normalization_35/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/addй
&batch_normalization_35/batchnorm/RsqrtRsqrt(batch_normalization_35/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_35/batchnorm/Rsqrtф
3batch_normalization_35/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_35_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_35/batchnorm/mul/ReadVariableOpт
$batch_normalization_35/batchnorm/mulMul*batch_normalization_35/batchnorm/Rsqrt:y:0;batch_normalization_35/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/mul╓
&batch_normalization_35/batchnorm/mul_1Mul activation_40/Relu:activations:0(batch_normalization_35/batchnorm/mul:z:0*
T0*(
_output_shapes
:         А2(
&batch_normalization_35/batchnorm/mul_1╪
&batch_normalization_35/batchnorm/mul_2Mul/batch_normalization_35/moments/Squeeze:output:0(batch_normalization_35/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_35/batchnorm/mul_2╪
/batch_normalization_35/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_35_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_35/batchnorm/ReadVariableOp▐
$batch_normalization_35/batchnorm/subSub7batch_normalization_35/batchnorm/ReadVariableOp:value:0*batch_normalization_35/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_35/batchnorm/subт
&batch_normalization_35/batchnorm/add_1AddV2*batch_normalization_35/batchnorm/mul_1:z:0(batch_normalization_35/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А2(
&batch_normalization_35/batchnorm/add_1y
dropout_23/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_23/dropout/Const╣
dropout_23/dropout/MulMul*batch_normalization_35/batchnorm/add_1:z:0!dropout_23/dropout/Const:output:0*
T0*(
_output_shapes
:         А2
dropout_23/dropout/MulО
dropout_23/dropout/ShapeShape*batch_normalization_35/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_23/dropout/Shape╓
/dropout_23/dropout/random_uniform/RandomUniformRandomUniform!dropout_23/dropout/Shape:output:0*
T0*(
_output_shapes
:         А*
dtype021
/dropout_23/dropout/random_uniform/RandomUniformЛ
!dropout_23/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_23/dropout/GreaterEqual/yы
dropout_23/dropout/GreaterEqualGreaterEqual8dropout_23/dropout/random_uniform/RandomUniform:output:0*dropout_23/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         А2!
dropout_23/dropout/GreaterEqualб
dropout_23/dropout/CastCast#dropout_23/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         А2
dropout_23/dropout/Castз
dropout_23/dropout/Mul_1Muldropout_23/dropout/Mul:z:0dropout_23/dropout/Cast:y:0*
T0*(
_output_shapes
:         А2
dropout_23/dropout/Mul_1й
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
dense_11/MatMul/ReadVariableOpд
dense_11/MatMulMatMuldropout_23/dropout/Mul_1:z:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddЖ
activation_41/SigmoidSigmoiddense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_41/SigmoidГ
IdentityIdentityactivation_41/Sigmoid:y:0&^batch_normalization_30/AssignNewValue(^batch_normalization_30/AssignNewValue_1&^batch_normalization_31/AssignNewValue(^batch_normalization_31/AssignNewValue_1&^batch_normalization_32/AssignNewValue(^batch_normalization_32/AssignNewValue_1&^batch_normalization_33/AssignNewValue(^batch_normalization_33/AssignNewValue_1&^batch_normalization_34/AssignNewValue(^batch_normalization_34/AssignNewValue_1;^batch_normalization_35/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_30/AssignNewValue%batch_normalization_30/AssignNewValue2R
'batch_normalization_30/AssignNewValue_1'batch_normalization_30/AssignNewValue_12N
%batch_normalization_31/AssignNewValue%batch_normalization_31/AssignNewValue2R
'batch_normalization_31/AssignNewValue_1'batch_normalization_31/AssignNewValue_12N
%batch_normalization_32/AssignNewValue%batch_normalization_32/AssignNewValue2R
'batch_normalization_32/AssignNewValue_1'batch_normalization_32/AssignNewValue_12N
%batch_normalization_33/AssignNewValue%batch_normalization_33/AssignNewValue2R
'batch_normalization_33/AssignNewValue_1'batch_normalization_33/AssignNewValue_12N
%batch_normalization_34/AssignNewValue%batch_normalization_34/AssignNewValue2R
'batch_normalization_34/AssignNewValue_1'batch_normalization_34/AssignNewValue_12x
:batch_normalization_35/AssignMovingAvg/AssignSubVariableOp:batch_normalization_35/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_35/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_52718

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_52834

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
е
м
D__inference_conv2d_25_layer_call_and_return_conditional_losses_53335

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         `` 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         `` 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ``:::W S
/
_output_shapes
:         ``
 
_user_specified_nameinputs
╕
d
H__inference_activation_41_layer_call_and_return_conditional_losses_56265

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ш
c
E__inference_dropout_20_layer_call_and_return_conditional_losses_53455

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:            2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╠
c
E__inference_dropout_23_layer_call_and_return_conditional_losses_54083

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
юЖ
ї
G__inference_sequential_5_layer_call_and_return_conditional_losses_54136
conv2d_25_input
conv2d_25_53346
conv2d_25_53348 
batch_normalization_30_53428 
batch_normalization_30_53430 
batch_normalization_30_53432 
batch_normalization_30_53434
conv2d_26_53489
conv2d_26_53491 
batch_normalization_31_53571 
batch_normalization_31_53573 
batch_normalization_31_53575 
batch_normalization_31_53577
conv2d_27_53601
conv2d_27_53603 
batch_normalization_32_53683 
batch_normalization_32_53685 
batch_normalization_32_53687 
batch_normalization_32_53689
conv2d_28_53744
conv2d_28_53746 
batch_normalization_33_53826 
batch_normalization_33_53828 
batch_normalization_33_53830 
batch_normalization_33_53832
conv2d_29_53856
conv2d_29_53858 
batch_normalization_34_53938 
batch_normalization_34_53940 
batch_normalization_34_53942 
batch_normalization_34_53944
dense_10_54013
dense_10_54015 
batch_normalization_35_54057 
batch_normalization_35_54059 
batch_normalization_35_54061 
batch_normalization_35_54063
dense_11_54117
dense_11_54119
identityИв.batch_normalization_30/StatefulPartitionedCallв.batch_normalization_31/StatefulPartitionedCallв.batch_normalization_32/StatefulPartitionedCallв.batch_normalization_33/StatefulPartitionedCallв.batch_normalization_34/StatefulPartitionedCallв.batch_normalization_35/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв!conv2d_26/StatefulPartitionedCallв!conv2d_27/StatefulPartitionedCallв!conv2d_28/StatefulPartitionedCallв!conv2d_29/StatefulPartitionedCallв dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallв"dropout_20/StatefulPartitionedCallв"dropout_21/StatefulPartitionedCallв"dropout_22/StatefulPartitionedCallв"dropout_23/StatefulPartitionedCallз
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallconv2d_25_inputconv2d_25_53346conv2d_25_53348*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_25_layer_call_and_return_conditional_losses_533352#
!conv2d_25/StatefulPartitionedCallО
activation_35/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_35_layer_call_and_return_conditional_losses_533562
activation_35/PartitionedCall╜
.batch_normalization_30/StatefulPartitionedCallStatefulPartitionedCall&activation_35/PartitionedCall:output:0batch_normalization_30_53428batch_normalization_30_53430batch_normalization_30_53432batch_normalization_30_53434*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         `` *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_5338320
.batch_normalization_30/StatefulPartitionedCallд
 max_pooling2d_15/PartitionedCallPartitionedCall7batch_normalization_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_527352"
 max_pooling2d_15/PartitionedCallЬ
"dropout_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_15/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534502$
"dropout_20/StatefulPartitionedCall├
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall+dropout_20/StatefulPartitionedCall:output:0conv2d_26_53489conv2d_26_53491*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_26_layer_call_and_return_conditional_losses_534782#
!conv2d_26/StatefulPartitionedCallО
activation_36/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_36_layer_call_and_return_conditional_losses_534992
activation_36/PartitionedCall╜
.batch_normalization_31/StatefulPartitionedCallStatefulPartitionedCall&activation_36/PartitionedCall:output:0batch_normalization_31_53571batch_normalization_31_53573batch_normalization_31_53575batch_normalization_31_53577*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_5352620
.batch_normalization_31/StatefulPartitionedCall╧
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_31/StatefulPartitionedCall:output:0conv2d_27_53601conv2d_27_53603*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_27_layer_call_and_return_conditional_losses_535902#
!conv2d_27/StatefulPartitionedCallО
activation_37/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_37_layer_call_and_return_conditional_losses_536112
activation_37/PartitionedCall╜
.batch_normalization_32/StatefulPartitionedCallStatefulPartitionedCall&activation_37/PartitionedCall:output:0batch_normalization_32_53683batch_normalization_32_53685batch_normalization_32_53687batch_normalization_32_53689*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_5363820
.batch_normalization_32/StatefulPartitionedCallд
 max_pooling2d_16/PartitionedCallPartitionedCall7batch_normalization_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_529552"
 max_pooling2d_16/PartitionedCall┴
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_16/PartitionedCall:output:0#^dropout_20/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_21_layer_call_and_return_conditional_losses_537052$
"dropout_21/StatefulPartitionedCall─
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0conv2d_28_53744conv2d_28_53746*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_28_layer_call_and_return_conditional_losses_537332#
!conv2d_28/StatefulPartitionedCallП
activation_38/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_38_layer_call_and_return_conditional_losses_537542
activation_38/PartitionedCall╛
.batch_normalization_33/StatefulPartitionedCallStatefulPartitionedCall&activation_38/PartitionedCall:output:0batch_normalization_33_53826batch_normalization_33_53828batch_normalization_33_53830batch_normalization_33_53832*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_5378120
.batch_normalization_33/StatefulPartitionedCall╨
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_33/StatefulPartitionedCall:output:0conv2d_29_53856conv2d_29_53858*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_29_layer_call_and_return_conditional_losses_538452#
!conv2d_29/StatefulPartitionedCallП
activation_39/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_39_layer_call_and_return_conditional_losses_538662
activation_39/PartitionedCall╛
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall&activation_39/PartitionedCall:output:0batch_normalization_34_53938batch_normalization_34_53940batch_normalization_34_53942batch_normalization_34_53944*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5389320
.batch_normalization_34/StatefulPartitionedCallе
 max_pooling2d_17/PartitionedCallPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_531752"
 max_pooling2d_17/PartitionedCall┬
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_17/PartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_22_layer_call_and_return_conditional_losses_539602$
"dropout_22/StatefulPartitionedCall№
flatten_5/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_5_layer_call_and_return_conditional_losses_539842
flatten_5/PartitionedCallо
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"flatten_5/PartitionedCall:output:0dense_10_54013dense_10_54015*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_540022"
 dense_10/StatefulPartitionedCallЖ
activation_40/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_40_layer_call_and_return_conditional_losses_540232
activation_40/PartitionedCall╢
.batch_normalization_35/StatefulPartitionedCallStatefulPartitionedCall&activation_40/PartitionedCall:output:0batch_normalization_35_54057batch_normalization_35_54059batch_normalization_35_54061batch_normalization_35_54063*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_5327720
.batch_normalization_35/StatefulPartitionedCall╚
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_35/StatefulPartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_23_layer_call_and_return_conditional_losses_540782$
"dropout_23/StatefulPartitionedCall╢
 dense_11/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0dense_11_54117dense_11_54119*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_541062"
 dense_11/StatefulPartitionedCallЕ
activation_41/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_41_layer_call_and_return_conditional_losses_541272
activation_41/PartitionedCallо
IdentityIdentity&activation_41/PartitionedCall:output:0/^batch_normalization_30/StatefulPartitionedCall/^batch_normalization_31/StatefulPartitionedCall/^batch_normalization_32/StatefulPartitionedCall/^batch_normalization_33/StatefulPartitionedCall/^batch_normalization_34/StatefulPartitionedCall/^batch_normalization_35/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall#^dropout_20/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╚
_input_shapes╢
│:         ``::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_30/StatefulPartitionedCall.batch_normalization_30/StatefulPartitionedCall2`
.batch_normalization_31/StatefulPartitionedCall.batch_normalization_31/StatefulPartitionedCall2`
.batch_normalization_32/StatefulPartitionedCall.batch_normalization_32/StatefulPartitionedCall2`
.batch_normalization_33/StatefulPartitionedCall.batch_normalization_33/StatefulPartitionedCall2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2`
.batch_normalization_35/StatefulPartitionedCall.batch_normalization_35/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2H
"dropout_20/StatefulPartitionedCall"dropout_20/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:` \
/
_output_shapes
:         ``
)
_user_specified_nameconv2d_25_input
е
м
D__inference_conv2d_26_layer_call_and_return_conditional_losses_55420

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:            :::W S
/
_output_shapes
:            
 
_user_specified_nameinputs
├
d
E__inference_dropout_20_layer_call_and_return_conditional_losses_53450

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:            2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:            *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:            2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:            2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
┤
F
*__inference_dropout_20_layer_call_fn_55410

inputs
identity╦
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:            * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_dropout_20_layer_call_and_return_conditional_losses_534552
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:            2

Identity"
identityIdentity:output:0*.
_input_shapes
:            :W S
/
_output_shapes
:            
 
_user_specified_nameinputs
╛
`
D__inference_flatten_5_layer_call_and_return_conditional_losses_53984

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
║
I
-__inference_activation_36_layer_call_fn_55439

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_activation_36_layer_call_and_return_conditional_losses_534992
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:           @2

Identity"
identityIdentity:output:0*.
_input_shapes
:           @:W S
/
_output_shapes
:           @
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_52955

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55523

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
█
й
6__inference_batch_normalization_33_layer_call_fn_55844

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Z
fURS
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_537992
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_25_input@
!serving_default_conv2d_25_input:0         ``A
activation_410
StatefulPartitionedCall:0         tensorflow/serving/predict:╥═
ь░
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer-20
layer-21
layer_with_weights-10
layer-22
layer-23
layer_with_weights-11
layer-24
layer-25
layer_with_weights-12
layer-26
layer-27
	optimizer
regularization_losses
trainable_variables
 	variables
!	keras_api
"
signatures
Ф__call__
Х_default_save_signature
+Ц&call_and_return_all_conditional_losses"╩й
_tf_keras_sequentialкй{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_25_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_35", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_41", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_25_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_35", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_41", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 9.999999747378752e-06, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ў


#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"╨	
_tf_keras_layer╢	{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_25", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}}
┘
)regularization_losses
*trainable_variables
+	variables
,	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_35", "trainable": true, "dtype": "float32", "activation": "relu"}}
╛	
-axis
	.gamma
/beta
0moving_mean
1moving_variance
2regularization_losses
3trainable_variables
4	variables
5	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"ш
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_30", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 32]}}
Г
6regularization_losses
7trainable_variables
8	variables
9	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_15", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ
:regularization_losses
;trainable_variables
<	variables
=	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"┘
_tf_keras_layer┐{"class_name": "Dropout", "name": "dropout_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_20", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
°	

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
б__call__
+в&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
┘
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
г__call__
+д&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_36", "trainable": true, "dtype": "float32", "activation": "relu"}}
╛	
Haxis
	Igamma
Jbeta
Kmoving_mean
Lmoving_variance
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"ш
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_31", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 64]}}
°	

Qkernel
Rbias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
з__call__
+и&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 64]}}
┘
Wregularization_losses
Xtrainable_variables
Y	variables
Z	keras_api
й__call__
+к&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_37", "trainable": true, "dtype": "float32", "activation": "relu"}}
╛	
[axis
	\gamma
]beta
^moving_mean
_moving_variance
`regularization_losses
atrainable_variables
b	variables
c	keras_api
л__call__
+м&call_and_return_all_conditional_losses"ш
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_32", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_32", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 64]}}
Г
dregularization_losses
etrainable_variables
f	variables
g	keras_api
н__call__
+о&call_and_return_all_conditional_losses"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ
hregularization_losses
itrainable_variables
j	variables
k	keras_api
п__call__
+░&call_and_return_all_conditional_losses"┘
_tf_keras_layer┐{"class_name": "Dropout", "name": "dropout_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_21", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
∙	

lkernel
mbias
nregularization_losses
otrainable_variables
p	variables
q	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 64]}}
┘
rregularization_losses
strainable_variables
t	variables
u	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_38", "trainable": true, "dtype": "float32", "activation": "relu"}}
└	
vaxis
	wgamma
xbeta
ymoving_mean
zmoving_variance
{regularization_losses
|trainable_variables
}	variables
~	keras_api
╡__call__
+╢&call_and_return_all_conditional_losses"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_33", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 128]}}
А


kernel
	Аbias
Бregularization_losses
Вtrainable_variables
Г	variables
Д	keras_api
╖__call__
+╕&call_and_return_all_conditional_losses"╘
_tf_keras_layer║{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 128]}}
▌
Еregularization_losses
Жtrainable_variables
З	variables
И	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_39", "trainable": true, "dtype": "float32", "activation": "relu"}}
╔	
	Йaxis

Кgamma
	Лbeta
Мmoving_mean
Нmoving_variance
Оregularization_losses
Пtrainable_variables
Р	variables
С	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"ъ
_tf_keras_layer╨{"class_name": "BatchNormalization", "name": "batch_normalization_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 128]}}
З
Тregularization_losses
Уtrainable_variables
Ф	variables
Х	keras_api
╜__call__
+╛&call_and_return_all_conditional_losses"Є
_tf_keras_layer╪{"class_name": "MaxPooling2D", "name": "max_pooling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ю
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
┐__call__
+└&call_and_return_all_conditional_losses"┘
_tf_keras_layer┐{"class_name": "Dropout", "name": "dropout_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_22", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ь
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
┴__call__
+┬&call_and_return_all_conditional_losses"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
В
Юkernel
	Яbias
аregularization_losses
бtrainable_variables
в	variables
г	keras_api
├__call__
+─&call_and_return_all_conditional_losses"╒
_tf_keras_layer╗{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 1024, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8192]}}
▌
дregularization_losses
еtrainable_variables
ж	variables
з	keras_api
┼__call__
+╞&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_40", "trainable": true, "dtype": "float32", "activation": "relu"}}
├	
	иaxis

йgamma
	кbeta
лmoving_mean
мmoving_variance
нregularization_losses
оtrainable_variables
п	variables
░	keras_api
╟__call__
+╚&call_and_return_all_conditional_losses"ф
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization_35", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_35", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
э
▒regularization_losses
▓trainable_variables
│	variables
┤	keras_api
╔__call__
+╩&call_and_return_all_conditional_losses"╪
_tf_keras_layer╛{"class_name": "Dropout", "name": "dropout_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_23", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
 
╡kernel
	╢bias
╖regularization_losses
╕trainable_variables
╣	variables
║	keras_api
╦__call__
+╠&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
р
╗regularization_losses
╝trainable_variables
╜	variables
╛	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "Activation", "name": "activation_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_41", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
Є
	┐iter
└beta_1
┴beta_2

┬decay
├learning_rate#mр$mс.mт/mу>mф?mхImцJmчQmшRmщ\mъ]mыlmьmmэwmюxmяmЁ	Аmё	КmЄ	Лmє	ЮmЇ	Яmї	йmЎ	кmў	╡m°	╢m∙#v·$v√.v№/v¤>v■?v IvАJvБQvВRvГ\vД]vЕlvЖmvЗwvИxvЙvК	АvЛ	КvМ	ЛvН	ЮvО	ЯvП	йvР	кvС	╡vТ	╢vУ"
	optimizer
 "
trackable_list_wrapper
я
#0
$1
.2
/3
>4
?5
I6
J7
Q8
R9
\10
]11
l12
m13
w14
x15
16
А17
К18
Л19
Ю20
Я21
й22
к23
╡24
╢25"
trackable_list_wrapper
╙
#0
$1
.2
/3
04
15
>6
?7
I8
J9
K10
L11
Q12
R13
\14
]15
^16
_17
l18
m19
w20
x21
y22
z23
24
А25
К26
Л27
М28
Н29
Ю30
Я31
й32
к33
л34
м35
╡36
╢37"
trackable_list_wrapper
╙
─metrics
regularization_losses
┼layers
trainable_variables
 ╞layer_regularization_losses
╟non_trainable_variables
╚layer_metrics
 	variables
Ф__call__
Х_default_save_signature
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
-
╧serving_default"
signature_map
*:( 2conv2d_25/kernel
: 2conv2d_25/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
╡
╔metrics
%regularization_losses
╩layers
&trainable_variables
 ╦layer_regularization_losses
╠non_trainable_variables
═layer_metrics
'	variables
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╬metrics
)regularization_losses
╧layers
*trainable_variables
 ╨layer_regularization_losses
╤non_trainable_variables
╥layer_metrics
+	variables
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_30/gamma
):' 2batch_normalization_30/beta
2:0  (2"batch_normalization_30/moving_mean
6:4  (2&batch_normalization_30/moving_variance
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
<
.0
/1
02
13"
trackable_list_wrapper
╡
╙metrics
2regularization_losses
╘layers
3trainable_variables
 ╒layer_regularization_losses
╓non_trainable_variables
╫layer_metrics
4	variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╪metrics
6regularization_losses
┘layers
7trainable_variables
 ┌layer_regularization_losses
█non_trainable_variables
▄layer_metrics
8	variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
▌metrics
:regularization_losses
▐layers
;trainable_variables
 ▀layer_regularization_losses
рnon_trainable_variables
сlayer_metrics
<	variables
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_26/kernel
:@2conv2d_26/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
╡
тmetrics
@regularization_losses
уlayers
Atrainable_variables
 фlayer_regularization_losses
хnon_trainable_variables
цlayer_metrics
B	variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
чmetrics
Dregularization_losses
шlayers
Etrainable_variables
 щlayer_regularization_losses
ъnon_trainable_variables
ыlayer_metrics
F	variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_31/gamma
):'@2batch_normalization_31/beta
2:0@ (2"batch_normalization_31/moving_mean
6:4@ (2&batch_normalization_31/moving_variance
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
<
I0
J1
K2
L3"
trackable_list_wrapper
╡
ьmetrics
Mregularization_losses
эlayers
Ntrainable_variables
 юlayer_regularization_losses
яnon_trainable_variables
Ёlayer_metrics
O	variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_27/kernel
:@2conv2d_27/bias
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
╡
ёmetrics
Sregularization_losses
Єlayers
Ttrainable_variables
 єlayer_regularization_losses
Їnon_trainable_variables
їlayer_metrics
U	variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Ўmetrics
Wregularization_losses
ўlayers
Xtrainable_variables
 °layer_regularization_losses
∙non_trainable_variables
·layer_metrics
Y	variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_32/gamma
):'@2batch_normalization_32/beta
2:0@ (2"batch_normalization_32/moving_mean
6:4@ (2&batch_normalization_32/moving_variance
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
<
\0
]1
^2
_3"
trackable_list_wrapper
╡
√metrics
`regularization_losses
№layers
atrainable_variables
 ¤layer_regularization_losses
■non_trainable_variables
 layer_metrics
b	variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Аmetrics
dregularization_losses
Бlayers
etrainable_variables
 Вlayer_regularization_losses
Гnon_trainable_variables
Дlayer_metrics
f	variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Еmetrics
hregularization_losses
Жlayers
itrainable_variables
 Зlayer_regularization_losses
Иnon_trainable_variables
Йlayer_metrics
j	variables
п__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
+:)@А2conv2d_28/kernel
:А2conv2d_28/bias
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
╡
Кmetrics
nregularization_losses
Лlayers
otrainable_variables
 Мlayer_regularization_losses
Нnon_trainable_variables
Оlayer_metrics
p	variables
▒__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Пmetrics
rregularization_losses
Рlayers
strainable_variables
 Сlayer_regularization_losses
Тnon_trainable_variables
Уlayer_metrics
t	variables
│__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_33/gamma
*:(А2batch_normalization_33/beta
3:1А (2"batch_normalization_33/moving_mean
7:5А (2&batch_normalization_33/moving_variance
 "
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
<
w0
x1
y2
z3"
trackable_list_wrapper
╡
Фmetrics
{regularization_losses
Хlayers
|trainable_variables
 Цlayer_regularization_losses
Чnon_trainable_variables
Шlayer_metrics
}	variables
╡__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_29/kernel
:А2conv2d_29/bias
 "
trackable_list_wrapper
/
0
А1"
trackable_list_wrapper
/
0
А1"
trackable_list_wrapper
╕
Щmetrics
Бregularization_losses
Ъlayers
Вtrainable_variables
 Ыlayer_regularization_losses
Ьnon_trainable_variables
Эlayer_metrics
Г	variables
╖__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Юmetrics
Еregularization_losses
Яlayers
Жtrainable_variables
 аlayer_regularization_losses
бnon_trainable_variables
вlayer_metrics
З	variables
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_34/gamma
*:(А2batch_normalization_34/beta
3:1А (2"batch_normalization_34/moving_mean
7:5А (2&batch_normalization_34/moving_variance
 "
trackable_list_wrapper
0
К0
Л1"
trackable_list_wrapper
@
К0
Л1
М2
Н3"
trackable_list_wrapper
╕
гmetrics
Оregularization_losses
дlayers
Пtrainable_variables
 еlayer_regularization_losses
жnon_trainable_variables
зlayer_metrics
Р	variables
╗__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
иmetrics
Тregularization_losses
йlayers
Уtrainable_variables
 кlayer_regularization_losses
лnon_trainable_variables
мlayer_metrics
Ф	variables
╜__call__
+╛&call_and_return_all_conditional_losses
'╛"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
нmetrics
Цregularization_losses
оlayers
Чtrainable_variables
 пlayer_regularization_losses
░non_trainable_variables
▒layer_metrics
Ш	variables
┐__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
▓metrics
Ъregularization_losses
│layers
Ыtrainable_variables
 ┤layer_regularization_losses
╡non_trainable_variables
╢layer_metrics
Ь	variables
┴__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
#:!
А@А2dense_10/kernel
:А2dense_10/bias
 "
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
╕
╖metrics
аregularization_losses
╕layers
бtrainable_variables
 ╣layer_regularization_losses
║non_trainable_variables
╗layer_metrics
в	variables
├__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╝metrics
дregularization_losses
╜layers
еtrainable_variables
 ╛layer_regularization_losses
┐non_trainable_variables
└layer_metrics
ж	variables
┼__call__
+╞&call_and_return_all_conditional_losses
'╞"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_35/gamma
*:(А2batch_normalization_35/beta
3:1А (2"batch_normalization_35/moving_mean
7:5А (2&batch_normalization_35/moving_variance
 "
trackable_list_wrapper
0
й0
к1"
trackable_list_wrapper
@
й0
к1
л2
м3"
trackable_list_wrapper
╕
┴metrics
нregularization_losses
┬layers
оtrainable_variables
 ├layer_regularization_losses
─non_trainable_variables
┼layer_metrics
п	variables
╟__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╞metrics
▒regularization_losses
╟layers
▓trainable_variables
 ╚layer_regularization_losses
╔non_trainable_variables
╩layer_metrics
│	variables
╔__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
": 	А2dense_11/kernel
:2dense_11/bias
 "
trackable_list_wrapper
0
╡0
╢1"
trackable_list_wrapper
0
╡0
╢1"
trackable_list_wrapper
╕
╦metrics
╖regularization_losses
╠layers
╕trainable_variables
 ═layer_regularization_losses
╬non_trainable_variables
╧layer_metrics
╣	variables
╦__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╨metrics
╗regularization_losses
╤layers
╝trainable_variables
 ╥layer_regularization_losses
╙non_trainable_variables
╘layer_metrics
╜	variables
═__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
╒0
╓1"
trackable_list_wrapper
Ў
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
14
15
16
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
 "
trackable_list_wrapper
z
00
11
K2
L3
^4
_5
y6
z7
М8
Н9
л10
м11"
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
.
00
11"
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
.
K0
L1"
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
.
^0
_1"
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
.
y0
z1"
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
0
М0
Н1"
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
0
л0
м1"
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
┐

╫total

╪count
┘	variables
┌	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

█total

▄count
▌
_fn_kwargs
▐	variables
▀	keras_api"╕
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
╫0
╪1"
trackable_list_wrapper
.
┘	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
█0
▄1"
trackable_list_wrapper
.
▐	variables"
_generic_user_object
/:- 2Adam/conv2d_25/kernel/m
!: 2Adam/conv2d_25/bias/m
/:- 2#Adam/batch_normalization_30/gamma/m
.:, 2"Adam/batch_normalization_30/beta/m
/:- @2Adam/conv2d_26/kernel/m
!:@2Adam/conv2d_26/bias/m
/:-@2#Adam/batch_normalization_31/gamma/m
.:,@2"Adam/batch_normalization_31/beta/m
/:-@@2Adam/conv2d_27/kernel/m
!:@2Adam/conv2d_27/bias/m
/:-@2#Adam/batch_normalization_32/gamma/m
.:,@2"Adam/batch_normalization_32/beta/m
0:.@А2Adam/conv2d_28/kernel/m
": А2Adam/conv2d_28/bias/m
0:.А2#Adam/batch_normalization_33/gamma/m
/:-А2"Adam/batch_normalization_33/beta/m
1:/АА2Adam/conv2d_29/kernel/m
": А2Adam/conv2d_29/bias/m
0:.А2#Adam/batch_normalization_34/gamma/m
/:-А2"Adam/batch_normalization_34/beta/m
(:&
А@А2Adam/dense_10/kernel/m
!:А2Adam/dense_10/bias/m
0:.А2#Adam/batch_normalization_35/gamma/m
/:-А2"Adam/batch_normalization_35/beta/m
':%	А2Adam/dense_11/kernel/m
 :2Adam/dense_11/bias/m
/:- 2Adam/conv2d_25/kernel/v
!: 2Adam/conv2d_25/bias/v
/:- 2#Adam/batch_normalization_30/gamma/v
.:, 2"Adam/batch_normalization_30/beta/v
/:- @2Adam/conv2d_26/kernel/v
!:@2Adam/conv2d_26/bias/v
/:-@2#Adam/batch_normalization_31/gamma/v
.:,@2"Adam/batch_normalization_31/beta/v
/:-@@2Adam/conv2d_27/kernel/v
!:@2Adam/conv2d_27/bias/v
/:-@2#Adam/batch_normalization_32/gamma/v
.:,@2"Adam/batch_normalization_32/beta/v
0:.@А2Adam/conv2d_28/kernel/v
": А2Adam/conv2d_28/bias/v
0:.А2#Adam/batch_normalization_33/gamma/v
/:-А2"Adam/batch_normalization_33/beta/v
1:/АА2Adam/conv2d_29/kernel/v
": А2Adam/conv2d_29/bias/v
0:.А2#Adam/batch_normalization_34/gamma/v
/:-А2"Adam/batch_normalization_34/beta/v
(:&
А@А2Adam/dense_10/kernel/v
!:А2Adam/dense_10/bias/v
0:.А2#Adam/batch_normalization_35/gamma/v
/:-А2"Adam/batch_normalization_35/beta/v
':%	А2Adam/dense_11/kernel/v
 :2Adam/dense_11/bias/v
■2√
,__inference_sequential_5_layer_call_fn_55145
,__inference_sequential_5_layer_call_fn_54434
,__inference_sequential_5_layer_call_fn_55226
,__inference_sequential_5_layer_call_fn_54623└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
 __inference__wrapped_model_52625╞
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *6в3
1К.
conv2d_25_input         ``
ъ2ч
G__inference_sequential_5_layer_call_and_return_conditional_losses_55064
G__inference_sequential_5_layer_call_and_return_conditional_losses_54136
G__inference_sequential_5_layer_call_and_return_conditional_losses_54916
G__inference_sequential_5_layer_call_and_return_conditional_losses_54244└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_25_layer_call_fn_55245в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_25_layer_call_and_return_conditional_losses_55236в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_35_layer_call_fn_55255в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_35_layer_call_and_return_conditional_losses_55250в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_30_layer_call_fn_55306
6__inference_batch_normalization_30_layer_call_fn_55319
6__inference_batch_normalization_30_layer_call_fn_55370
6__inference_batch_normalization_30_layer_call_fn_55383┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55275
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55357
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55293
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55339┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_15_layer_call_fn_52741р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_52735р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Т2П
*__inference_dropout_20_layer_call_fn_55405
*__inference_dropout_20_layer_call_fn_55410┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_20_layer_call_and_return_conditional_losses_55400
E__inference_dropout_20_layer_call_and_return_conditional_losses_55395┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_26_layer_call_fn_55429в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_26_layer_call_and_return_conditional_losses_55420в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_36_layer_call_fn_55439в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_36_layer_call_and_return_conditional_losses_55434в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_31_layer_call_fn_55554
6__inference_batch_normalization_31_layer_call_fn_55567
6__inference_batch_normalization_31_layer_call_fn_55490
6__inference_batch_normalization_31_layer_call_fn_55503┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55477
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55541
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55523
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55459┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_27_layer_call_fn_55586в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_27_layer_call_and_return_conditional_losses_55577в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_37_layer_call_fn_55596в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_37_layer_call_and_return_conditional_losses_55591в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_32_layer_call_fn_55724
6__inference_batch_normalization_32_layer_call_fn_55711
6__inference_batch_normalization_32_layer_call_fn_55660
6__inference_batch_normalization_32_layer_call_fn_55647┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55634
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55616
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55698
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55680┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_16_layer_call_fn_52961р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_52955р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Т2П
*__inference_dropout_21_layer_call_fn_55746
*__inference_dropout_21_layer_call_fn_55751┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_21_layer_call_and_return_conditional_losses_55736
E__inference_dropout_21_layer_call_and_return_conditional_losses_55741┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_28_layer_call_fn_55770в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_28_layer_call_and_return_conditional_losses_55761в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_38_layer_call_fn_55780в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_38_layer_call_and_return_conditional_losses_55775в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_33_layer_call_fn_55895
6__inference_batch_normalization_33_layer_call_fn_55831
6__inference_batch_normalization_33_layer_call_fn_55908
6__inference_batch_normalization_33_layer_call_fn_55844┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55864
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55800
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55818
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55882┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_conv2d_29_layer_call_fn_55927в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_29_layer_call_and_return_conditional_losses_55918в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_39_layer_call_fn_55937в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_39_layer_call_and_return_conditional_losses_55932в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_34_layer_call_fn_56001
6__inference_batch_normalization_34_layer_call_fn_55988
6__inference_batch_normalization_34_layer_call_fn_56065
6__inference_batch_normalization_34_layer_call_fn_56052┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55957
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56039
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55975
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56021┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_17_layer_call_fn_53181р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_53175р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Т2П
*__inference_dropout_22_layer_call_fn_56092
*__inference_dropout_22_layer_call_fn_56087┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_22_layer_call_and_return_conditional_losses_56082
E__inference_dropout_22_layer_call_and_return_conditional_losses_56077┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╙2╨
)__inference_flatten_5_layer_call_fn_56103в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_5_layer_call_and_return_conditional_losses_56098в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_10_layer_call_fn_56122в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_10_layer_call_and_return_conditional_losses_56113в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_40_layer_call_fn_56132в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_40_layer_call_and_return_conditional_losses_56127в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
к2з
6__inference_batch_normalization_35_layer_call_fn_56214
6__inference_batch_normalization_35_layer_call_fn_56201┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
р2▌
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56188
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56168┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_23_layer_call_fn_56236
*__inference_dropout_23_layer_call_fn_56241┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_23_layer_call_and_return_conditional_losses_56226
E__inference_dropout_23_layer_call_and_return_conditional_losses_56231┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╥2╧
(__inference_dense_11_layer_call_fn_56260в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_11_layer_call_and_return_conditional_losses_56251в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_activation_41_layer_call_fn_56270в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_activation_41_layer_call_and_return_conditional_losses_56265в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
:B8
#__inference_signature_wrapper_54714conv2d_25_input█
 __inference__wrapped_model_52625╢3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢@в=
6в3
1К.
conv2d_25_input         ``
к "=к:
8
activation_41'К$
activation_41         ┤
H__inference_activation_35_layer_call_and_return_conditional_losses_55250h7в4
-в*
(К%
inputs         `` 
к "-в*
#К 
0         `` 
Ъ М
-__inference_activation_35_layer_call_fn_55255[7в4
-в*
(К%
inputs         `` 
к " К         `` ┤
H__inference_activation_36_layer_call_and_return_conditional_losses_55434h7в4
-в*
(К%
inputs           @
к "-в*
#К 
0           @
Ъ М
-__inference_activation_36_layer_call_fn_55439[7в4
-в*
(К%
inputs           @
к " К           @┤
H__inference_activation_37_layer_call_and_return_conditional_losses_55591h7в4
-в*
(К%
inputs           @
к "-в*
#К 
0           @
Ъ М
-__inference_activation_37_layer_call_fn_55596[7в4
-в*
(К%
inputs           @
к " К           @╢
H__inference_activation_38_layer_call_and_return_conditional_losses_55775j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ О
-__inference_activation_38_layer_call_fn_55780]8в5
.в+
)К&
inputs         А
к "!К         А╢
H__inference_activation_39_layer_call_and_return_conditional_losses_55932j8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ О
-__inference_activation_39_layer_call_fn_55937]8в5
.в+
)К&
inputs         А
к "!К         Аж
H__inference_activation_40_layer_call_and_return_conditional_losses_56127Z0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ~
-__inference_activation_40_layer_call_fn_56132M0в-
&в#
!К
inputs         А
к "К         Ад
H__inference_activation_41_layer_call_and_return_conditional_losses_56265X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ |
-__inference_activation_41_layer_call_fn_56270K/в,
%в"
 К
inputs         
к "К         ь
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55275Ц./01MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ь
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55293Ц./01MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ ╟
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55339r./01;в8
1в.
(К%
inputs         `` 
p
к "-в*
#К 
0         `` 
Ъ ╟
Q__inference_batch_normalization_30_layer_call_and_return_conditional_losses_55357r./01;в8
1в.
(К%
inputs         `` 
p 
к "-в*
#К 
0         `` 
Ъ ─
6__inference_batch_normalization_30_layer_call_fn_55306Й./01MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ─
6__inference_batch_normalization_30_layer_call_fn_55319Й./01MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            Я
6__inference_batch_normalization_30_layer_call_fn_55370e./01;в8
1в.
(К%
inputs         `` 
p
к " К         `` Я
6__inference_batch_normalization_30_layer_call_fn_55383e./01;в8
1в.
(К%
inputs         `` 
p 
к " К         `` ╟
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55459rIJKL;в8
1в.
(К%
inputs           @
p
к "-в*
#К 
0           @
Ъ ╟
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55477rIJKL;в8
1в.
(К%
inputs           @
p 
к "-в*
#К 
0           @
Ъ ь
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55523ЦIJKLMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ь
Q__inference_batch_normalization_31_layer_call_and_return_conditional_losses_55541ЦIJKLMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ Я
6__inference_batch_normalization_31_layer_call_fn_55490eIJKL;в8
1в.
(К%
inputs           @
p
к " К           @Я
6__inference_batch_normalization_31_layer_call_fn_55503eIJKL;в8
1в.
(К%
inputs           @
p 
к " К           @─
6__inference_batch_normalization_31_layer_call_fn_55554ЙIJKLMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @─
6__inference_batch_normalization_31_layer_call_fn_55567ЙIJKLMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @ь
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55616Ц\]^_MвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ь
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55634Ц\]^_MвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ╟
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55680r\]^_;в8
1в.
(К%
inputs           @
p
к "-в*
#К 
0           @
Ъ ╟
Q__inference_batch_normalization_32_layer_call_and_return_conditional_losses_55698r\]^_;в8
1в.
(К%
inputs           @
p 
к "-в*
#К 
0           @
Ъ ─
6__inference_batch_normalization_32_layer_call_fn_55647Й\]^_MвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @─
6__inference_batch_normalization_32_layer_call_fn_55660Й\]^_MвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @Я
6__inference_batch_normalization_32_layer_call_fn_55711e\]^_;в8
1в.
(К%
inputs           @
p
к " К           @Я
6__inference_batch_normalization_32_layer_call_fn_55724e\]^_;в8
1в.
(К%
inputs           @
p 
к " К           @╔
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55800twxyz<в9
2в/
)К&
inputs         А
p
к ".в+
$К!
0         А
Ъ ╔
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55818twxyz<в9
2в/
)К&
inputs         А
p 
к ".в+
$К!
0         А
Ъ ю
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55864ШwxyzNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ ю
Q__inference_batch_normalization_33_layer_call_and_return_conditional_losses_55882ШwxyzNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ б
6__inference_batch_normalization_33_layer_call_fn_55831gwxyz<в9
2в/
)К&
inputs         А
p
к "!К         Аб
6__inference_batch_normalization_33_layer_call_fn_55844gwxyz<в9
2в/
)К&
inputs         А
p 
к "!К         А╞
6__inference_batch_normalization_33_layer_call_fn_55895ЛwxyzNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╞
6__inference_batch_normalization_33_layer_call_fn_55908ЛwxyzNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А═
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55957xКЛМН<в9
2в/
)К&
inputs         А
p
к ".в+
$К!
0         А
Ъ ═
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55975xКЛМН<в9
2в/
)К&
inputs         А
p 
к ".в+
$К!
0         А
Ъ Є
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56021ЬКЛМНNвK
DвA
;К8
inputs,                           А
p
к "@в=
6К3
0,                           А
Ъ Є
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56039ЬКЛМНNвK
DвA
;К8
inputs,                           А
p 
к "@в=
6К3
0,                           А
Ъ е
6__inference_batch_normalization_34_layer_call_fn_55988kКЛМН<в9
2в/
)К&
inputs         А
p
к "!К         Ае
6__inference_batch_normalization_34_layer_call_fn_56001kКЛМН<в9
2в/
)К&
inputs         А
p 
к "!К         А╩
6__inference_batch_normalization_34_layer_call_fn_56052ПКЛМНNвK
DвA
;К8
inputs,                           А
p
к "3К0,                           А╩
6__inference_batch_normalization_34_layer_call_fn_56065ПКЛМНNвK
DвA
;К8
inputs,                           А
p 
к "3К0,                           А╜
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56168hлмйк4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ╜
Q__inference_batch_normalization_35_layer_call_and_return_conditional_losses_56188hмйлк4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ Х
6__inference_batch_normalization_35_layer_call_fn_56201[лмйк4в1
*в'
!К
inputs         А
p
к "К         АХ
6__inference_batch_normalization_35_layer_call_fn_56214[мйлк4в1
*в'
!К
inputs         А
p 
к "К         А┤
D__inference_conv2d_25_layer_call_and_return_conditional_losses_55236l#$7в4
-в*
(К%
inputs         ``
к "-в*
#К 
0         `` 
Ъ М
)__inference_conv2d_25_layer_call_fn_55245_#$7в4
-в*
(К%
inputs         ``
к " К         `` ┤
D__inference_conv2d_26_layer_call_and_return_conditional_losses_55420l>?7в4
-в*
(К%
inputs            
к "-в*
#К 
0           @
Ъ М
)__inference_conv2d_26_layer_call_fn_55429_>?7в4
-в*
(К%
inputs            
к " К           @┤
D__inference_conv2d_27_layer_call_and_return_conditional_losses_55577lQR7в4
-в*
(К%
inputs           @
к "-в*
#К 
0           @
Ъ М
)__inference_conv2d_27_layer_call_fn_55586_QR7в4
-в*
(К%
inputs           @
к " К           @╡
D__inference_conv2d_28_layer_call_and_return_conditional_losses_55761mlm7в4
-в*
(К%
inputs         @
к ".в+
$К!
0         А
Ъ Н
)__inference_conv2d_28_layer_call_fn_55770`lm7в4
-в*
(К%
inputs         @
к "!К         А╖
D__inference_conv2d_29_layer_call_and_return_conditional_losses_55918oА8в5
.в+
)К&
inputs         А
к ".в+
$К!
0         А
Ъ П
)__inference_conv2d_29_layer_call_fn_55927bА8в5
.в+
)К&
inputs         А
к "!К         Аз
C__inference_dense_10_layer_call_and_return_conditional_losses_56113`ЮЯ0в-
&в#
!К
inputs         А@
к "&в#
К
0         А
Ъ 
(__inference_dense_10_layer_call_fn_56122SЮЯ0в-
&в#
!К
inputs         А@
к "К         Аж
C__inference_dense_11_layer_call_and_return_conditional_losses_56251_╡╢0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ ~
(__inference_dense_11_layer_call_fn_56260R╡╢0в-
&в#
!К
inputs         А
к "К         ╡
E__inference_dropout_20_layer_call_and_return_conditional_losses_55395l;в8
1в.
(К%
inputs            
p
к "-в*
#К 
0            
Ъ ╡
E__inference_dropout_20_layer_call_and_return_conditional_losses_55400l;в8
1в.
(К%
inputs            
p 
к "-в*
#К 
0            
Ъ Н
*__inference_dropout_20_layer_call_fn_55405_;в8
1в.
(К%
inputs            
p
к " К            Н
*__inference_dropout_20_layer_call_fn_55410_;в8
1в.
(К%
inputs            
p 
к " К            ╡
E__inference_dropout_21_layer_call_and_return_conditional_losses_55736l;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ╡
E__inference_dropout_21_layer_call_and_return_conditional_losses_55741l;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ Н
*__inference_dropout_21_layer_call_fn_55746_;в8
1в.
(К%
inputs         @
p
к " К         @Н
*__inference_dropout_21_layer_call_fn_55751_;в8
1в.
(К%
inputs         @
p 
к " К         @╖
E__inference_dropout_22_layer_call_and_return_conditional_losses_56077n<в9
2в/
)К&
inputs         А
p
к ".в+
$К!
0         А
Ъ ╖
E__inference_dropout_22_layer_call_and_return_conditional_losses_56082n<в9
2в/
)К&
inputs         А
p 
к ".в+
$К!
0         А
Ъ П
*__inference_dropout_22_layer_call_fn_56087a<в9
2в/
)К&
inputs         А
p
к "!К         АП
*__inference_dropout_22_layer_call_fn_56092a<в9
2в/
)К&
inputs         А
p 
к "!К         Аз
E__inference_dropout_23_layer_call_and_return_conditional_losses_56226^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ з
E__inference_dropout_23_layer_call_and_return_conditional_losses_56231^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ 
*__inference_dropout_23_layer_call_fn_56236Q4в1
*в'
!К
inputs         А
p
к "К         А
*__inference_dropout_23_layer_call_fn_56241Q4в1
*в'
!К
inputs         А
p 
к "К         Ак
D__inference_flatten_5_layer_call_and_return_conditional_losses_56098b8в5
.в+
)К&
inputs         А
к "&в#
К
0         А@
Ъ В
)__inference_flatten_5_layer_call_fn_56103U8в5
.в+
)К&
inputs         А
к "К         А@ю
K__inference_max_pooling2d_15_layer_call_and_return_conditional_losses_52735ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_15_layer_call_fn_52741СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_16_layer_call_and_return_conditional_losses_52955ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_16_layer_call_fn_52961СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_17_layer_call_and_return_conditional_losses_53175ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_17_layer_call_fn_53181СRвO
HвE
CК@
inputs4                                    
к ";К84                                    Є
G__inference_sequential_5_layer_call_and_return_conditional_losses_54136ж3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯлмйк╡╢HвE
>в;
1К.
conv2d_25_input         ``
p

 
к "%в"
К
0         
Ъ Є
G__inference_sequential_5_layer_call_and_return_conditional_losses_54244ж3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢HвE
>в;
1К.
conv2d_25_input         ``
p 

 
к "%в"
К
0         
Ъ щ
G__inference_sequential_5_layer_call_and_return_conditional_losses_54916Э3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯлмйк╡╢?в<
5в2
(К%
inputs         ``
p

 
к "%в"
К
0         
Ъ щ
G__inference_sequential_5_layer_call_and_return_conditional_losses_55064Э3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢?в<
5в2
(К%
inputs         ``
p 

 
к "%в"
К
0         
Ъ ╩
,__inference_sequential_5_layer_call_fn_54434Щ3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯлмйк╡╢HвE
>в;
1К.
conv2d_25_input         ``
p

 
к "К         ╩
,__inference_sequential_5_layer_call_fn_54623Щ3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢HвE
>в;
1К.
conv2d_25_input         ``
p 

 
к "К         ┴
,__inference_sequential_5_layer_call_fn_55145Р3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯлмйк╡╢?в<
5в2
(К%
inputs         ``
p

 
к "К         ┴
,__inference_sequential_5_layer_call_fn_55226Р3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢?в<
5в2
(К%
inputs         ``
p 

 
к "К         ё
#__inference_signature_wrapper_54714╔3#$./01>?IJKLQR\]^_lmwxyzАКЛМНЮЯмйлк╡╢SвP
в 
IкF
D
conv2d_25_input1К.
conv2d_25_input         ``"=к:
8
activation_41'К$
activation_41         