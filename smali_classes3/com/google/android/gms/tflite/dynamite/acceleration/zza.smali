.class public final Lcom/google/android/gms/tflite/dynamite/acceleration/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLogger;


# instance fields
.field private final zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to log counter: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccelerationLogger"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final logApplyValidatedConfig(ILcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zzd(ILcom/google/android/gms/tflite/dynamite/acceleration/ApplyValidatedConfigStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to log apply validated config outcome: delegate (%d), status: (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccelerationLogger"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final logGenerateBestConfigCounter()V
    .locals 1

    const-string v0, "AccelerationServiceGenerateBestConfigCounter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final logSelectBestConfigCounter()V
    .locals 1

    const-string v0, "AccelerationServiceSelectBestConfigCounter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final logValidateConfigCounter()V
    .locals 1

    const-string v0, "AccelerationServiceValidateConfigCounter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final logValidationResult([BLcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;->zza:Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;->zzf([BLcom/google/android/gms/tflite/dynamite/acceleration/ValidationSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccelerationLogger"

    const-string v0, "Failed to log validation result; validation settings: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
