.class public final Lcom/google/android/gms/internal/time/zzeo;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic zza(ILcom/google/android/gms/internal/time/zzdh;Ljava/lang/StringBuilder;)Z
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/time/zzdh;->zza:Lcom/google/android/gms/internal/time/zzdh;

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdh;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdh;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
