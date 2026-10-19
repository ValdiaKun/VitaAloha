.class public final Lcom/google/android/gms/internal/cast/zzkk;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzkk;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/cast/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkk;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzki;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzki;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzkk;-><init>(Lcom/google/android/gms/internal/cast/zzki;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzc:Lcom/google/android/gms/internal/cast/zzki;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzkk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzkk;->zzc:Lcom/google/android/gms/internal/cast/zzki;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzc:Lcom/google/android/gms/internal/cast/zzki;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzc:Lcom/google/android/gms/internal/cast/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzki;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzc:Lcom/google/android/gms/internal/cast/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzki;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
