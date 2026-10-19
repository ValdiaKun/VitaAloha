.class public final Lcom/google/android/gms/internal/tflite_gpu/zzd;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/tflite_gpu/zza;

.field private static volatile zzb:Lcom/google/android/gms/internal/tflite_gpu/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/tflite_gpu/zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tflite_gpu/zzb;-><init>(Lcom/google/android/gms/internal/tflite_gpu/zzc;)V

    sput-object v0, Lcom/google/android/gms/internal/tflite_gpu/zzd;->zza:Lcom/google/android/gms/internal/tflite_gpu/zza;

    sput-object v0, Lcom/google/android/gms/internal/tflite_gpu/zzd;->zzb:Lcom/google/android/gms/internal/tflite_gpu/zza;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/tflite_gpu/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/tflite_gpu/zzd;->zzb:Lcom/google/android/gms/internal/tflite_gpu/zza;

    return-object v0
.end method
