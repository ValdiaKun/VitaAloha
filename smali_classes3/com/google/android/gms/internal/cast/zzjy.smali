.class public final Lcom/google/android/gms/internal/cast/zzjy;
.super Lcom/google/android/gms/internal/cast/zzjn;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzjg;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzjw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/internal/cast/zziq;->zza:Lcom/google/android/gms/internal/cast/zzit;

    sget-object v2, Lcom/google/android/gms/internal/cast/zziv;->zza:Lcom/google/android/gms/internal/cast/zzit;

    sget-object v3, Lcom/google/android/gms/internal/cast/zziw;->zza:Lcom/google/android/gms/internal/cast/zzit;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/cast/zzit;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzjj;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/cast/zzjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjc;->zzb()Lcom/google/android/gms/internal/cast/zzjg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjg;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzjw;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzd:Lcom/google/android/gms/internal/cast/zzjw;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/cast/zzjg;[B)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x17

    if-le p0, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p3, -0x1

    add-int/2addr p0, p3

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 p5, 0x2e

    if-eq p4, p5, :cond_1

    const/16 p5, 0x24

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p3, p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p0, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzjw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzd:Lcom/google/android/gms/internal/cast/zzjw;

    return-object v0
.end method

.method public static synthetic zzc()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/cast/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjy;->zzc:Lcom/google/android/gms/internal/cast/zzjg;

    return-object v0
.end method
