.class final Lcom/google/android/gms/internal/cast/zzzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzzi;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzaad;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    instance-of p1, p3, Lcom/google/android/gms/internal/cast/zzyb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)Lcom/google/android/gms/internal/cast/zzzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzm;-><init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzzi;->zzO()Lcom/google/android/gms/internal/cast/zzzh;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzzh;->zzw()Lcom/google/android/gms/internal/cast/zzzi;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzxw;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzzz;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzE(Lcom/google/android/gms/internal/cast/zzaad;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzD(Lcom/google/android/gms/internal/cast/zzxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->zze()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zzf()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zzc()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzxv;->zzc()Lcom/google/android/gms/internal/cast/zzaao;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzaao;->zzi:Lcom/google/android/gms/internal/cast/zzaao;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzxv;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/cast/zzyq;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyq;->zza()Lcom/google/android/gms/internal/cast/zzys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyt;->zzc()Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/cast/zzaap;->zzt(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/cast/zzaap;->zzt(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzaae;->zzd(Lcom/google/android/gms/internal/cast/zzaap;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaad;->zza(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzxs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxw;->zze()Z

    move-result p0

    return p0
.end method
