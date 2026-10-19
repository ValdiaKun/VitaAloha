.class final Lcom/google/android/gms/internal/time/zzex;
.super Lcom/google/android/gms/internal/time/zzfb;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/time/zzez;

.field private final zzd:Lcom/google/android/gms/internal/time/zzey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzew;Lcom/google/android/gms/internal/time/zzfa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzfb;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzex;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzex;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzew;->zzf(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzew;->zze(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzew;->zzc(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzez;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzex;->zzc:Lcom/google/android/gms/internal/time/zzez;

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzew;->zzb(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzex;->zzd:Lcom/google/android/gms/internal/time/zzey;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzex;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzez;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzez;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzex;->zzc:Lcom/google/android/gms/internal/time/zzez;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzez;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/time/zzdq;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzex;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzey;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzey;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzex;->zzd:Lcom/google/android/gms/internal/time/zzey;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzex;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzex;->zzd:Lcom/google/android/gms/internal/time/zzey;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzey;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/time/zzex;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
