.class final Lcom/google/android/gms/internal/play_billing/zzgz;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzhr;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhr;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/zzgc;

.field private volatile zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

.field private volatile zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzl()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzhr;

    sget p1, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:I

    sget p1, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc:Lcom/google/android/gms/internal/play_billing/zzgc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zze:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "message cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzgz;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc:Lcom/google/android/gms/internal/play_billing/zzgc;

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc:Lcom/google/android/gms/internal/play_billing/zzgc;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzc()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzn()I

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzj()Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzfp;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzhr;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zza:Lcom/google/android/gms/internal/play_billing/zzhr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzhr;

    return-object p0
.end method
