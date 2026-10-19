.class final Lcom/google/android/gms/tflite/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hfb;


# instance fields
.field zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

.field private final zzb:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/tflite/zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;-><init>(Ljava/lang/String;Lcom/google/android/gms/tflite/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->getSignatureKeys()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final allocateTensors()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getInputIndex(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getInputTensor(I)Lr8/gzl;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getInputTensorCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb()I

    move-result p0

    return p0
.end method

.method public final getInputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lr8/gzl;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLastNativeInferenceDurationNanoseconds()Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputIndex(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getOutputTensor(I)Lr8/gzl;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputTensorCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd()I

    move-result p0

    return p0
.end method

.method public final getOutputTensorFromSignature(Ljava/lang/String;Ljava/lang/String;)Lr8/gzl;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSignatureInputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSignatureKeys()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzo()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSignatureOutputs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzp(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resizeInput(I[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    return-void
.end method

.method public final resizeInput(I[IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    return-void
.end method

.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tflite/zzd;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final runSignature(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/tflite/zzd;->runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final runSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/zzd;->zza()V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p3, 0x0

    aget-object p3, v0, p3

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zzb:[Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Input error: SignatureDef signatureKey should not be null. null is only allowed if the model has a single Signature. Available Signatures: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/tflite/zzd;->zza:Lcom/google/android/gms/tflite/NativeInterpreterWrapper;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: The Interpreter has already been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
