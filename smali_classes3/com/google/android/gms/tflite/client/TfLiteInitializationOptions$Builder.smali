.class public abstract Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions;
.end method

.method public abstract setEnableAutomaticDownload(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end method

.method public abstract setEnableGpuDelegateSupport(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
.end method

.method public abstract zza(Z)Lcom/google/android/gms/tflite/client/TfLiteInitializationOptions$Builder;
.end method
