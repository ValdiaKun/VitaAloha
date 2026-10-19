.class public final Lcom/google/android/gms/internal/cast/zziq;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zziq;->zza:Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/gms/internal/cast/zzin;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzio;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzio;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkk;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/cast/zziu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzit;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzit;

    return-void
.end method
