.class final Lcom/google/android/gms/tflite/TensorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gzl;


# instance fields
.field private zza:J

.field private final zzb:Lorg/tensorflow/lite/DataType;

.field private zzc:[I

.field private final zzd:[I

.field private final zze:Lr8/fzl;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->dtype(J)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DataType error: DataType "

    const-string p2, " is not recognized in Java."

    invoke-static {v0, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->shapeSignature(J)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzd:[I

    new-instance v0, Lr8/fzl;

    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->quantizationScale(J)F

    invoke-static {p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->quantizationZeroPoint(J)I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zze:Lr8/fzl;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native create(JII)J
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native index(J)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method

.method public static zza(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zza(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tflite/TensorImpl;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/tflite/TensorImpl;->create(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    return-object v0
.end method

.method public static zzc(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->createSignatureInputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/tflite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: input "

    const-string v0, " not found."

    invoke-static {p1, p2, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzd(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->createSignatureOutputTensor(JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/tflite/TensorImpl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: output "

    const-string v0, " not found."

    invoke-static {p1, p2, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzg(Ljava/lang/Object;I[I)V
    .locals 3

    array-length v0, p2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    aget v2, p2, p1

    if-nez v2, :cond_1

    aput v1, p2, p1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzg(Ljava/lang/Object;I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzk()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final zzl(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    goto/16 :goto_5

    :cond_9
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    instance-of v1, p1, Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    instance-of v1, p1, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, p1, Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_d
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, p1, Ljava/nio/LongBuffer;

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataType error: cannot resolve DataType of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    goto :goto_5

    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    if-eq v0, v1, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/tflite/zzb;->zza(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    invoke-static {v2}, Lcom/google/android/gms/tflite/zzb;->zza(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot convert between a TensorFlowLite tensor with type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and a Java object of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (which is compatible with the TensorFlowLite type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_6
    return-void
.end method

.method private final zzm(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tflite/TensorImpl;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    new-array p0, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzg(Ljava/lang/Object;I[I)V

    return-object p0
.end method


# virtual methods
.method public final asReadOnlyBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final dataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public final index()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->index(J)I

    move-result p0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final numBytes()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    move-result p0

    return p0
.end method

.method public final numDimensions()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    array-length p0, p0

    return p0
.end method

.method public final numElements()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    mul-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final quantizationParams()Lr8/fzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zze:Lr8/fzl;

    return-object p0
.end method

.method public final shape()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    return-object p0
.end method

.method public final shapeSignature()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzd:[I

    return-object p0
.end method

.method public final zze()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->delete(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/nio/Buffer;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    iget-wide v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    move-result v1

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v2}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v2

    mul-int/2addr p1, v2

    :goto_0
    if-gt v1, p1, :cond_8

    instance-of p1, v0, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    instance-of p1, v0, Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    check-cast v0, Ljava/nio/FloatBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    :cond_4
    instance-of p1, v0, Ljava/nio/LongBuffer;

    if-eqz p1, :cond_5

    check-cast v0, Ljava/nio/LongBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-void

    :cond_5
    instance-of p1, v0, Ljava/nio/IntBuffer;

    if-eqz p1, :cond_6

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-void

    :cond_6
    instance-of p1, v0, Ljava/nio/ShortBuffer;

    if-eqz p1, :cond_7

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected output buffer type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ") with shape "

    const-string v3, " to a Java object with shape "

    const-string v4, "Cannot copy from a TensorFlowLite tensor ("

    invoke-static {v4, v1, v2, p0, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-static {p0, v0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/nio/Buffer;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ljava/nio/Buffer;

    iget-wide v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/TensorImpl;->numBytes(J)I

    move-result v1

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v2}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v2

    mul-int/2addr p1, v2

    :goto_0
    if-ne v1, p1, :cond_d

    instance-of p1, v0, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    instance-of p1, v0, Ljava/nio/LongBuffer;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ljava/nio/LongBuffer;

    invoke-virtual {p1}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    return-void

    :cond_6
    instance-of p1, v0, Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_7

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    :cond_8
    instance-of p1, v0, Ljava/nio/IntBuffer;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_9

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    return-void

    :cond_a
    instance-of p1, v0, Ljava/nio/ShortBuffer;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_b

    iget-wide p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/tflite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/tflite/TensorImpl;->zzk()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected input buffer type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v2, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzb:Lorg/tensorflow/lite/DataType;

    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    array-length v0, v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    return-void

    :cond_10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    return-void

    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v1, p0, Lcom/google/android/gms/tflite/TensorImpl;->zza:J

    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ") with shape "

    const-string v3, " from a Java object with shape "

    const-string v4, "Cannot copy to a TensorFlowLite tensor ("

    invoke-static {v4, v1, v2, p0, v3}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-static {p0, v0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)[I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzl(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzm(Ljava/lang/Object;)[I

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/tflite/TensorImpl;->zzc:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
