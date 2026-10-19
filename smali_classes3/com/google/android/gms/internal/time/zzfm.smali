.class public abstract Lcom/google/android/gms/internal/time/zzfm;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/time/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/time/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/time/zzfm;->zza:Lcom/google/android/gms/internal/time/zzfm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;)Lcom/google/android/gms/internal/time/zzfm;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/time/zzfm;->zza:Lcom/google/android/gms/internal/time/zzfm;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/time/zzfj;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzfj;-><init>(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzfl;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/time/zzfk;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/time/zzfk;-><init>(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzfl;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/time/zzfb;Ljava/lang/Object;)V
.end method
