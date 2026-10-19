.class public abstract Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tflite/client/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/client/zza;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/zza;->setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/zza;->zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/zza;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->builder()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableGpuDelegateSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->zza()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;->enableAutomaticDownload()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;->setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract enableAutomaticDownload()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end method

.method public abstract enableGpuDelegateSupport()Z
.end method

.method public abstract zza()Z
.end method
