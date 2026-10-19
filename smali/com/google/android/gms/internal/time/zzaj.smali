.class public final Lcom/google/android/gms/internal/time/zzaj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/time/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/time/zze;

    const-string v1, "TrustedTimeClient"

    invoke-static {v1}, Lcom/google/android/gms/internal/time/zzfp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;

    move-result-object v1

    const/16 v2, 0x148

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/time/zze;-><init>(Lcom/google/android/gms/internal/time/zzep;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    return-void
.end method
