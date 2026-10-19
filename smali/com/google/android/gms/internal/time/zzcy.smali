.class public abstract Lcom/google/android/gms/internal/time/zzcy;
.super Lcom/google/android/gms/internal/time/zzdf;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzdn;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    const/4 p2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzb()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/time/zzdf;-><init>(Ljava/util/logging/Level;ZJ)V

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/time/zzhb;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgz;->zzb()Lcom/google/android/gms/internal/time/zzhd;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/time/zzdi;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzdf;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/time/zzet;->zzb(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/time/zzdq;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/time/zzdd;->zzi:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/time/zzeb;->zza:Lcom/google/android/gms/internal/time/zzeb;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/time/zzdf;->zzk(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/time/zzdf;->zzd(Lcom/google/android/gms/internal/time/zzdi;)Z

    move-result p0

    return p0
.end method
