.class public final Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLoggerFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLogger;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    :try_start_0
    sget-wide v0, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza:J

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/tflite/dynamite/internal/zzj;->zza(Landroid/content/Context;J)Lcom/google/android/gms/tflite/dynamite/internal/zzi;

    move-result-object v0

    const-string v1, "com.google.android.gms.tflite.dynamite.AccelerationLoggerCreator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/dynamite/internal/zzi;->zzb(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.tflite.dynamite.acceleration.IAccelerationLoggerCreator"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/tflite/dynamite/acceleration/zzd;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;)Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zza;-><init>(Lcom/google/android/gms/tflite/dynamite/acceleration/zzc;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "TfLiteGMS"

    const-string v0, "Failed to initialize logger."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/google/android/gms/tflite/dynamite/acceleration/zze;

    invoke-direct {p0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zze;-><init>()V

    return-object p0
.end method

.method public static createNoop()Lcom/google/android/gms/tflite/dynamite/acceleration/AccelerationServiceLogger;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tflite/dynamite/acceleration/zze;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/dynamite/acceleration/zze;-><init>()V

    return-object v0
.end method
