.class public Lcom/google/android/gms/tflite/gpu/GpuDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dr6;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    new-instance v0, Lr8/m2a;

    invoke-direct {v0}, Lr8/m2a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;-><init>(Lr8/m2a;)V

    return-void
.end method

.method public constructor <init>(Lr8/m2a;)V
    .locals 6
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->zza()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/m2a;->a:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->value()I

    move-result v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->zza:J

    return-void
.end method

.method private static native createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->deleteDelegate(J)V

    iput-wide v2, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->zza:J

    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/gpu/GpuDelegate;->zza:J

    return-wide v0
.end method
