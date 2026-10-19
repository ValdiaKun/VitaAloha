.class public abstract Lcom/google/android/gms/internal/time/zzfp;
.super Ljava/lang/Object;


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.time.zzfv"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.time.zzfv"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzfp;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhh;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfn;->zza()Lcom/google/android/gms/internal/time/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfp;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfn;->zza()Lcom/google/android/gms/internal/time/zzfp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/time/zzfp;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/time/zzet;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzi()Lcom/google/android/gms/internal/time/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzgg;->zza()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/time/zzfo;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfn;->zza()Lcom/google/android/gms/internal/time/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfp;->zzh()Lcom/google/android/gms/internal/time/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/time/zzgg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfn;->zza()Lcom/google/android/gms/internal/time/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfp;->zzj()Lcom/google/android/gms/internal/time/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/time/zzgs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzi()Lcom/google/android/gms/internal/time/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzgg;->zzc()Lcom/google/android/gms/internal/time/zzgs;

    move-result-object v0

    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfn;->zza()Lcom/google/android/gms/internal/time/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfp;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zzi()Lcom/google/android/gms/internal/time/zzgg;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgg;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/time/zzfp;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzc()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzep;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/time/zzfo;
.end method

.method public zzj()Lcom/google/android/gms/internal/time/zzgg;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgg;->zze()Lcom/google/android/gms/internal/time/zzgg;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzm()Ljava/lang/String;
.end method
