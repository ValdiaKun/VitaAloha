.class public final Lcom/google/android/gms/internal/play_billing/zzbf;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbd;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbf;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbf;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    return-object v0
.end method
