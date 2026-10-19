.class Lcom/google/android/gms/tflite/InterpreterFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ifb;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method private static native nativeSchemaVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final create(Ljava/io/File;Lr8/gfb;)Lr8/hfb;
    .locals 1

    new-instance p0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lr8/gfb;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/io/File;Lcom/google/android/gms/tflite/zzc;)V

    return-object p0
.end method

.method public final create(Ljava/nio/ByteBuffer;Lr8/gfb;)Lr8/hfb;
    .locals 1

    new-instance p0, Lcom/google/android/gms/tflite/zzd;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tflite/zzc;-><init>(Lr8/gfb;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tflite/zzd;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V

    return-object p0
.end method

.method public final createNnApiDelegateImpl(Lr8/qve;)Lr8/rve;
    .locals 0

    new-instance p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;-><init>(Lr8/qve;)V

    return-object p0
.end method

.method public final runtimeVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final schemaVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    invoke-static {}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;->nativeSchemaVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
