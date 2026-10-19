.class public final Lcom/google/android/gms/internal/time/zzdd;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzb:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzc:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzd:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zze:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzf:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzg:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzh:Lcom/google/android/gms/internal/time/zzdq;

.field public static final zzi:Lcom/google/android/gms/internal/time/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zza:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzb:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzc:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/gms/internal/time/zzcw;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzd:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zze:Lcom/google/android/gms/internal/time/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/time/zzdb;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/time/zzdb;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzf:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzg:Lcom/google/android/gms/internal/time/zzdq;

    new-instance v0, Lcom/google/android/gms/internal/time/zzdc;

    const-class v1, Lcom/google/android/gms/internal/time/zzgs;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/time/zzdc;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzh:Lcom/google/android/gms/internal/time/zzdq;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/time/zzeb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzdq;->zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/time/zzdd;->zzi:Lcom/google/android/gms/internal/time/zzdq;

    return-void
.end method
