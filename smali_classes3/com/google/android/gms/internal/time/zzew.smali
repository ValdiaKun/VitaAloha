.class public final Lcom/google/android/gms/internal/time/zzew;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzez;

.field private static final zzb:Lcom/google/android/gms/internal/time/zzey;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/time/zzez;

.field private zzf:Lcom/google/android/gms/internal/time/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzew;->zza:Lcom/google/android/gms/internal/time/zzez;

    new-instance v0, Lcom/google/android/gms/internal/time/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzew;->zzb:Lcom/google/android/gms/internal/time/zzey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzez;Lcom/google/android/gms/internal/time/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzew;->zze:Lcom/google/android/gms/internal/time/zzez;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzey;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/time/zzew;)Lcom/google/android/gms/internal/time/zzez;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zze:Lcom/google/android/gms/internal/time/zzez;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/time/zzew;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/time/zzey;)Lcom/google/android/gms/internal/time/zzew;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzew;->zzf:Lcom/google/android/gms/internal/time/zzey;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/time/zzfb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/time/zzex;-><init>(Lcom/google/android/gms/internal/time/zzew;Lcom/google/android/gms/internal/time/zzfa;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/time/zzdq;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/time/zzew;->zzb:Lcom/google/android/gms/internal/time/zzey;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzhf;->zzc(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/time/zzew;->zza:Lcom/google/android/gms/internal/time/zzez;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzew;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzew;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
