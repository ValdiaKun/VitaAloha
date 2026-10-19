.class final Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSignatureRunner(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    const-wide/16 p3, -0x1

    cmp-long p0, p1, p3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Signature "

    const-string p2, " not found."

    invoke-static {p1, p5, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAllocateTensors(JJ)V
.end method

.method private static native nativeGetInputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetOutputIndex(JLjava/lang/String;)I
.end method

.method private static native nativeGetSignatureRunner(JLjava/lang/String;)J
.end method

.method private static native nativeGetSubgraphIndex(J)I
.end method

.method private static native nativeInputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeInvoke(JJ)V
.end method

.method private static native nativeOutputNames(J)[Ljava/lang/String;
.end method

.method private static native nativeResizeInput(JJLjava/lang/String;[I)Z
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetInputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input error: input "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetOutputIndex(JLjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input error: output "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeGetSubgraphIndex(J)I

    move-result p0

    return p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzc(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzd(JLjava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeAllocateTensors(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInvoke(JJ)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc:Z

    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeResizeInput(JJLjava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public final zzi()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeInputNames(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->nativeOutputNames(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
