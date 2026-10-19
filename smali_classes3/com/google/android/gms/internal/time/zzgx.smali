.class public final Lcom/google/android/gms/internal/time/zzgx;
.super Lcom/google/android/gms/internal/time/zzgv;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/time/zzej;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/time/zzej;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/time/zzej;->values()[Lcom/google/android/gms/internal/time/zzej;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lcom/google/android/gms/internal/time/zzgx;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/time/zzgx;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzek;->zzf()Lcom/google/android/gms/internal/time/zzek;

    move-result-object v10

    invoke-direct {v9, v8, v5, v10}, Lcom/google/android/gms/internal/time/zzgx;-><init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzgx;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/time/zzgv;-><init>(Lcom/google/android/gms/internal/time/zzek;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzgx;->zzb:Lcom/google/android/gms/internal/time/zzej;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zza()C

    move-result p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzek;->zzk()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffdf

    and-int/2addr p0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/time/zzek;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzej;->zze()Ljava/lang/String;

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)Lcom/google/android/gms/internal/time/zzgx;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzek;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/time/zzgx;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/time/zzgx;

    const-string p2, "default parameter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/time/zzgx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgx;-><init>(ILcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgx;->zzb:Lcom/google/android/gms/internal/time/zzej;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgv;->zzd()Lcom/google/android/gms/internal/time/zzek;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/gms/internal/time/zzgw;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzej;Lcom/google/android/gms/internal/time/zzek;)V

    return-void
.end method
