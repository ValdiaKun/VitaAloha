.class Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;
.super Ljava/lang/Object;


# static fields
.field static final zza:Ljava/lang/Throwable;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tensorflowlite_jni_gms_client"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sput-object v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->zza:Ljava/lang/Throwable;

    return-void
.end method

.method private static native nativeDoNothing()V
.end method

.method public static zza()V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->nativeDoNothing()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->zzb:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/tflite/gpu/GpuDelegateNative;->zza:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "Failed to load native GpuDelegate methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v2
.end method
