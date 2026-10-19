.class public final Lcom/google/android/gms/internal/time/zzgu;
.super Lcom/google/android/gms/internal/time/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzgt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/time/zzek;ILcom/google/android/gms/internal/time/zzgt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgv;-><init>(Lcom/google/android/gms/internal/time/zzek;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzgu;->zza:Lcom/google/android/gms/internal/time/zzgt;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/time/zzek;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzek;->zzk()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgt;->zza()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/time/zzgt;Lcom/google/android/gms/internal/time/zzek;I)Lcom/google/android/gms/internal/time/zzgv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzgu;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/time/zzgu;-><init>(Lcom/google/android/gms/internal/time/zzek;ILcom/google/android/gms/internal/time/zzgt;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgu;->zza:Lcom/google/android/gms/internal/time/zzgt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgv;->zzd()Lcom/google/android/gms/internal/time/zzek;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/gms/internal/time/zzgw;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzgt;Lcom/google/android/gms/internal/time/zzek;)V

    return-void
.end method
