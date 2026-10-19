.class public final Lcom/google/android/gms/internal/cast/zzjc;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzjf;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzje;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzit;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zzb:Lcom/google/android/gms/internal/cast/zzje;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzit;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key must be repeating"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/cast/zzjc;->zza:Lcom/google/android/gms/internal/cast/zzjf;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzkm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzjg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzjd;-><init>(Lcom/google/android/gms/internal/cast/zzjc;[B)V

    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzjc;->zzd:Ljava/util/Map;

    return-object p0
.end method
