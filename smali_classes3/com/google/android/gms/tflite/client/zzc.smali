.class final Lcom/google/android/gms/tflite/client/zzc;
.super Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;


# instance fields
.field private final zza:Z

.field private final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZZZLcom/google/android/gms/tflite/client/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tflite/client/zzc;->zza:Z

    iput-boolean p3, p0, Lcom/google/android/gms/tflite/client/zzc;->zzb:Z

    return-void
.end method


# virtual methods
.method public final enableAutomaticDownload()Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/client/zzc;->zzb:Z

    return p0
.end method

.method public final enableGpuDelegateSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/client/zzc;->zza:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/tflite/client/zzc;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->zza()Z

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/client/zzc;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/tflite/client/zzc;->zza:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/client/zzc;->zzb:Z

    if-eq v3, p0, :cond_1

    move v1, v2

    :cond_1
    mul-int/2addr v0, v4

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TfLiteInitializationOptions{enableGpuDelegateSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tflite/client/zzc;->zza:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableTpuDelegateSupport=false, enableAutomaticDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/gms/tflite/client/zzc;->zzb:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
