.class public final Lcom/google/android/gms/internal/time/zze;
.super Lcom/google/android/gms/internal/time/zzef;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/time/zzdq;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzf;->zza:Lcom/google/android/gms/internal/time/zzdq;

    sput-object v0, Lcom/google/android/gms/internal/time/zze;->zza:Lcom/google/android/gms/internal/time/zzdq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzep;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzef;-><init>(Lcom/google/android/gms/internal/time/zzep;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzdn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zze;->zzb(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzec;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzec;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzcs;->zze(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    new-instance v2, Lcom/google/android/gms/internal/time/zzd;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/time/zzd;-><init>(Lcom/google/android/gms/internal/time/zze;Ljava/util/logging/Level;Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/time/zzd;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/time/zzec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/time/zzef;->zzb:Lcom/google/android/gms/internal/time/zzed;

    return-object p0
.end method
