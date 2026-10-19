.class public final Lcom/google/android/gms/internal/time/zzgs;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/time/zzgs;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/time/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/time/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgs;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/time/zzgs;

    new-instance v1, Lcom/google/android/gms/internal/time/zzgq;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/time/zzgq;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzgs;-><init>(Lcom/google/android/gms/internal/time/zzgq;)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzgs;->zzb:Lcom/google/android/gms/internal/time/zzgs;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/time/zzgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/time/zzgs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgs;->zzb:Lcom/google/android/gms/internal/time/zzgs;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzgs;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/time/zzgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgq;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/time/zzgs;)Lcom/google/android/gms/internal/time/zzgs;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    new-instance v0, Lcom/google/android/gms/internal/time/zzgs;

    new-instance v1, Lcom/google/android/gms/internal/time/zzgq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/time/zzgq;-><init>(Lcom/google/android/gms/internal/time/zzgq;Lcom/google/android/gms/internal/time/zzgq;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/time/zzgs;-><init>(Lcom/google/android/gms/internal/time/zzgq;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgs;->zzc:Lcom/google/android/gms/internal/time/zzgq;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method
