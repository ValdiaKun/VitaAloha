.class public Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rve;
.implements Lr8/dr6;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>(Lr8/qve;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    iput-wide v2, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    return-wide v0
.end method

.method public final getNnapiErrno()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->zza:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not access delegate after it has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
