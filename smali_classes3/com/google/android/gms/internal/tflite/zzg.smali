.class public final Lcom/google/android/gms/internal/tflite/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/tflite/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/tflite/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/tflite/zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tflite/zze;-><init>(Lcom/google/android/gms/internal/tflite/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzg;->zza:Lcom/google/android/gms/internal/tflite/zzd;

    sput-object v0, Lcom/google/android/gms/internal/tflite/zzg;->zzb:Lcom/google/android/gms/internal/tflite/zzd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/tflite/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/tflite/zzg;->zzb:Lcom/google/android/gms/internal/tflite/zzd;

    return-object v0
.end method
